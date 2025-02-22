## Summary

- status:  SUCCESS ✅
- runtime: 892.13
- date:    Sat Feb 22 00:51:09 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d70908421ff22b013e8209f2d12e5c750663c620
- author:  Gian-Carlo Pascutto
```
cuda: Add Q5_1, Q5_0, Q4_1 and Q4_0 to F32 conversion support. (#12000)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.27 sec*proc (29 tests)

Total Test time (real) = 255.28 sec

real	4m15.412s
user	8m40.460s
sys	0m7.158s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.79 sec*proc (29 tests)

Total Test time (real) =  54.80 sec

real	0m54.812s
user	1m17.219s
sys	0m6.316s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.626 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.753 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.791 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.282 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.282 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  124 tensors
0.00.030.285 I llama_model_loader: - type  f16:   73 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = F16
0.00.030.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.391 I load: special tokens cache size = 5
0.00.035.581 I load: token to piece cache size = 0.2032 MB
0.00.035.586 I print_info: arch             = bert
0.00.035.587 I print_info: vocab_only       = 0
0.00.035.587 I print_info: n_ctx_train      = 512
0.00.035.587 I print_info: n_embd           = 384
0.00.035.587 I print_info: n_layer          = 12
0.00.035.592 I print_info: n_head           = 12
0.00.035.592 I print_info: n_head_kv        = 12
0.00.035.592 I print_info: n_rot            = 32
0.00.035.592 I print_info: n_swa            = 0
0.00.035.593 I print_info: n_embd_head_k    = 32
0.00.035.593 I print_info: n_embd_head_v    = 32
0.00.035.593 I print_info: n_gqa            = 1
0.00.035.594 I print_info: n_embd_k_gqa     = 384
0.00.035.594 I print_info: n_embd_v_gqa     = 384
0.00.035.598 I print_info: f_norm_eps       = 1.0e-12
0.00.035.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.599 I print_info: f_logit_scale    = 0.0e+00
0.00.035.600 I print_info: n_ff             = 1536
0.00.035.600 I print_info: n_expert         = 0
0.00.035.600 I print_info: n_expert_used    = 0
0.00.035.600 I print_info: causal attn      = 0
0.00.035.600 I print_info: pooling type     = 2
0.00.035.600 I print_info: rope type        = 2
0.00.035.601 I print_info: rope scaling     = linear
0.00.035.601 I print_info: freq_base_train  = 10000.0
0.00.035.601 I print_info: freq_scale_train = 1
0.00.035.602 I print_info: n_ctx_orig_yarn  = 512
0.00.035.602 I print_info: rope_finetuned   = unknown
0.00.035.602 I print_info: ssm_d_conv       = 0
0.00.035.603 I print_info: ssm_d_inner      = 0
0.00.035.603 I print_info: ssm_d_state      = 0
0.00.035.603 I print_info: ssm_dt_rank      = 0
0.00.035.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.605 I print_info: model type       = 33M
0.00.035.605 I print_info: model params     = 33.21 M
0.00.035.605 I print_info: general.name     = Bge Small
0.00.035.606 I print_info: vocab type       = WPM
0.00.035.606 I print_info: n_vocab          = 30522
0.00.035.608 I print_info: n_merges         = 0
0.00.035.608 I print_info: BOS token        = 101 '[CLS]'
0.00.035.608 I print_info: UNK token        = 100 '[UNK]'
0.00.035.608 I print_info: SEP token        = 102 '[SEP]'
0.00.035.608 I print_info: PAD token        = 0 '[PAD]'
0.00.035.609 I print_info: MASK token       = 103 '[MASK]'
0.00.035.609 I print_info: LF token         = 0 '[PAD]'
0.00.035.613 I print_info: max token length = 21
0.00.035.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.741 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.742 I load_tensors: offloading output layer to GPU
0.00.037.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.762 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.763 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.943 I llama_init_from_model: n_seq_max     = 1
0.00.037.943 I llama_init_from_model: n_ctx         = 512
0.00.037.943 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.944 I llama_init_from_model: n_batch       = 2048
0.00.037.944 I llama_init_from_model: n_ubatch      = 2048
0.00.037.944 I llama_init_from_model: flash_attn    = 0
0.00.037.944 I llama_init_from_model: freq_base     = 10000.0
0.00.037.945 I llama_init_from_model: freq_scale    = 1
0.00.037.945 I ggml_metal_init: allocating
0.00.037.949 I ggml_metal_init: found device: Apple M4
0.00.037.954 I ggml_metal_init: picking default device: Apple M4
0.00.038.530 I ggml_metal_init: using embedded metal library
0.00.043.252 I ggml_metal_init: GPU name:   Apple M4
0.00.043.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.259 I ggml_metal_init: simdgroup reduction   = true
0.00.043.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.259 I ggml_metal_init: has residency sets    = true
0.00.043.259 I ggml_metal_init: has bfloat            = true
0.00.043.259 I ggml_metal_init: use bfloat            = true
0.00.043.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.430 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.994 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.996 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.018 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.023 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.024 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.024 I llama_init_from_model: graph nodes  = 429
0.00.054.024 I llama_init_from_model: graph splits = 2
0.00.054.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.161 I 
0.00.058.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.062 I llama_perf_context_print:        load time =      38.52 ms
0.00.062.063 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2809.87 tokens per second)
0.00.062.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.064 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.062.165 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.040s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.904 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.010.904 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.010.906 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.010.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.645 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.646 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.646 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.646 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.647 I llama_model_loader: - type  f32:  124 tensors
0.00.013.647 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.648 I print_info: file format = GGUF V3 (latest)
0.00.013.648 I print_info: file type   = Q8_0
0.00.013.649 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.929 I load: special tokens cache size = 5
0.00.017.025 I load: token to piece cache size = 0.2032 MB
0.00.017.028 I print_info: arch             = bert
0.00.017.028 I print_info: vocab_only       = 0
0.00.017.029 I print_info: n_ctx_train      = 512
0.00.017.029 I print_info: n_embd           = 384
0.00.017.029 I print_info: n_layer          = 12
0.00.017.031 I print_info: n_head           = 12
0.00.017.032 I print_info: n_head_kv        = 12
0.00.017.032 I print_info: n_rot            = 32
0.00.017.032 I print_info: n_swa            = 0
0.00.017.032 I print_info: n_embd_head_k    = 32
0.00.017.032 I print_info: n_embd_head_v    = 32
0.00.017.033 I print_info: n_gqa            = 1
0.00.017.034 I print_info: n_embd_k_gqa     = 384
0.00.017.034 I print_info: n_embd_v_gqa     = 384
0.00.017.035 I print_info: f_norm_eps       = 1.0e-12
0.00.017.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.038 I print_info: f_logit_scale    = 0.0e+00
0.00.017.038 I print_info: n_ff             = 1536
0.00.017.039 I print_info: n_expert         = 0
0.00.017.039 I print_info: n_expert_used    = 0
0.00.017.039 I print_info: causal attn      = 0
0.00.017.039 I print_info: pooling type     = 2
0.00.017.039 I print_info: rope type        = 2
0.00.017.040 I print_info: rope scaling     = linear
0.00.017.040 I print_info: freq_base_train  = 10000.0
0.00.017.041 I print_info: freq_scale_train = 1
0.00.017.041 I print_info: n_ctx_orig_yarn  = 512
0.00.017.041 I print_info: rope_finetuned   = unknown
0.00.017.041 I print_info: ssm_d_conv       = 0
0.00.017.041 I print_info: ssm_d_inner      = 0
0.00.017.042 I print_info: ssm_d_state      = 0
0.00.017.043 I print_info: ssm_dt_rank      = 0
0.00.017.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.043 I print_info: model type       = 33M
0.00.017.044 I print_info: model params     = 33.21 M
0.00.017.044 I print_info: general.name     = Bge Small
0.00.017.044 I print_info: vocab type       = WPM
0.00.017.044 I print_info: n_vocab          = 30522
0.00.017.045 I print_info: n_merges         = 0
0.00.017.045 I print_info: BOS token        = 101 '[CLS]'
0.00.017.045 I print_info: UNK token        = 100 '[UNK]'
0.00.017.045 I print_info: SEP token        = 102 '[SEP]'
0.00.017.046 I print_info: PAD token        = 0 '[PAD]'
0.00.017.046 I print_info: MASK token       = 103 '[MASK]'
0.00.017.046 I print_info: LF token         = 0 '[PAD]'
0.00.017.046 I print_info: max token length = 21
0.00.017.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.511 I load_tensors: offloading output layer to GPU
0.00.018.511 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.517 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.517 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.702 I llama_init_from_model: n_seq_max     = 1
0.00.018.703 I llama_init_from_model: n_ctx         = 512
0.00.018.703 I llama_init_from_model: n_ctx_per_seq = 512
0.00.018.704 I llama_init_from_model: n_batch       = 2048
0.00.018.704 I llama_init_from_model: n_ubatch      = 2048
0.00.018.704 I llama_init_from_model: flash_attn    = 0
0.00.018.704 I llama_init_from_model: freq_base     = 10000.0
0.00.018.705 I llama_init_from_model: freq_scale    = 1
0.00.018.705 I ggml_metal_init: allocating
0.00.018.715 I ggml_metal_init: found device: Apple M4
0.00.018.722 I ggml_metal_init: picking default device: Apple M4
0.00.019.210 I ggml_metal_init: using embedded metal library
0.00.021.539 I ggml_metal_init: GPU name:   Apple M4
0.00.021.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.542 I ggml_metal_init: simdgroup reduction   = true
0.00.021.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.542 I ggml_metal_init: has residency sets    = true
0.00.021.543 I ggml_metal_init: has bfloat            = true
0.00.021.543 I ggml_metal_init: use bfloat            = true
0.00.021.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.748 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.307 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.308 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.321 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.230 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.231 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.232 I llama_init_from_model: graph nodes  = 429
0.00.033.232 I llama_init_from_model: graph splits = 2
0.00.033.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.383 I 
0.00.036.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.036.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.976 I llama_perf_context_print:        load time =      27.85 ms
0.00.039.978 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3025.21 tokens per second)
0.00.039.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.980 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens
0.00.040.098 I ggml_metal_free: deallocating

real	0m0.050s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.291 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.410 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.411 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.411 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.415 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.419 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.722 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.723 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.723 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.725 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.725 I llama_model_loader: - type  f32:   40 tensors
0.00.047.725 I llama_model_loader: - type  f16:   30 tensors
0.00.047.726 I print_info: file format = GGUF V3 (latest)
0.00.047.727 I print_info: file type   = F16
0.00.047.728 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.988 W load: empty token at index 5
0.00.057.138 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.694 I load: special tokens cache size = 5
0.00.322.443 I load: token to piece cache size = 1.5060 MB
0.00.322.451 I print_info: arch             = jina-bert-v2
0.00.322.451 I print_info: vocab_only       = 0
0.00.322.456 I print_info: n_ctx_train      = 8192
0.00.322.456 I print_info: n_embd           = 384
0.00.322.456 I print_info: n_layer          = 4
0.00.322.465 I print_info: n_head           = 12
0.00.322.466 I print_info: n_head_kv        = 12
0.00.322.466 I print_info: n_rot            = 32
0.00.322.467 I print_info: n_swa            = 0
0.00.322.469 I print_info: n_embd_head_k    = 32
0.00.322.469 I print_info: n_embd_head_v    = 32
0.00.322.469 I print_info: n_gqa            = 1
0.00.322.472 I print_info: n_embd_k_gqa     = 384
0.00.322.472 I print_info: n_embd_v_gqa     = 384
0.00.322.474 I print_info: f_norm_eps       = 1.0e-12
0.00.322.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.476 I print_info: f_logit_scale    = 0.0e+00
0.00.322.476 I print_info: n_ff             = 1536
0.00.322.477 I print_info: n_expert         = 0
0.00.322.477 I print_info: n_expert_used    = 0
0.00.322.477 I print_info: causal attn      = 0
0.00.322.479 I print_info: pooling type     = -1
0.00.322.479 I print_info: rope type        = -1
0.00.322.479 I print_info: rope scaling     = linear
0.00.322.480 I print_info: freq_base_train  = 10000.0
0.00.322.480 I print_info: freq_scale_train = 1
0.00.322.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.480 I print_info: rope_finetuned   = unknown
0.00.322.481 I print_info: ssm_d_conv       = 0
0.00.322.481 I print_info: ssm_d_inner      = 0
0.00.322.481 I print_info: ssm_d_state      = 0
0.00.322.481 I print_info: ssm_dt_rank      = 0
0.00.322.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.481 I print_info: model type       = 33M
0.00.322.482 I print_info: model params     = 32.90 M
0.00.322.482 I print_info: general.name     = Jina Bert Implementation
0.00.322.483 I print_info: vocab type       = BPE
0.00.322.484 I print_info: n_vocab          = 61056
0.00.322.484 I print_info: n_merges         = 39382
0.00.322.484 I print_info: BOS token        = 0 '<s>'
0.00.322.484 I print_info: EOS token        = 2 '</s>'
0.00.322.485 I print_info: UNK token        = 3 '<unk>'
0.00.322.485 I print_info: SEP token        = 2 '</s>'
0.00.322.485 I print_info: PAD token        = 1 '<pad>'
0.00.322.485 I print_info: MASK token       = 4 '<mask>'
0.00.322.486 I print_info: EOG token        = 2 '</s>'
0.00.322.486 I print_info: max token length = 45
0.00.322.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.745 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.745 I load_tensors: offloading output layer to GPU
0.00.324.746 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.770 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.771 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.037 I llama_init_from_model: n_seq_max     = 1
0.00.325.037 I llama_init_from_model: n_ctx         = 8192
0.00.325.037 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.038 I llama_init_from_model: n_batch       = 2048
0.00.325.038 I llama_init_from_model: n_ubatch      = 2048
0.00.325.038 I llama_init_from_model: flash_attn    = 0
0.00.325.038 I llama_init_from_model: freq_base     = 10000.0
0.00.325.038 I llama_init_from_model: freq_scale    = 1
0.00.325.039 I ggml_metal_init: allocating
0.00.325.043 I ggml_metal_init: found device: Apple M4
0.00.325.046 I ggml_metal_init: picking default device: Apple M4
0.00.325.804 I ggml_metal_init: using embedded metal library
0.00.328.738 I ggml_metal_init: GPU name:   Apple M4
0.00.328.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.740 I ggml_metal_init: simdgroup reduction   = true
0.00.328.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.741 I ggml_metal_init: has residency sets    = true
0.00.328.741 I ggml_metal_init: has bfloat            = true
0.00.328.741 I ggml_metal_init: use bfloat            = true
0.00.328.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.187 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.321 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.323 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.343 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.702 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.703 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.704 I llama_init_from_model: graph nodes  = 154
0.00.347.704 I llama_init_from_model: graph splits = 2
0.00.347.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.052 I 
0.00.355.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.180 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.181 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.184 I main: number of tokens in prompt = 13
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


0.00.355.186 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.186 I main: number of tokens in prompt = 40
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


0.00.355.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.341 I llama_perf_context_print:        load time =     333.35 ms
0.00.359.343 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16930.64 tokens per second)
0.00.359.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.346 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.359.606 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.329s
sys	0m0.045s
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
0.00.000.185 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.055.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.693 I llama_model_loader: - type  f32:  194 tensors
0.00.084.693 I llama_model_loader: - type  f16:   98 tensors
0.00.084.695 I print_info: file format = GGUF V3 (latest)
0.00.084.698 I print_info: file type   = all F32 (guessed)
0.00.084.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.422 I load: special tokens cache size = 25
0.00.113.845 I load: token to piece cache size = 0.2984 MB
0.00.113.851 I print_info: arch             = gptneox
0.00.113.851 I print_info: vocab_only       = 0
0.00.113.852 I print_info: n_ctx_train      = 2048
0.00.113.852 I print_info: n_embd           = 2048
0.00.113.852 I print_info: n_layer          = 24
0.00.113.858 I print_info: n_head           = 16
0.00.113.859 I print_info: n_head_kv        = 16
0.00.113.859 I print_info: n_rot            = 32
0.00.113.860 I print_info: n_swa            = 0
0.00.113.860 I print_info: n_embd_head_k    = 128
0.00.113.860 I print_info: n_embd_head_v    = 128
0.00.113.861 I print_info: n_gqa            = 1
0.00.113.862 I print_info: n_embd_k_gqa     = 2048
0.00.113.862 I print_info: n_embd_v_gqa     = 2048
0.00.113.863 I print_info: f_norm_eps       = 1.0e-05
0.00.113.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.865 I print_info: f_logit_scale    = 0.0e+00
0.00.113.866 I print_info: n_ff             = 8192
0.00.113.866 I print_info: n_expert         = 0
0.00.113.866 I print_info: n_expert_used    = 0
0.00.113.866 I print_info: causal attn      = 1
0.00.113.866 I print_info: pooling type     = 0
0.00.113.867 I print_info: rope type        = 2
0.00.113.867 I print_info: rope scaling     = linear
0.00.113.867 I print_info: freq_base_train  = 10000.0
0.00.113.868 I print_info: freq_scale_train = 1
0.00.113.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.869 I print_info: rope_finetuned   = unknown
0.00.113.869 I print_info: ssm_d_conv       = 0
0.00.113.869 I print_info: ssm_d_inner      = 0
0.00.113.869 I print_info: ssm_d_state      = 0
0.00.113.870 I print_info: ssm_dt_rank      = 0
0.00.113.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.870 I print_info: model type       = 1.4B
0.00.113.871 I print_info: model params     = 1.41 B
0.00.113.871 I print_info: general.name     = 1.4B
0.00.113.871 I print_info: vocab type       = BPE
0.00.113.872 I print_info: n_vocab          = 50304
0.00.113.873 I print_info: n_merges         = 50009
0.00.113.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: LF token         = 187 'Ċ'
0.00.113.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.877 I print_info: max token length = 1024
0.00.113.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.176 I load_tensors: offloading output layer to GPU
0.00.167.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.203 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.205 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.851 I llama_init_from_model: n_seq_max     = 1
0.00.167.852 I llama_init_from_model: n_ctx         = 2048
0.00.167.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.852 I llama_init_from_model: n_batch       = 2048
0.00.167.852 I llama_init_from_model: n_ubatch      = 512
0.00.167.853 I llama_init_from_model: flash_attn    = 0
0.00.167.853 I llama_init_from_model: freq_base     = 10000.0
0.00.167.853 I llama_init_from_model: freq_scale    = 1
0.00.167.855 I ggml_metal_init: allocating
0.00.167.896 I ggml_metal_init: found device: Apple M4
0.00.167.903 I ggml_metal_init: picking default device: Apple M4
0.00.168.577 I ggml_metal_init: using embedded metal library
0.00.396.814 I ggml_metal_init: GPU name:   Apple M4
0.00.396.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.830 I ggml_metal_init: simdgroup reduction   = true
0.00.396.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.831 I ggml_metal_init: has residency sets    = true
0.00.396.831 I ggml_metal_init: has bfloat            = true
0.00.396.831 I ggml_metal_init: use bfloat            = true
0.00.396.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.856 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.473.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.556 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.477.559 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.477.560 I llama_init_from_model: graph nodes  = 967
0.00.477.560 I llama_init_from_model: graph splits = 2
0.00.477.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.318 I main: llama threadpool init, n_threads = 4
0.00.544.362 I 
0.00.544.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.403 I 
0.00.544.590 I sampler seed: 1234
0.00.544.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.620 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.370.092 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.370.093 I llama_perf_context_print:        load time =     487.79 ms
0.02.370.094 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.370.095 I llama_perf_context_print:        eval time =    1778.86 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.370.095 I llama_perf_context_print:       total time =    1826.64 ms /    70 tokens
0.02.370.288 I ggml_metal_free: deallocating

real	0m2.711s
user	0m0.146s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.709 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.012 I llama_model_loader: - type  f32:  194 tensors
0.00.058.013 I llama_model_loader: - type  f16:   98 tensors
0.00.058.013 I print_info: file format = GGUF V3 (latest)
0.00.058.014 I print_info: file type   = all F32 (guessed)
0.00.058.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.851 I load: special tokens cache size = 25
0.00.078.290 I load: token to piece cache size = 0.2984 MB
0.00.078.293 I print_info: arch             = gptneox
0.00.078.294 I print_info: vocab_only       = 0
0.00.078.294 I print_info: n_ctx_train      = 2048
0.00.078.294 I print_info: n_embd           = 2048
0.00.078.294 I print_info: n_layer          = 24
0.00.078.298 I print_info: n_head           = 16
0.00.078.299 I print_info: n_head_kv        = 16
0.00.078.299 I print_info: n_rot            = 32
0.00.078.299 I print_info: n_swa            = 0
0.00.078.299 I print_info: n_embd_head_k    = 128
0.00.078.300 I print_info: n_embd_head_v    = 128
0.00.078.300 I print_info: n_gqa            = 1
0.00.078.301 I print_info: n_embd_k_gqa     = 2048
0.00.078.302 I print_info: n_embd_v_gqa     = 2048
0.00.078.302 I print_info: f_norm_eps       = 1.0e-05
0.00.078.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.305 I print_info: f_logit_scale    = 0.0e+00
0.00.078.306 I print_info: n_ff             = 8192
0.00.078.306 I print_info: n_expert         = 0
0.00.078.306 I print_info: n_expert_used    = 0
0.00.078.306 I print_info: causal attn      = 1
0.00.078.307 I print_info: pooling type     = 0
0.00.078.307 I print_info: rope type        = 2
0.00.078.307 I print_info: rope scaling     = linear
0.00.078.307 I print_info: freq_base_train  = 10000.0
0.00.078.308 I print_info: freq_scale_train = 1
0.00.078.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.309 I print_info: rope_finetuned   = unknown
0.00.078.309 I print_info: ssm_d_conv       = 0
0.00.078.309 I print_info: ssm_d_inner      = 0
0.00.078.309 I print_info: ssm_d_state      = 0
0.00.078.309 I print_info: ssm_dt_rank      = 0
0.00.078.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.310 I print_info: model type       = 1.4B
0.00.078.310 I print_info: model params     = 1.41 B
0.00.078.310 I print_info: general.name     = 1.4B
0.00.078.311 I print_info: vocab type       = BPE
0.00.078.311 I print_info: n_vocab          = 50304
0.00.078.311 I print_info: n_merges         = 50009
0.00.078.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: LF token         = 187 'Ċ'
0.00.078.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: max token length = 1024
0.00.078.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.473.270 I load_tensors: offloading 24 repeating layers to GPU
0.01.473.273 I load_tensors: offloading output layer to GPU
0.01.473.274 I load_tensors: offloaded 25/25 layers to GPU
0.01.473.300 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.473.302 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.979 I llama_init_from_model: n_seq_max     = 1
0.01.473.980 I llama_init_from_model: n_ctx         = 128
0.01.473.981 I llama_init_from_model: n_ctx_per_seq = 128
0.01.473.981 I llama_init_from_model: n_batch       = 128
0.01.473.981 I llama_init_from_model: n_ubatch      = 128
0.01.473.981 I llama_init_from_model: flash_attn    = 0
0.01.473.982 I llama_init_from_model: freq_base     = 10000.0
0.01.473.982 I llama_init_from_model: freq_scale    = 1
0.01.473.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.984 I ggml_metal_init: allocating
0.01.474.060 I ggml_metal_init: found device: Apple M4
0.01.474.067 I ggml_metal_init: picking default device: Apple M4
0.01.475.210 I ggml_metal_init: using embedded metal library
0.01.479.101 I ggml_metal_init: GPU name:   Apple M4
0.01.479.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.479.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.479.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.479.104 I ggml_metal_init: simdgroup reduction   = true
0.01.479.105 I ggml_metal_init: simdgroup matrix mul. = true
0.01.479.105 I ggml_metal_init: has residency sets    = true
0.01.479.105 I ggml_metal_init: has bfloat            = true
0.01.479.105 I ggml_metal_init: use bfloat            = true
0.01.479.105 I ggml_metal_init: hasUnifiedMemory      = true
0.01.479.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.489.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.473 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.491.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.491.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.493.283 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.493.284 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.493.285 I llama_init_from_model: graph nodes  = 967
0.01.493.285 I llama_init_from_model: graph splits = 2
0.01.493.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.493.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.666 I 
0.01.528.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.528.708 I perplexity: tokenizing the input ..
0.01.533.834 I perplexity: tokenization took 5.123 ms
0.01.533.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.653.970 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.654.003 I llama_perf_context_print:        load time =    1504.44 ms
0.01.654.004 I llama_perf_context_print: prompt eval time =     118.52 ms /   128 tokens (    0.93 ms per token,  1079.98 tokens per second)
0.01.654.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.005 I llama_perf_context_print:       total time =     125.34 ms /   129 tokens
0.01.654.380 I ggml_metal_free: deallocating

real	0m1.843s
user	0m0.100s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.039 I llama_model_loader: - type  f32:  194 tensors
0.00.035.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.040 I print_info: file format = GGUF V3 (latest)
0.00.035.041 I print_info: file type   = Q8_0
0.00.035.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.954 I load: special tokens cache size = 25
0.00.050.607 I load: token to piece cache size = 0.2984 MB
0.00.050.613 I print_info: arch             = gptneox
0.00.050.613 I print_info: vocab_only       = 0
0.00.050.613 I print_info: n_ctx_train      = 2048
0.00.050.616 I print_info: n_embd           = 2048
0.00.050.620 I print_info: n_layer          = 24
0.00.050.625 I print_info: n_head           = 16
0.00.050.626 I print_info: n_head_kv        = 16
0.00.050.626 I print_info: n_rot            = 32
0.00.050.627 I print_info: n_swa            = 0
0.00.050.627 I print_info: n_embd_head_k    = 128
0.00.050.627 I print_info: n_embd_head_v    = 128
0.00.050.628 I print_info: n_gqa            = 1
0.00.050.628 I print_info: n_embd_k_gqa     = 2048
0.00.050.629 I print_info: n_embd_v_gqa     = 2048
0.00.050.630 I print_info: f_norm_eps       = 1.0e-05
0.00.050.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.631 I print_info: f_logit_scale    = 0.0e+00
0.00.050.632 I print_info: n_ff             = 8192
0.00.050.632 I print_info: n_expert         = 0
0.00.050.632 I print_info: n_expert_used    = 0
0.00.050.632 I print_info: causal attn      = 1
0.00.050.632 I print_info: pooling type     = 0
0.00.050.633 I print_info: rope type        = 2
0.00.050.633 I print_info: rope scaling     = linear
0.00.050.633 I print_info: freq_base_train  = 10000.0
0.00.050.633 I print_info: freq_scale_train = 1
0.00.050.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.634 I print_info: rope_finetuned   = unknown
0.00.050.634 I print_info: ssm_d_conv       = 0
0.00.050.634 I print_info: ssm_d_inner      = 0
0.00.050.634 I print_info: ssm_d_state      = 0
0.00.050.635 I print_info: ssm_dt_rank      = 0
0.00.050.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.635 I print_info: model type       = 1.4B
0.00.050.635 I print_info: model params     = 1.41 B
0.00.050.636 I print_info: general.name     = 1.4B
0.00.050.636 I print_info: vocab type       = BPE
0.00.050.637 I print_info: n_vocab          = 50304
0.00.050.637 I print_info: n_merges         = 50009
0.00.050.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: LF token         = 187 'Ċ'
0.00.050.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: max token length = 1024
0.00.050.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.089 I load_tensors: offloading 24 repeating layers to GPU
0.01.136.094 I load_tensors: offloading output layer to GPU
0.01.136.095 I load_tensors: offloaded 25/25 layers to GPU
0.01.136.119 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.136.122 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.137.168 I llama_init_from_model: n_seq_max     = 1
0.01.137.170 I llama_init_from_model: n_ctx         = 2048
0.01.137.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.137.171 I llama_init_from_model: n_batch       = 2048
0.01.137.171 I llama_init_from_model: n_ubatch      = 512
0.01.137.171 I llama_init_from_model: flash_attn    = 0
0.01.137.172 I llama_init_from_model: freq_base     = 10000.0
0.01.137.172 I llama_init_from_model: freq_scale    = 1
0.01.137.174 I ggml_metal_init: allocating
0.01.137.186 I ggml_metal_init: found device: Apple M4
0.01.137.193 I ggml_metal_init: picking default device: Apple M4
0.01.138.493 I ggml_metal_init: using embedded metal library
0.01.144.202 I ggml_metal_init: GPU name:   Apple M4
0.01.144.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.207 I ggml_metal_init: simdgroup reduction   = true
0.01.144.207 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.207 I ggml_metal_init: has residency sets    = true
0.01.144.208 I ggml_metal_init: has bfloat            = true
0.01.144.208 I ggml_metal_init: use bfloat            = true
0.01.144.208 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.160.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.214.270 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.214.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.219.648 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.219.650 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.219.650 I llama_init_from_model: graph nodes  = 967
0.01.219.650 I llama_init_from_model: graph splits = 2
0.01.219.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.383 I main: llama threadpool init, n_threads = 4
0.01.277.426 I 
0.01.277.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.277.450 I 
0.01.277.602 I sampler seed: 1234
0.01.277.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.617 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.371.858 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.02.371.859 I llama_perf_context_print:        load time =    1266.71 ms
0.02.371.863 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.59 tokens per second)
0.02.371.864 I llama_perf_context_print:        eval time =    1042.58 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.371.865 I llama_perf_context_print:       total time =    1095.19 ms /    70 tokens
0.02.372.074 I ggml_metal_free: deallocating

real	0m2.389s
user	0m0.109s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.277 I llama_model_loader: - type  f32:  194 tensors
0.00.025.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.278 I print_info: file type   = Q8_0
0.00.025.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.040.241 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.250 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.251 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.255 I print_info: n_embd_k_gqa     = 2048
0.00.040.255 I print_info: n_embd_v_gqa     = 2048
0.00.040.256 I print_info: f_norm_eps       = 1.0e-05
0.00.040.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.257 I print_info: f_logit_scale    = 0.0e+00
0.00.040.257 I print_info: n_ff             = 8192
0.00.040.258 I print_info: n_expert         = 0
0.00.040.258 I print_info: n_expert_used    = 0
0.00.040.258 I print_info: causal attn      = 1
0.00.040.258 I print_info: pooling type     = 0
0.00.040.259 I print_info: rope type        = 2
0.00.040.261 I print_info: rope scaling     = linear
0.00.040.261 I print_info: freq_base_train  = 10000.0
0.00.040.261 I print_info: freq_scale_train = 1
0.00.040.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.262 I print_info: rope_finetuned   = unknown
0.00.040.262 I print_info: ssm_d_conv       = 0
0.00.040.262 I print_info: ssm_d_inner      = 0
0.00.040.263 I print_info: ssm_d_state      = 0
0.00.040.263 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.264 I print_info: model type       = 1.4B
0.00.040.264 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.265 I print_info: vocab type       = BPE
0.00.040.265 I print_info: n_vocab          = 50304
0.00.040.265 I print_info: n_merges         = 50009
0.00.040.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.681 I load_tensors: offloading output layer to GPU
0.00.865.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.716 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.719 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.867.072 I llama_init_from_model: n_seq_max     = 1
0.00.867.074 I llama_init_from_model: n_ctx         = 128
0.00.867.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.867.075 I llama_init_from_model: n_batch       = 128
0.00.867.075 I llama_init_from_model: n_ubatch      = 128
0.00.867.076 I llama_init_from_model: flash_attn    = 0
0.00.867.077 I llama_init_from_model: freq_base     = 10000.0
0.00.867.077 I llama_init_from_model: freq_scale    = 1
0.00.867.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.080 I ggml_metal_init: allocating
0.00.867.163 I ggml_metal_init: found device: Apple M4
0.00.867.173 I ggml_metal_init: picking default device: Apple M4
0.00.868.616 I ggml_metal_init: using embedded metal library
0.00.874.143 I ggml_metal_init: GPU name:   Apple M4
0.00.874.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.148 I ggml_metal_init: simdgroup reduction   = true
0.00.874.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.148 I ggml_metal_init: has residency sets    = true
0.00.874.148 I ggml_metal_init: has bfloat            = true
0.00.874.149 I ggml_metal_init: use bfloat            = true
0.00.874.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.734 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.892.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.895.793 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.895.795 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.895.795 I llama_init_from_model: graph nodes  = 967
0.00.895.795 I llama_init_from_model: graph splits = 2
0.00.895.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.055 I 
0.00.925.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.925.132 I perplexity: tokenizing the input ..
0.00.932.536 I perplexity: tokenization took 7.401 ms
0.00.932.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.286 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.624 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.645 I llama_perf_context_print:        load time =     915.78 ms
0.01.073.646 I llama_perf_context_print: prompt eval time =     138.82 ms /   128 tokens (    1.08 ms per token,   922.05 tokens per second)
0.01.073.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.647 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens
0.01.074.024 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.078s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.329 I llama_model_loader: - type  f32:  194 tensors
0.00.026.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.330 I print_info: file format = GGUF V3 (latest)
0.00.026.331 I print_info: file type   = Q4_0
0.00.026.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.577 I load: special tokens cache size = 25
0.00.040.650 I load: token to piece cache size = 0.2984 MB
0.00.040.653 I print_info: arch             = gptneox
0.00.040.654 I print_info: vocab_only       = 0
0.00.040.654 I print_info: n_ctx_train      = 2048
0.00.040.654 I print_info: n_embd           = 2048
0.00.040.654 I print_info: n_layer          = 24
0.00.040.658 I print_info: n_head           = 16
0.00.040.659 I print_info: n_head_kv        = 16
0.00.040.659 I print_info: n_rot            = 32
0.00.040.659 I print_info: n_swa            = 0
0.00.040.660 I print_info: n_embd_head_k    = 128
0.00.040.661 I print_info: n_embd_head_v    = 128
0.00.040.661 I print_info: n_gqa            = 1
0.00.040.662 I print_info: n_embd_k_gqa     = 2048
0.00.040.663 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.665 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: n_ff             = 8192
0.00.040.666 I print_info: n_expert         = 0
0.00.040.666 I print_info: n_expert_used    = 0
0.00.040.666 I print_info: causal attn      = 1
0.00.040.666 I print_info: pooling type     = 0
0.00.040.666 I print_info: rope type        = 2
0.00.040.666 I print_info: rope scaling     = linear
0.00.040.667 I print_info: freq_base_train  = 10000.0
0.00.040.667 I print_info: freq_scale_train = 1
0.00.040.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.667 I print_info: rope_finetuned   = unknown
0.00.040.667 I print_info: ssm_d_conv       = 0
0.00.040.668 I print_info: ssm_d_inner      = 0
0.00.040.668 I print_info: ssm_d_state      = 0
0.00.040.668 I print_info: ssm_dt_rank      = 0
0.00.040.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.670 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.671 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.285 I load_tensors: offloading output layer to GPU
0.00.649.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.320 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.731 I llama_init_from_model: n_seq_max     = 1
0.00.650.742 I llama_init_from_model: n_ctx         = 2048
0.00.650.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.743 I llama_init_from_model: n_batch       = 2048
0.00.650.743 I llama_init_from_model: n_ubatch      = 512
0.00.650.744 I llama_init_from_model: flash_attn    = 0
0.00.650.746 I llama_init_from_model: freq_base     = 10000.0
0.00.650.746 I llama_init_from_model: freq_scale    = 1
0.00.650.749 I ggml_metal_init: allocating
0.00.650.874 I ggml_metal_init: found device: Apple M4
0.00.650.888 I ggml_metal_init: picking default device: Apple M4
0.00.652.764 I ggml_metal_init: using embedded metal library
0.00.658.351 I ggml_metal_init: GPU name:   Apple M4
0.00.658.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.375 I ggml_metal_init: simdgroup reduction   = true
0.00.658.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.375 I ggml_metal_init: has residency sets    = true
0.00.658.376 I ggml_metal_init: has bfloat            = true
0.00.658.376 I ggml_metal_init: use bfloat            = true
0.00.658.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.578 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.741.585 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.627 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.628 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.628 I llama_init_from_model: graph nodes  = 967
0.00.745.629 I llama_init_from_model: graph splits = 2
0.00.745.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.261 I main: llama threadpool init, n_threads = 4
0.00.803.298 I 
0.00.803.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.325 I 
0.00.803.476 I sampler seed: 1234
0.00.803.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.493 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.899 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.479.900 I llama_perf_context_print:        load time =     792.75 ms
0.01.479.902 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.479.903 I llama_perf_context_print:        eval time =     624.87 ms /    63 runs   (    9.92 ms per token,   100.82 tokens per second)
0.01.479.903 I llama_perf_context_print:       total time =     677.35 ms /    70 tokens
0.01.480.131 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.981 I print_info: file type   = Q4_0
0.00.025.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.478 I load: special tokens cache size = 25
0.00.040.463 I load: token to piece cache size = 0.2984 MB
0.00.040.467 I print_info: arch             = gptneox
0.00.040.467 I print_info: vocab_only       = 0
0.00.040.467 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.468 I print_info: n_layer          = 24
0.00.040.472 I print_info: n_head           = 16
0.00.040.472 I print_info: n_head_kv        = 16
0.00.040.473 I print_info: n_rot            = 32
0.00.040.473 I print_info: n_swa            = 0
0.00.040.473 I print_info: n_embd_head_k    = 128
0.00.040.473 I print_info: n_embd_head_v    = 128
0.00.040.474 I print_info: n_gqa            = 1
0.00.040.475 I print_info: n_embd_k_gqa     = 2048
0.00.040.475 I print_info: n_embd_v_gqa     = 2048
0.00.040.476 I print_info: f_norm_eps       = 1.0e-05
0.00.040.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.477 I print_info: f_logit_scale    = 0.0e+00
0.00.040.478 I print_info: n_ff             = 8192
0.00.040.478 I print_info: n_expert         = 0
0.00.040.478 I print_info: n_expert_used    = 0
0.00.040.478 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.478 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.480 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.480 I print_info: model type       = 1.4B
0.00.040.480 I print_info: model params     = 1.41 B
0.00.040.481 I print_info: general.name     = 1.4B
0.00.040.481 I print_info: vocab type       = BPE
0.00.040.484 I print_info: n_vocab          = 50304
0.00.040.484 I print_info: n_merges         = 50009
0.00.040.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: LF token         = 187 'Ċ'
0.00.040.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: max token length = 1024
0.00.040.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.995 I load_tensors: offloading output layer to GPU
0.00.588.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.031 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.033 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.798 I llama_init_from_model: n_seq_max     = 1
0.00.590.803 I llama_init_from_model: n_ctx         = 128
0.00.590.803 I llama_init_from_model: n_ctx_per_seq = 128
0.00.590.804 I llama_init_from_model: n_batch       = 128
0.00.590.804 I llama_init_from_model: n_ubatch      = 128
0.00.590.805 I llama_init_from_model: flash_attn    = 0
0.00.590.806 I llama_init_from_model: freq_base     = 10000.0
0.00.590.806 I llama_init_from_model: freq_scale    = 1
0.00.590.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.809 I ggml_metal_init: allocating
0.00.590.896 I ggml_metal_init: found device: Apple M4
0.00.590.911 I ggml_metal_init: picking default device: Apple M4
0.00.593.181 I ggml_metal_init: using embedded metal library
0.00.600.936 I ggml_metal_init: GPU name:   Apple M4
0.00.600.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.947 I ggml_metal_init: simdgroup reduction   = true
0.00.600.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.948 I ggml_metal_init: has residency sets    = true
0.00.600.948 I ggml_metal_init: has bfloat            = true
0.00.600.949 I ggml_metal_init: use bfloat            = true
0.00.600.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.489 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.491 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.492 I llama_init_from_model: graph nodes  = 967
0.00.627.492 I llama_init_from_model: graph splits = 2
0.00.627.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.157 I 
0.00.656.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.236 I perplexity: tokenizing the input ..
0.00.662.976 I perplexity: tokenization took 6.738 ms
0.00.662.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.995 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.019 I llama_perf_context_print:        load time =     646.10 ms
0.00.801.020 I llama_perf_context_print: prompt eval time =     135.38 ms /   128 tokens (    1.06 ms per token,   945.48 tokens per second)
0.00.801.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.021 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.801.453 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.080s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.251 I llama_model_loader: - type  f32:  194 tensors
0.00.025.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.252 I print_info: file format = GGUF V3 (latest)
0.00.025.252 I print_info: file type   = Q4_1
0.00.025.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.039.087 I load: token to piece cache size = 0.2984 MB
0.00.039.089 I print_info: arch             = gptneox
0.00.039.089 I print_info: vocab_only       = 0
0.00.039.090 I print_info: n_ctx_train      = 2048
0.00.039.090 I print_info: n_embd           = 2048
0.00.039.090 I print_info: n_layer          = 24
0.00.039.093 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.094 I print_info: n_rot            = 32
0.00.039.094 I print_info: n_swa            = 0
0.00.039.095 I print_info: n_embd_head_k    = 128
0.00.039.095 I print_info: n_embd_head_v    = 128
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.096 I print_info: n_embd_k_gqa     = 2048
0.00.039.097 I print_info: n_embd_v_gqa     = 2048
0.00.039.097 I print_info: f_norm_eps       = 1.0e-05
0.00.039.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.100 I print_info: f_logit_scale    = 0.0e+00
0.00.039.100 I print_info: n_ff             = 8192
0.00.039.101 I print_info: n_expert         = 0
0.00.039.101 I print_info: n_expert_used    = 0
0.00.039.101 I print_info: causal attn      = 1
0.00.039.101 I print_info: pooling type     = 0
0.00.039.103 I print_info: rope type        = 2
0.00.039.105 I print_info: rope scaling     = linear
0.00.039.105 I print_info: freq_base_train  = 10000.0
0.00.039.105 I print_info: freq_scale_train = 1
0.00.039.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.106 I print_info: rope_finetuned   = unknown
0.00.039.106 I print_info: ssm_d_conv       = 0
0.00.039.106 I print_info: ssm_d_inner      = 0
0.00.039.106 I print_info: ssm_d_state      = 0
0.00.039.106 I print_info: ssm_dt_rank      = 0
0.00.039.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.107 I print_info: model type       = 1.4B
0.00.039.107 I print_info: model params     = 1.41 B
0.00.039.107 I print_info: general.name     = 1.4B
0.00.039.111 I print_info: vocab type       = BPE
0.00.039.112 I print_info: n_vocab          = 50304
0.00.039.112 I print_info: n_merges         = 50009
0.00.039.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: LF token         = 187 'Ċ'
0.00.039.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: max token length = 1024
0.00.039.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.725 I load_tensors: offloading output layer to GPU
0.00.660.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.762 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.763 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.212 I llama_init_from_model: n_seq_max     = 1
0.00.662.218 I llama_init_from_model: n_ctx         = 2048
0.00.662.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.220 I llama_init_from_model: n_batch       = 2048
0.00.662.220 I llama_init_from_model: n_ubatch      = 512
0.00.662.220 I llama_init_from_model: flash_attn    = 0
0.00.662.221 I llama_init_from_model: freq_base     = 10000.0
0.00.662.222 I llama_init_from_model: freq_scale    = 1
0.00.662.225 I ggml_metal_init: allocating
0.00.662.279 I ggml_metal_init: found device: Apple M4
0.00.662.293 I ggml_metal_init: picking default device: Apple M4
0.00.664.495 I ggml_metal_init: using embedded metal library
0.00.671.654 I ggml_metal_init: GPU name:   Apple M4
0.00.671.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.663 I ggml_metal_init: simdgroup reduction   = true
0.00.671.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.663 I ggml_metal_init: has residency sets    = true
0.00.671.663 I ggml_metal_init: has bfloat            = true
0.00.671.664 I ggml_metal_init: use bfloat            = true
0.00.671.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.432 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.748.438 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.017 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.019 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.020 I llama_init_from_model: graph nodes  = 967
0.00.753.020 I llama_init_from_model: graph splits = 2
0.00.753.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.355 I main: llama threadpool init, n_threads = 4
0.00.809.403 I 
0.00.809.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.427 I 
0.00.809.568 I sampler seed: 1234
0.00.809.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.616 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.698 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.534.699 I llama_perf_context_print:        load time =     799.79 ms
0.01.534.700 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.67 tokens per second)
0.01.534.700 I llama_perf_context_print:        eval time =     673.22 ms /    63 runs   (   10.69 ms per token,    93.58 tokens per second)
0.01.534.701 I llama_perf_context_print:       total time =     726.07 ms /    70 tokens
0.01.534.905 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.264 I print_info: file format = GGUF V3 (latest)
0.00.025.264 I print_info: file type   = Q4_1
0.00.025.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.625 I load: special tokens cache size = 25
0.00.039.453 I load: token to piece cache size = 0.2984 MB
0.00.039.457 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.458 I print_info: n_ctx_train      = 2048
0.00.039.458 I print_info: n_embd           = 2048
0.00.039.458 I print_info: n_layer          = 24
0.00.039.462 I print_info: n_head           = 16
0.00.039.463 I print_info: n_head_kv        = 16
0.00.039.463 I print_info: n_rot            = 32
0.00.039.463 I print_info: n_swa            = 0
0.00.039.465 I print_info: n_embd_head_k    = 128
0.00.039.465 I print_info: n_embd_head_v    = 128
0.00.039.466 I print_info: n_gqa            = 1
0.00.039.467 I print_info: n_embd_k_gqa     = 2048
0.00.039.467 I print_info: n_embd_v_gqa     = 2048
0.00.039.468 I print_info: f_norm_eps       = 1.0e-05
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.469 I print_info: f_logit_scale    = 0.0e+00
0.00.039.469 I print_info: n_ff             = 8192
0.00.039.469 I print_info: n_expert         = 0
0.00.039.469 I print_info: n_expert_used    = 0
0.00.039.470 I print_info: causal attn      = 1
0.00.039.470 I print_info: pooling type     = 0
0.00.039.470 I print_info: rope type        = 2
0.00.039.470 I print_info: rope scaling     = linear
0.00.039.470 I print_info: freq_base_train  = 10000.0
0.00.039.471 I print_info: freq_scale_train = 1
0.00.039.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.471 I print_info: rope_finetuned   = unknown
0.00.039.471 I print_info: ssm_d_conv       = 0
0.00.039.471 I print_info: ssm_d_inner      = 0
0.00.039.471 I print_info: ssm_d_state      = 0
0.00.039.471 I print_info: ssm_dt_rank      = 0
0.00.039.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.472 I print_info: model type       = 1.4B
0.00.039.472 I print_info: model params     = 1.41 B
0.00.039.473 I print_info: general.name     = 1.4B
0.00.039.473 I print_info: vocab type       = BPE
0.00.039.473 I print_info: n_vocab          = 50304
0.00.039.473 I print_info: n_merges         = 50009
0.00.039.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: LF token         = 187 'Ċ'
0.00.039.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: max token length = 1024
0.00.039.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.852 I load_tensors: offloading output layer to GPU
0.00.648.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.894 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.896 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.568 I llama_init_from_model: n_seq_max     = 1
0.00.650.571 I llama_init_from_model: n_ctx         = 128
0.00.650.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.650.572 I llama_init_from_model: n_batch       = 128
0.00.650.572 I llama_init_from_model: n_ubatch      = 128
0.00.650.573 I llama_init_from_model: flash_attn    = 0
0.00.650.575 I llama_init_from_model: freq_base     = 10000.0
0.00.650.576 I llama_init_from_model: freq_scale    = 1
0.00.650.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.578 I ggml_metal_init: allocating
0.00.650.671 I ggml_metal_init: found device: Apple M4
0.00.650.685 I ggml_metal_init: picking default device: Apple M4
0.00.652.534 I ggml_metal_init: using embedded metal library
0.00.659.107 I ggml_metal_init: GPU name:   Apple M4
0.00.659.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.119 I ggml_metal_init: simdgroup reduction   = true
0.00.659.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.120 I ggml_metal_init: has residency sets    = true
0.00.659.120 I ggml_metal_init: has bfloat            = true
0.00.659.120 I ggml_metal_init: use bfloat            = true
0.00.659.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.470 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.680.477 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.635 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.683.637 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.683.637 I llama_init_from_model: graph nodes  = 967
0.00.683.638 I llama_init_from_model: graph splits = 2
0.00.683.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.596 I 
0.00.708.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.726 I perplexity: tokenizing the input ..
0.00.716.495 I perplexity: tokenization took 7.765 ms
0.00.716.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.324 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.347 I llama_perf_context_print:        load time =     699.64 ms
0.00.854.348 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.32 tokens per second)
0.00.854.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.349 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens
0.00.854.764 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.080s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.416 I print_info: file format = GGUF V3 (latest)
0.00.025.417 I print_info: file type   = Q5_0
0.00.025.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.504 I load: special tokens cache size = 25
0.00.039.514 I load: token to piece cache size = 0.2984 MB
0.00.039.517 I print_info: arch             = gptneox
0.00.039.517 I print_info: vocab_only       = 0
0.00.039.518 I print_info: n_ctx_train      = 2048
0.00.039.518 I print_info: n_embd           = 2048
0.00.039.518 I print_info: n_layer          = 24
0.00.039.521 I print_info: n_head           = 16
0.00.039.522 I print_info: n_head_kv        = 16
0.00.039.522 I print_info: n_rot            = 32
0.00.039.522 I print_info: n_swa            = 0
0.00.039.522 I print_info: n_embd_head_k    = 128
0.00.039.522 I print_info: n_embd_head_v    = 128
0.00.039.523 I print_info: n_gqa            = 1
0.00.039.524 I print_info: n_embd_k_gqa     = 2048
0.00.039.525 I print_info: n_embd_v_gqa     = 2048
0.00.039.525 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.528 I print_info: f_logit_scale    = 0.0e+00
0.00.039.529 I print_info: n_ff             = 8192
0.00.039.529 I print_info: n_expert         = 0
0.00.039.529 I print_info: n_expert_used    = 0
0.00.039.529 I print_info: causal attn      = 1
0.00.039.531 I print_info: pooling type     = 0
0.00.039.531 I print_info: rope type        = 2
0.00.039.531 I print_info: rope scaling     = linear
0.00.039.532 I print_info: freq_base_train  = 10000.0
0.00.039.532 I print_info: freq_scale_train = 1
0.00.039.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.532 I print_info: rope_finetuned   = unknown
0.00.039.532 I print_info: ssm_d_conv       = 0
0.00.039.533 I print_info: ssm_d_inner      = 0
0.00.039.533 I print_info: ssm_d_state      = 0
0.00.039.533 I print_info: ssm_dt_rank      = 0
0.00.039.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.534 I print_info: model params     = 1.41 B
0.00.039.534 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.535 I print_info: n_merges         = 50009
0.00.039.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: LF token         = 187 'Ċ'
0.00.039.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: max token length = 1024
0.00.039.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.804 I load_tensors: offloading output layer to GPU
0.00.680.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.838 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.843 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.616 I llama_init_from_model: n_seq_max     = 1
0.00.682.621 I llama_init_from_model: n_ctx         = 2048
0.00.682.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.622 I llama_init_from_model: n_batch       = 2048
0.00.682.622 I llama_init_from_model: n_ubatch      = 512
0.00.682.623 I llama_init_from_model: flash_attn    = 0
0.00.682.624 I llama_init_from_model: freq_base     = 10000.0
0.00.682.624 I llama_init_from_model: freq_scale    = 1
0.00.682.627 I ggml_metal_init: allocating
0.00.682.722 I ggml_metal_init: found device: Apple M4
0.00.682.737 I ggml_metal_init: picking default device: Apple M4
0.00.684.599 I ggml_metal_init: using embedded metal library
0.00.691.079 I ggml_metal_init: GPU name:   Apple M4
0.00.691.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.085 I ggml_metal_init: simdgroup reduction   = true
0.00.691.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.085 I ggml_metal_init: has residency sets    = true
0.00.691.086 I ggml_metal_init: has bfloat            = true
0.00.691.086 I ggml_metal_init: use bfloat            = true
0.00.691.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.438 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.769.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.841 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.773.843 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.773.843 I llama_init_from_model: graph nodes  = 967
0.00.773.843 I llama_init_from_model: graph splits = 2
0.00.773.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.463 I main: llama threadpool init, n_threads = 4
0.00.829.507 I 
0.00.829.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.532 I 
0.00.829.683 I sampler seed: 1234
0.00.829.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.708 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.497 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.622.498 I llama_perf_context_print:        load time =     819.79 ms
0.01.622.498 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.55 tokens per second)
0.01.622.499 I llama_perf_context_print:        eval time =     747.08 ms /    63 runs   (   11.86 ms per token,    84.33 tokens per second)
0.01.622.499 I llama_perf_context_print:       total time =     793.76 ms /    70 tokens
0.01.622.720 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.098 I llama_model_loader: - type  f32:  194 tensors
0.00.025.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.099 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q5_0
0.00.025.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.039.431 I load: token to piece cache size = 0.2984 MB
0.00.039.435 I print_info: arch             = gptneox
0.00.039.435 I print_info: vocab_only       = 0
0.00.039.436 I print_info: n_ctx_train      = 2048
0.00.039.436 I print_info: n_embd           = 2048
0.00.039.436 I print_info: n_layer          = 24
0.00.039.441 I print_info: n_head           = 16
0.00.039.441 I print_info: n_head_kv        = 16
0.00.039.442 I print_info: n_rot            = 32
0.00.039.442 I print_info: n_swa            = 0
0.00.039.444 I print_info: n_embd_head_k    = 128
0.00.039.444 I print_info: n_embd_head_v    = 128
0.00.039.445 I print_info: n_gqa            = 1
0.00.039.445 I print_info: n_embd_k_gqa     = 2048
0.00.039.446 I print_info: n_embd_v_gqa     = 2048
0.00.039.447 I print_info: f_norm_eps       = 1.0e-05
0.00.039.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.449 I print_info: f_logit_scale    = 0.0e+00
0.00.039.449 I print_info: n_ff             = 8192
0.00.039.450 I print_info: n_expert         = 0
0.00.039.454 I print_info: n_expert_used    = 0
0.00.039.454 I print_info: causal attn      = 1
0.00.039.454 I print_info: pooling type     = 0
0.00.039.454 I print_info: rope type        = 2
0.00.039.455 I print_info: rope scaling     = linear
0.00.039.455 I print_info: freq_base_train  = 10000.0
0.00.039.455 I print_info: freq_scale_train = 1
0.00.039.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.456 I print_info: rope_finetuned   = unknown
0.00.039.456 I print_info: ssm_d_conv       = 0
0.00.039.456 I print_info: ssm_d_inner      = 0
0.00.039.456 I print_info: ssm_d_state      = 0
0.00.039.456 I print_info: ssm_dt_rank      = 0
0.00.039.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.457 I print_info: model type       = 1.4B
0.00.039.457 I print_info: model params     = 1.41 B
0.00.039.457 I print_info: general.name     = 1.4B
0.00.039.458 I print_info: vocab type       = BPE
0.00.039.458 I print_info: n_vocab          = 50304
0.00.039.458 I print_info: n_merges         = 50009
0.00.039.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: LF token         = 187 'Ċ'
0.00.039.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: max token length = 1024
0.00.039.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.571 I load_tensors: offloading output layer to GPU
0.00.678.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.607 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.609 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.262 I llama_init_from_model: n_seq_max     = 1
0.00.680.265 I llama_init_from_model: n_ctx         = 128
0.00.680.265 I llama_init_from_model: n_ctx_per_seq = 128
0.00.680.266 I llama_init_from_model: n_batch       = 128
0.00.680.266 I llama_init_from_model: n_ubatch      = 128
0.00.680.267 I llama_init_from_model: flash_attn    = 0
0.00.680.269 I llama_init_from_model: freq_base     = 10000.0
0.00.680.269 I llama_init_from_model: freq_scale    = 1
0.00.680.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.273 I ggml_metal_init: allocating
0.00.680.357 I ggml_metal_init: found device: Apple M4
0.00.680.373 I ggml_metal_init: picking default device: Apple M4
0.00.682.169 I ggml_metal_init: using embedded metal library
0.00.688.967 I ggml_metal_init: GPU name:   Apple M4
0.00.688.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.977 I ggml_metal_init: simdgroup reduction   = true
0.00.688.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.978 I ggml_metal_init: has residency sets    = true
0.00.688.978 I ggml_metal_init: has bfloat            = true
0.00.688.978 I ggml_metal_init: use bfloat            = true
0.00.688.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.455 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.710.459 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.820 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.822 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.823 I llama_init_from_model: graph nodes  = 967
0.00.713.823 I llama_init_from_model: graph splits = 2
0.00.713.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.795 I 
0.00.741.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.890 I perplexity: tokenizing the input ..
0.00.749.246 I perplexity: tokenization took 7.352 ms
0.00.749.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.886.640 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.886.669 I llama_perf_context_print:        load time =     732.86 ms
0.00.886.670 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.62 tokens per second)
0.00.886.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.671 I llama_perf_context_print:       total time =     144.88 ms /   129 tokens
0.00.887.090 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.081s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.827 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.829 I print_info: file type   = Q5_1
0.00.025.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.939 I load: special tokens cache size = 25
0.00.040.033 I load: token to piece cache size = 0.2984 MB
0.00.040.036 I print_info: arch             = gptneox
0.00.040.036 I print_info: vocab_only       = 0
0.00.040.036 I print_info: n_ctx_train      = 2048
0.00.040.036 I print_info: n_embd           = 2048
0.00.040.036 I print_info: n_layer          = 24
0.00.040.039 I print_info: n_head           = 16
0.00.040.040 I print_info: n_head_kv        = 16
0.00.040.040 I print_info: n_rot            = 32
0.00.040.041 I print_info: n_swa            = 0
0.00.040.042 I print_info: n_embd_head_k    = 128
0.00.040.042 I print_info: n_embd_head_v    = 128
0.00.040.043 I print_info: n_gqa            = 1
0.00.040.046 I print_info: n_embd_k_gqa     = 2048
0.00.040.046 I print_info: n_embd_v_gqa     = 2048
0.00.040.047 I print_info: f_norm_eps       = 1.0e-05
0.00.040.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: n_ff             = 8192
0.00.040.049 I print_info: n_expert         = 0
0.00.040.049 I print_info: n_expert_used    = 0
0.00.040.049 I print_info: causal attn      = 1
0.00.040.049 I print_info: pooling type     = 0
0.00.040.049 I print_info: rope type        = 2
0.00.040.049 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.052 I print_info: ssm_d_conv       = 0
0.00.040.052 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.052 I print_info: ssm_dt_rank      = 0
0.00.040.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.053 I print_info: model type       = 1.4B
0.00.040.053 I print_info: model params     = 1.41 B
0.00.040.054 I print_info: general.name     = 1.4B
0.00.040.054 I print_info: vocab type       = BPE
0.00.040.054 I print_info: n_vocab          = 50304
0.00.040.054 I print_info: n_merges         = 50009
0.00.040.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.148 I load_tensors: offloading output layer to GPU
0.00.746.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.183 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.184 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.747.563 I llama_init_from_model: n_seq_max     = 1
0.00.747.566 I llama_init_from_model: n_ctx         = 2048
0.00.747.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.567 I llama_init_from_model: n_batch       = 2048
0.00.747.567 I llama_init_from_model: n_ubatch      = 512
0.00.747.567 I llama_init_from_model: flash_attn    = 0
0.00.747.569 I llama_init_from_model: freq_base     = 10000.0
0.00.747.569 I llama_init_from_model: freq_scale    = 1
0.00.747.571 I ggml_metal_init: allocating
0.00.747.660 I ggml_metal_init: found device: Apple M4
0.00.747.674 I ggml_metal_init: picking default device: Apple M4
0.00.749.338 I ggml_metal_init: using embedded metal library
0.00.755.428 I ggml_metal_init: GPU name:   Apple M4
0.00.755.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.434 I ggml_metal_init: simdgroup reduction   = true
0.00.755.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.435 I ggml_metal_init: has residency sets    = true
0.00.755.435 I ggml_metal_init: has bfloat            = true
0.00.755.435 I ggml_metal_init: use bfloat            = true
0.00.755.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.830.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.834.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.834.519 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.834.519 I llama_init_from_model: graph nodes  = 967
0.00.834.519 I llama_init_from_model: graph splits = 2
0.00.834.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.272 I main: llama threadpool init, n_threads = 4
0.00.889.330 I 
0.00.889.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.353 I 
0.00.889.504 I sampler seed: 1234
0.00.889.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.565 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.737.097 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.737.098 I llama_perf_context_print:        load time =     878.83 ms
0.01.737.098 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.737.100 I llama_perf_context_print:        eval time =     802.76 ms /    63 runs   (   12.74 ms per token,    78.48 tokens per second)
0.01.737.100 I llama_perf_context_print:       total time =     848.54 ms /    70 tokens
0.01.737.339 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.688 I llama_model_loader: - type  f32:  194 tensors
0.00.032.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.690 I print_info: file format = GGUF V3 (latest)
0.00.032.690 I print_info: file type   = Q5_1
0.00.032.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.004 I load: special tokens cache size = 25
0.00.046.954 I load: token to piece cache size = 0.2984 MB
0.00.046.958 I print_info: arch             = gptneox
0.00.046.959 I print_info: vocab_only       = 0
0.00.046.959 I print_info: n_ctx_train      = 2048
0.00.046.959 I print_info: n_embd           = 2048
0.00.046.959 I print_info: n_layer          = 24
0.00.046.963 I print_info: n_head           = 16
0.00.046.964 I print_info: n_head_kv        = 16
0.00.046.964 I print_info: n_rot            = 32
0.00.046.964 I print_info: n_swa            = 0
0.00.046.965 I print_info: n_embd_head_k    = 128
0.00.046.965 I print_info: n_embd_head_v    = 128
0.00.046.966 I print_info: n_gqa            = 1
0.00.046.966 I print_info: n_embd_k_gqa     = 2048
0.00.046.967 I print_info: n_embd_v_gqa     = 2048
0.00.046.968 I print_info: f_norm_eps       = 1.0e-05
0.00.046.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.968 I print_info: f_logit_scale    = 0.0e+00
0.00.046.969 I print_info: n_ff             = 8192
0.00.046.969 I print_info: n_expert         = 0
0.00.046.969 I print_info: n_expert_used    = 0
0.00.046.970 I print_info: causal attn      = 1
0.00.046.970 I print_info: pooling type     = 0
0.00.046.970 I print_info: rope type        = 2
0.00.046.970 I print_info: rope scaling     = linear
0.00.046.970 I print_info: freq_base_train  = 10000.0
0.00.046.971 I print_info: freq_scale_train = 1
0.00.046.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.971 I print_info: rope_finetuned   = unknown
0.00.046.971 I print_info: ssm_d_conv       = 0
0.00.046.971 I print_info: ssm_d_inner      = 0
0.00.046.971 I print_info: ssm_d_state      = 0
0.00.046.971 I print_info: ssm_dt_rank      = 0
0.00.046.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.972 I print_info: model type       = 1.4B
0.00.046.972 I print_info: model params     = 1.41 B
0.00.046.972 I print_info: general.name     = 1.4B
0.00.046.973 I print_info: vocab type       = BPE
0.00.046.973 I print_info: n_vocab          = 50304
0.00.046.973 I print_info: n_merges         = 50009
0.00.046.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.974 I print_info: LF token         = 187 'Ċ'
0.00.046.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: max token length = 1024
0.00.046.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.770 I load_tensors: offloading output layer to GPU
0.00.644.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.800 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.802 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.443 I llama_init_from_model: n_seq_max     = 1
0.00.646.445 I llama_init_from_model: n_ctx         = 128
0.00.646.446 I llama_init_from_model: n_ctx_per_seq = 128
0.00.646.446 I llama_init_from_model: n_batch       = 128
0.00.646.446 I llama_init_from_model: n_ubatch      = 128
0.00.646.447 I llama_init_from_model: flash_attn    = 0
0.00.646.448 I llama_init_from_model: freq_base     = 10000.0
0.00.646.448 I llama_init_from_model: freq_scale    = 1
0.00.646.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.450 I ggml_metal_init: allocating
0.00.646.509 I ggml_metal_init: found device: Apple M4
0.00.646.522 I ggml_metal_init: picking default device: Apple M4
0.00.648.063 I ggml_metal_init: using embedded metal library
0.00.654.040 I ggml_metal_init: GPU name:   Apple M4
0.00.654.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.046 I ggml_metal_init: simdgroup reduction   = true
0.00.654.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.046 I ggml_metal_init: has residency sets    = true
0.00.654.047 I ggml_metal_init: has bfloat            = true
0.00.654.047 I ggml_metal_init: use bfloat            = true
0.00.654.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.528 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.674.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.677.686 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.677.689 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.677.689 I llama_init_from_model: graph nodes  = 967
0.00.677.689 I llama_init_from_model: graph splits = 2
0.00.677.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.158 I 
0.00.706.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.253 I perplexity: tokenizing the input ..
0.00.713.039 I perplexity: tokenization took 6.783 ms
0.00.713.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.945 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.287 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.309 I llama_perf_context_print:        load time =     690.84 ms
0.00.849.310 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   955.01 tokens per second)
0.00.849.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.312 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.849.696 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.078s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.274 I print_info: file format = GGUF V3 (latest)
0.00.024.275 I print_info: file type   = Q2_K - Medium
0.00.024.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.017 I load: special tokens cache size = 25
0.00.038.225 I load: token to piece cache size = 0.2984 MB
0.00.038.228 I print_info: arch             = gptneox
0.00.038.228 I print_info: vocab_only       = 0
0.00.038.228 I print_info: n_ctx_train      = 2048
0.00.038.229 I print_info: n_embd           = 2048
0.00.038.229 I print_info: n_layer          = 24
0.00.038.232 I print_info: n_head           = 16
0.00.038.233 I print_info: n_head_kv        = 16
0.00.038.234 I print_info: n_rot            = 32
0.00.038.235 I print_info: n_swa            = 0
0.00.038.235 I print_info: n_embd_head_k    = 128
0.00.038.235 I print_info: n_embd_head_v    = 128
0.00.038.236 I print_info: n_gqa            = 1
0.00.038.237 I print_info: n_embd_k_gqa     = 2048
0.00.038.237 I print_info: n_embd_v_gqa     = 2048
0.00.038.238 I print_info: f_norm_eps       = 1.0e-05
0.00.038.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.238 I print_info: f_logit_scale    = 0.0e+00
0.00.038.239 I print_info: n_ff             = 8192
0.00.038.239 I print_info: n_expert         = 0
0.00.038.239 I print_info: n_expert_used    = 0
0.00.038.240 I print_info: causal attn      = 1
0.00.038.240 I print_info: pooling type     = 0
0.00.038.240 I print_info: rope type        = 2
0.00.038.241 I print_info: rope scaling     = linear
0.00.038.241 I print_info: freq_base_train  = 10000.0
0.00.038.241 I print_info: freq_scale_train = 1
0.00.038.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.242 I print_info: rope_finetuned   = unknown
0.00.038.242 I print_info: ssm_d_conv       = 0
0.00.038.242 I print_info: ssm_d_inner      = 0
0.00.038.242 I print_info: ssm_d_state      = 0
0.00.038.242 I print_info: ssm_dt_rank      = 0
0.00.038.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.244 I print_info: model type       = 1.4B
0.00.038.244 I print_info: model params     = 1.41 B
0.00.038.245 I print_info: general.name     = 1.4B
0.00.038.245 I print_info: vocab type       = BPE
0.00.038.245 I print_info: n_vocab          = 50304
0.00.038.245 I print_info: n_merges         = 50009
0.00.038.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: LF token         = 187 'Ċ'
0.00.038.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: max token length = 1024
0.00.038.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.888 I load_tensors: offloading output layer to GPU
0.00.439.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.915 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.439.918 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.509 I llama_init_from_model: n_seq_max     = 1
0.00.441.513 I llama_init_from_model: n_ctx         = 2048
0.00.441.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.515 I llama_init_from_model: n_batch       = 2048
0.00.441.515 I llama_init_from_model: n_ubatch      = 512
0.00.441.515 I llama_init_from_model: flash_attn    = 0
0.00.441.518 I llama_init_from_model: freq_base     = 10000.0
0.00.441.519 I llama_init_from_model: freq_scale    = 1
0.00.441.522 I ggml_metal_init: allocating
0.00.441.617 I ggml_metal_init: found device: Apple M4
0.00.441.635 I ggml_metal_init: picking default device: Apple M4
0.00.443.425 I ggml_metal_init: using embedded metal library
0.00.449.034 I ggml_metal_init: GPU name:   Apple M4
0.00.449.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.049 I ggml_metal_init: simdgroup reduction   = true
0.00.449.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.049 I ggml_metal_init: has residency sets    = true
0.00.449.050 I ggml_metal_init: has bfloat            = true
0.00.449.050 I ggml_metal_init: use bfloat            = true
0.00.449.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.526.784 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.256 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.531.258 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.531.258 I llama_init_from_model: graph nodes  = 967
0.00.531.259 I llama_init_from_model: graph splits = 2
0.00.531.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.240 I main: llama threadpool init, n_threads = 4
0.00.593.281 I 
0.00.593.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.304 I 
0.00.593.475 I sampler seed: 1234
0.00.593.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.491 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.284.612 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.284.612 I llama_perf_context_print:        load time =     583.38 ms
0.01.284.613 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.284.614 I llama_perf_context_print:        eval time =     644.12 ms /    63 runs   (   10.22 ms per token,    97.81 tokens per second)
0.01.284.614 I llama_perf_context_print:       total time =     692.10 ms /    70 tokens
0.01.284.814 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.107s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.517 I llama_model_loader: - type  f32:  194 tensors
0.00.024.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.519 I print_info: file format = GGUF V3 (latest)
0.00.024.520 I print_info: file type   = Q2_K - Medium
0.00.024.521 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.587 I load: special tokens cache size = 25
0.00.038.842 I load: token to piece cache size = 0.2984 MB
0.00.038.846 I print_info: arch             = gptneox
0.00.038.847 I print_info: vocab_only       = 0
0.00.038.847 I print_info: n_ctx_train      = 2048
0.00.038.847 I print_info: n_embd           = 2048
0.00.038.847 I print_info: n_layer          = 24
0.00.038.852 I print_info: n_head           = 16
0.00.038.853 I print_info: n_head_kv        = 16
0.00.038.853 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.853 I print_info: n_embd_head_k    = 128
0.00.038.854 I print_info: n_embd_head_v    = 128
0.00.038.854 I print_info: n_gqa            = 1
0.00.038.855 I print_info: n_embd_k_gqa     = 2048
0.00.038.856 I print_info: n_embd_v_gqa     = 2048
0.00.038.856 I print_info: f_norm_eps       = 1.0e-05
0.00.038.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.857 I print_info: f_logit_scale    = 0.0e+00
0.00.038.858 I print_info: n_ff             = 8192
0.00.038.858 I print_info: n_expert         = 0
0.00.038.858 I print_info: n_expert_used    = 0
0.00.038.859 I print_info: causal attn      = 1
0.00.038.859 I print_info: pooling type     = 0
0.00.038.859 I print_info: rope type        = 2
0.00.038.859 I print_info: rope scaling     = linear
0.00.038.861 I print_info: freq_base_train  = 10000.0
0.00.038.861 I print_info: freq_scale_train = 1
0.00.038.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.863 I print_info: rope_finetuned   = unknown
0.00.038.863 I print_info: ssm_d_conv       = 0
0.00.038.864 I print_info: ssm_d_inner      = 0
0.00.038.864 I print_info: ssm_d_state      = 0
0.00.038.864 I print_info: ssm_dt_rank      = 0
0.00.038.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.864 I print_info: model type       = 1.4B
0.00.038.864 I print_info: model params     = 1.41 B
0.00.038.865 I print_info: general.name     = 1.4B
0.00.038.865 I print_info: vocab type       = BPE
0.00.038.865 I print_info: n_vocab          = 50304
0.00.038.865 I print_info: n_merges         = 50009
0.00.038.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: LF token         = 187 'Ċ'
0.00.038.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: max token length = 1024
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.701 I load_tensors: offloading output layer to GPU
0.00.357.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.748 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.751 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.495 I llama_init_from_model: n_seq_max     = 1
0.00.359.501 I llama_init_from_model: n_ctx         = 128
0.00.359.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.359.503 I llama_init_from_model: n_batch       = 128
0.00.359.503 I llama_init_from_model: n_ubatch      = 128
0.00.359.504 I llama_init_from_model: flash_attn    = 0
0.00.359.505 I llama_init_from_model: freq_base     = 10000.0
0.00.359.506 I llama_init_from_model: freq_scale    = 1
0.00.359.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.509 I ggml_metal_init: allocating
0.00.359.598 I ggml_metal_init: found device: Apple M4
0.00.359.612 I ggml_metal_init: picking default device: Apple M4
0.00.361.449 I ggml_metal_init: using embedded metal library
0.00.367.076 I ggml_metal_init: GPU name:   Apple M4
0.00.367.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.093 I ggml_metal_init: simdgroup reduction   = true
0.00.367.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.094 I ggml_metal_init: has residency sets    = true
0.00.367.094 I ggml_metal_init: has bfloat            = true
0.00.367.095 I ggml_metal_init: use bfloat            = true
0.00.367.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.392.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.930 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.395.932 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.395.932 I llama_init_from_model: graph nodes  = 967
0.00.395.933 I llama_init_from_model: graph splits = 2
0.00.395.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.713 I 
0.00.423.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.800 I perplexity: tokenizing the input ..
0.00.430.579 I perplexity: tokenization took 6.776 ms
0.00.430.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.483 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.883 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.908 I llama_perf_context_print:        load time =     414.79 ms
0.00.563.910 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.32 tokens per second)
0.00.563.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.911 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.00.564.257 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.081s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q3_K - Medium
0.00.024.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.427 I load: special tokens cache size = 25
0.00.038.359 I load: token to piece cache size = 0.2984 MB
0.00.038.361 I print_info: arch             = gptneox
0.00.038.362 I print_info: vocab_only       = 0
0.00.038.362 I print_info: n_ctx_train      = 2048
0.00.038.362 I print_info: n_embd           = 2048
0.00.038.362 I print_info: n_layer          = 24
0.00.038.365 I print_info: n_head           = 16
0.00.038.366 I print_info: n_head_kv        = 16
0.00.038.366 I print_info: n_rot            = 32
0.00.038.368 I print_info: n_swa            = 0
0.00.038.368 I print_info: n_embd_head_k    = 128
0.00.038.368 I print_info: n_embd_head_v    = 128
0.00.038.369 I print_info: n_gqa            = 1
0.00.038.370 I print_info: n_embd_k_gqa     = 2048
0.00.038.375 I print_info: n_embd_v_gqa     = 2048
0.00.038.376 I print_info: f_norm_eps       = 1.0e-05
0.00.038.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.377 I print_info: f_logit_scale    = 0.0e+00
0.00.038.378 I print_info: n_ff             = 8192
0.00.038.378 I print_info: n_expert         = 0
0.00.038.379 I print_info: n_expert_used    = 0
0.00.038.379 I print_info: causal attn      = 1
0.00.038.379 I print_info: pooling type     = 0
0.00.038.379 I print_info: rope type        = 2
0.00.038.379 I print_info: rope scaling     = linear
0.00.038.380 I print_info: freq_base_train  = 10000.0
0.00.038.380 I print_info: freq_scale_train = 1
0.00.038.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.380 I print_info: rope_finetuned   = unknown
0.00.038.381 I print_info: ssm_d_conv       = 0
0.00.038.381 I print_info: ssm_d_inner      = 0
0.00.038.381 I print_info: ssm_d_state      = 0
0.00.038.381 I print_info: ssm_dt_rank      = 0
0.00.038.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.382 I print_info: model type       = 1.4B
0.00.038.382 I print_info: model params     = 1.41 B
0.00.038.382 I print_info: general.name     = 1.4B
0.00.038.383 I print_info: vocab type       = BPE
0.00.038.383 I print_info: n_vocab          = 50304
0.00.038.383 I print_info: n_merges         = 50009
0.00.038.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.384 I print_info: LF token         = 187 'Ċ'
0.00.038.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.384 I print_info: max token length = 1024
0.00.038.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.599 I load_tensors: offloading output layer to GPU
0.00.431.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.633 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.634 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.022 I llama_init_from_model: n_seq_max     = 1
0.00.433.025 I llama_init_from_model: n_ctx         = 2048
0.00.433.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.026 I llama_init_from_model: n_batch       = 2048
0.00.433.027 I llama_init_from_model: n_ubatch      = 512
0.00.433.027 I llama_init_from_model: flash_attn    = 0
0.00.433.029 I llama_init_from_model: freq_base     = 10000.0
0.00.433.030 I llama_init_from_model: freq_scale    = 1
0.00.433.032 I ggml_metal_init: allocating
0.00.433.131 I ggml_metal_init: found device: Apple M4
0.00.433.149 I ggml_metal_init: picking default device: Apple M4
0.00.435.171 I ggml_metal_init: using embedded metal library
0.00.440.773 I ggml_metal_init: GPU name:   Apple M4
0.00.440.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.780 I ggml_metal_init: simdgroup reduction   = true
0.00.440.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.781 I ggml_metal_init: has residency sets    = true
0.00.440.781 I ggml_metal_init: has bfloat            = true
0.00.440.781 I ggml_metal_init: use bfloat            = true
0.00.440.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.935 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.519.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.524.153 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.524.155 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.524.155 I llama_init_from_model: graph nodes  = 967
0.00.524.155 I llama_init_from_model: graph splits = 2
0.00.524.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.380 I main: llama threadpool init, n_threads = 4
0.00.578.427 I 
0.00.578.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.454 I 
0.00.578.607 I sampler seed: 1234
0.00.578.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.637 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.311.673 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.311.673 I llama_perf_context_print:        load time =     568.85 ms
0.01.311.675 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.00 tokens per second)
0.01.311.676 I llama_perf_context_print:        eval time =     689.75 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.311.676 I llama_perf_context_print:       total time =     734.01 ms /    70 tokens
0.01.311.897 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.432 I print_info: file format = GGUF V3 (latest)
0.00.024.433 I print_info: file type   = Q3_K - Medium
0.00.024.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.445 I load: special tokens cache size = 25
0.00.038.335 I load: token to piece cache size = 0.2984 MB
0.00.038.339 I print_info: arch             = gptneox
0.00.038.340 I print_info: vocab_only       = 0
0.00.038.340 I print_info: n_ctx_train      = 2048
0.00.038.340 I print_info: n_embd           = 2048
0.00.038.340 I print_info: n_layer          = 24
0.00.038.344 I print_info: n_head           = 16
0.00.038.345 I print_info: n_head_kv        = 16
0.00.038.345 I print_info: n_rot            = 32
0.00.038.346 I print_info: n_swa            = 0
0.00.038.346 I print_info: n_embd_head_k    = 128
0.00.038.346 I print_info: n_embd_head_v    = 128
0.00.038.347 I print_info: n_gqa            = 1
0.00.038.348 I print_info: n_embd_k_gqa     = 2048
0.00.038.348 I print_info: n_embd_v_gqa     = 2048
0.00.038.349 I print_info: f_norm_eps       = 1.0e-05
0.00.038.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.350 I print_info: f_logit_scale    = 0.0e+00
0.00.038.350 I print_info: n_ff             = 8192
0.00.038.350 I print_info: n_expert         = 0
0.00.038.351 I print_info: n_expert_used    = 0
0.00.038.351 I print_info: causal attn      = 1
0.00.038.351 I print_info: pooling type     = 0
0.00.038.351 I print_info: rope type        = 2
0.00.038.351 I print_info: rope scaling     = linear
0.00.038.351 I print_info: freq_base_train  = 10000.0
0.00.038.352 I print_info: freq_scale_train = 1
0.00.038.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.352 I print_info: rope_finetuned   = unknown
0.00.038.352 I print_info: ssm_d_conv       = 0
0.00.038.353 I print_info: ssm_d_inner      = 0
0.00.038.353 I print_info: ssm_d_state      = 0
0.00.038.353 I print_info: ssm_dt_rank      = 0
0.00.038.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.353 I print_info: model type       = 1.4B
0.00.038.356 I print_info: model params     = 1.41 B
0.00.038.356 I print_info: general.name     = 1.4B
0.00.038.357 I print_info: vocab type       = BPE
0.00.038.357 I print_info: n_vocab          = 50304
0.00.038.357 I print_info: n_merges         = 50009
0.00.038.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.359 I print_info: LF token         = 187 'Ċ'
0.00.038.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.359 I print_info: max token length = 1024
0.00.038.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.520 I load_tensors: offloading output layer to GPU
0.00.428.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.548 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.554 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.273 I llama_init_from_model: n_seq_max     = 1
0.00.430.285 I llama_init_from_model: n_ctx         = 128
0.00.430.286 I llama_init_from_model: n_ctx_per_seq = 128
0.00.430.286 I llama_init_from_model: n_batch       = 128
0.00.430.286 I llama_init_from_model: n_ubatch      = 128
0.00.430.287 I llama_init_from_model: flash_attn    = 0
0.00.430.290 I llama_init_from_model: freq_base     = 10000.0
0.00.430.290 I llama_init_from_model: freq_scale    = 1
0.00.430.291 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.294 I ggml_metal_init: allocating
0.00.430.367 I ggml_metal_init: found device: Apple M4
0.00.430.383 I ggml_metal_init: picking default device: Apple M4
0.00.433.163 I ggml_metal_init: using embedded metal library
0.00.440.657 I ggml_metal_init: GPU name:   Apple M4
0.00.440.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.671 I ggml_metal_init: simdgroup reduction   = true
0.00.440.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.672 I ggml_metal_init: has residency sets    = true
0.00.440.672 I ggml_metal_init: has bfloat            = true
0.00.440.672 I ggml_metal_init: use bfloat            = true
0.00.440.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.463.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.463.440 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.467.084 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.467.086 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.467.087 I llama_init_from_model: graph nodes  = 967
0.00.467.087 I llama_init_from_model: graph splits = 2
0.00.467.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.595 I 
0.00.493.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.688 I perplexity: tokenizing the input ..
0.00.500.462 I perplexity: tokenization took 6.771 ms
0.00.500.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.188 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.214 I llama_perf_context_print:        load time =     484.55 ms
0.00.634.214 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.69 tokens per second)
0.00.634.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.216 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.634.585 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.079s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.925 I llama_model_loader: - type  f32:  194 tensors
0.00.025.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.926 I print_info: file format = GGUF V3 (latest)
0.00.025.927 I print_info: file type   = Q4_K - Medium
0.00.025.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.746 I load: token to piece cache size = 0.2984 MB
0.00.039.749 I print_info: arch             = gptneox
0.00.039.749 I print_info: vocab_only       = 0
0.00.039.749 I print_info: n_ctx_train      = 2048
0.00.039.749 I print_info: n_embd           = 2048
0.00.039.750 I print_info: n_layer          = 24
0.00.039.752 I print_info: n_head           = 16
0.00.039.753 I print_info: n_head_kv        = 16
0.00.039.753 I print_info: n_rot            = 32
0.00.039.753 I print_info: n_swa            = 0
0.00.039.753 I print_info: n_embd_head_k    = 128
0.00.039.755 I print_info: n_embd_head_v    = 128
0.00.039.756 I print_info: n_gqa            = 1
0.00.039.757 I print_info: n_embd_k_gqa     = 2048
0.00.039.761 I print_info: n_embd_v_gqa     = 2048
0.00.039.762 I print_info: f_norm_eps       = 1.0e-05
0.00.039.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.763 I print_info: f_logit_scale    = 0.0e+00
0.00.039.763 I print_info: n_ff             = 8192
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 1
0.00.039.765 I print_info: pooling type     = 0
0.00.039.766 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.767 I print_info: freq_base_train  = 10000.0
0.00.039.767 I print_info: freq_scale_train = 1
0.00.039.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.768 I print_info: rope_finetuned   = unknown
0.00.039.768 I print_info: ssm_d_conv       = 0
0.00.039.769 I print_info: ssm_d_inner      = 0
0.00.039.769 I print_info: ssm_d_state      = 0
0.00.039.770 I print_info: ssm_dt_rank      = 0
0.00.039.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.770 I print_info: model type       = 1.4B
0.00.039.770 I print_info: model params     = 1.41 B
0.00.039.773 I print_info: general.name     = 1.4B
0.00.039.773 I print_info: vocab type       = BPE
0.00.039.774 I print_info: n_vocab          = 50304
0.00.039.774 I print_info: n_merges         = 50009
0.00.039.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: LF token         = 187 'Ċ'
0.00.039.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: max token length = 1024
0.00.039.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.989 I load_tensors: offloading output layer to GPU
0.00.539.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.027 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.033 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.543 I llama_init_from_model: n_seq_max     = 1
0.00.541.546 I llama_init_from_model: n_ctx         = 2048
0.00.541.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.541.547 I llama_init_from_model: n_batch       = 2048
0.00.541.548 I llama_init_from_model: n_ubatch      = 512
0.00.541.548 I llama_init_from_model: flash_attn    = 0
0.00.541.551 I llama_init_from_model: freq_base     = 10000.0
0.00.541.552 I llama_init_from_model: freq_scale    = 1
0.00.541.554 I ggml_metal_init: allocating
0.00.541.628 I ggml_metal_init: found device: Apple M4
0.00.541.642 I ggml_metal_init: picking default device: Apple M4
0.00.543.594 I ggml_metal_init: using embedded metal library
0.00.550.292 I ggml_metal_init: GPU name:   Apple M4
0.00.550.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.299 I ggml_metal_init: simdgroup reduction   = true
0.00.550.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.299 I ggml_metal_init: has residency sets    = true
0.00.550.299 I ggml_metal_init: has bfloat            = true
0.00.550.300 I ggml_metal_init: use bfloat            = true
0.00.550.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.487 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.629.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.856 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.634.858 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.634.858 I llama_init_from_model: graph nodes  = 967
0.00.634.859 I llama_init_from_model: graph splits = 2
0.00.634.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.433 I main: llama threadpool init, n_threads = 4
0.00.694.488 I 
0.00.694.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.513 I 
0.00.694.665 I sampler seed: 1234
0.00.694.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.681 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.461.772 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.461.773 I llama_perf_context_print:        load time =     683.65 ms
0.01.461.774 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.22 tokens per second)
0.01.461.775 I llama_perf_context_print:        eval time =     706.78 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.461.775 I llama_perf_context_print:       total time =     768.05 ms /    70 tokens
0.01.462.071 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.452 I print_info: file format = GGUF V3 (latest)
0.00.025.453 I print_info: file type   = Q4_K - Medium
0.00.025.454 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.944 I load: special tokens cache size = 25
0.00.039.780 I load: token to piece cache size = 0.2984 MB
0.00.039.785 I print_info: arch             = gptneox
0.00.039.785 I print_info: vocab_only       = 0
0.00.039.785 I print_info: n_ctx_train      = 2048
0.00.039.785 I print_info: n_embd           = 2048
0.00.039.786 I print_info: n_layer          = 24
0.00.039.790 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.791 I print_info: n_swa            = 0
0.00.039.791 I print_info: n_embd_head_k    = 128
0.00.039.791 I print_info: n_embd_head_v    = 128
0.00.039.792 I print_info: n_gqa            = 1
0.00.039.793 I print_info: n_embd_k_gqa     = 2048
0.00.039.793 I print_info: n_embd_v_gqa     = 2048
0.00.039.794 I print_info: f_norm_eps       = 1.0e-05
0.00.039.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.795 I print_info: f_logit_scale    = 0.0e+00
0.00.039.795 I print_info: n_ff             = 8192
0.00.039.795 I print_info: n_expert         = 0
0.00.039.796 I print_info: n_expert_used    = 0
0.00.039.796 I print_info: causal attn      = 1
0.00.039.796 I print_info: pooling type     = 0
0.00.039.796 I print_info: rope type        = 2
0.00.039.796 I print_info: rope scaling     = linear
0.00.039.796 I print_info: freq_base_train  = 10000.0
0.00.039.797 I print_info: freq_scale_train = 1
0.00.039.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.797 I print_info: rope_finetuned   = unknown
0.00.039.797 I print_info: ssm_d_conv       = 0
0.00.039.797 I print_info: ssm_d_inner      = 0
0.00.039.797 I print_info: ssm_d_state      = 0
0.00.039.797 I print_info: ssm_dt_rank      = 0
0.00.039.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.798 I print_info: model type       = 1.4B
0.00.039.798 I print_info: model params     = 1.41 B
0.00.039.798 I print_info: general.name     = 1.4B
0.00.039.799 I print_info: vocab type       = BPE
0.00.039.799 I print_info: n_vocab          = 50304
0.00.039.799 I print_info: n_merges         = 50009
0.00.039.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: LF token         = 187 'Ċ'
0.00.039.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: max token length = 1024
0.00.039.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.260 I load_tensors: offloading output layer to GPU
0.00.551.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.296 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.551.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.552.916 I llama_init_from_model: n_seq_max     = 1
0.00.552.920 I llama_init_from_model: n_ctx         = 128
0.00.552.921 I llama_init_from_model: n_ctx_per_seq = 128
0.00.552.921 I llama_init_from_model: n_batch       = 128
0.00.552.921 I llama_init_from_model: n_ubatch      = 128
0.00.552.922 I llama_init_from_model: flash_attn    = 0
0.00.552.924 I llama_init_from_model: freq_base     = 10000.0
0.00.552.924 I llama_init_from_model: freq_scale    = 1
0.00.552.924 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.928 I ggml_metal_init: allocating
0.00.552.991 I ggml_metal_init: found device: Apple M4
0.00.553.006 I ggml_metal_init: picking default device: Apple M4
0.00.554.858 I ggml_metal_init: using embedded metal library
0.00.560.751 I ggml_metal_init: GPU name:   Apple M4
0.00.560.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.808 I ggml_metal_init: simdgroup reduction   = true
0.00.560.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.809 I ggml_metal_init: has residency sets    = true
0.00.560.809 I ggml_metal_init: has bfloat            = true
0.00.560.810 I ggml_metal_init: use bfloat            = true
0.00.560.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.584.650 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.584.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.587.908 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.587.910 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.587.911 I llama_init_from_model: graph nodes  = 967
0.00.587.911 I llama_init_from_model: graph splits = 2
0.00.587.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.550 I 
0.00.619.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.642 I perplexity: tokenizing the input ..
0.00.626.491 I perplexity: tokenization took 6.845 ms
0.00.626.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.666 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.687 I llama_perf_context_print:        load time =     609.91 ms
0.00.772.688 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.35 tokens per second)
0.00.772.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.689 I llama_perf_context_print:       total time =     153.14 ms /   129 tokens
0.00.773.064 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.079s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.870 I llama_model_loader: - type  f32:  194 tensors
0.00.023.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.871 I print_info: file format = GGUF V3 (latest)
0.00.023.872 I print_info: file type   = Q5_K - Medium
0.00.023.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.622 I load: special tokens cache size = 25
0.00.037.373 I load: token to piece cache size = 0.2984 MB
0.00.037.376 I print_info: arch             = gptneox
0.00.037.376 I print_info: vocab_only       = 0
0.00.037.376 I print_info: n_ctx_train      = 2048
0.00.037.377 I print_info: n_embd           = 2048
0.00.037.377 I print_info: n_layer          = 24
0.00.037.380 I print_info: n_head           = 16
0.00.037.380 I print_info: n_head_kv        = 16
0.00.037.381 I print_info: n_rot            = 32
0.00.037.381 I print_info: n_swa            = 0
0.00.037.381 I print_info: n_embd_head_k    = 128
0.00.037.381 I print_info: n_embd_head_v    = 128
0.00.037.382 I print_info: n_gqa            = 1
0.00.037.383 I print_info: n_embd_k_gqa     = 2048
0.00.037.383 I print_info: n_embd_v_gqa     = 2048
0.00.037.384 I print_info: f_norm_eps       = 1.0e-05
0.00.037.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.385 I print_info: f_logit_scale    = 0.0e+00
0.00.037.386 I print_info: n_ff             = 8192
0.00.037.386 I print_info: n_expert         = 0
0.00.037.387 I print_info: n_expert_used    = 0
0.00.037.388 I print_info: causal attn      = 1
0.00.037.388 I print_info: pooling type     = 0
0.00.037.388 I print_info: rope type        = 2
0.00.037.388 I print_info: rope scaling     = linear
0.00.037.389 I print_info: freq_base_train  = 10000.0
0.00.037.391 I print_info: freq_scale_train = 1
0.00.037.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.391 I print_info: rope_finetuned   = unknown
0.00.037.391 I print_info: ssm_d_conv       = 0
0.00.037.392 I print_info: ssm_d_inner      = 0
0.00.037.392 I print_info: ssm_d_state      = 0
0.00.037.392 I print_info: ssm_dt_rank      = 0
0.00.037.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.392 I print_info: model type       = 1.4B
0.00.037.392 I print_info: model params     = 1.41 B
0.00.037.393 I print_info: general.name     = 1.4B
0.00.037.393 I print_info: vocab type       = BPE
0.00.037.393 I print_info: n_vocab          = 50304
0.00.037.394 I print_info: n_merges         = 50009
0.00.037.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.399 I print_info: LF token         = 187 'Ċ'
0.00.037.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.399 I print_info: max token length = 1024
0.00.037.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.407 I load_tensors: offloading output layer to GPU
0.00.624.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.439 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.626.045 I llama_init_from_model: n_seq_max     = 1
0.00.626.049 I llama_init_from_model: n_ctx         = 2048
0.00.626.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.626.050 I llama_init_from_model: n_batch       = 2048
0.00.626.050 I llama_init_from_model: n_ubatch      = 512
0.00.626.051 I llama_init_from_model: flash_attn    = 0
0.00.626.052 I llama_init_from_model: freq_base     = 10000.0
0.00.626.052 I llama_init_from_model: freq_scale    = 1
0.00.626.054 I ggml_metal_init: allocating
0.00.626.124 I ggml_metal_init: found device: Apple M4
0.00.626.142 I ggml_metal_init: picking default device: Apple M4
0.00.627.981 I ggml_metal_init: using embedded metal library
0.00.634.551 I ggml_metal_init: GPU name:   Apple M4
0.00.634.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.557 I ggml_metal_init: simdgroup reduction   = true
0.00.634.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.557 I ggml_metal_init: has residency sets    = true
0.00.634.558 I ggml_metal_init: has bfloat            = true
0.00.634.558 I ggml_metal_init: use bfloat            = true
0.00.634.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.706.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.711.082 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.711.083 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.711.084 I llama_init_from_model: graph nodes  = 967
0.00.711.084 I llama_init_from_model: graph splits = 2
0.00.711.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.229 I main: llama threadpool init, n_threads = 4
0.00.775.270 I 
0.00.775.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.293 I 
0.00.775.468 I sampler seed: 1234
0.00.775.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.484 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.617.464 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.617.465 I llama_perf_context_print:        load time =     765.59 ms
0.01.617.466 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.617.466 I llama_perf_context_print:        eval time =     786.48 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.617.467 I llama_perf_context_print:       total time =     843.02 ms /    70 tokens
0.01.617.746 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.138 I llama_model_loader: - type  f32:  194 tensors
0.00.024.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.139 I print_info: file format = GGUF V3 (latest)
0.00.024.140 I print_info: file type   = Q5_K - Medium
0.00.024.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.189 I load: special tokens cache size = 25
0.00.038.275 I load: token to piece cache size = 0.2984 MB
0.00.038.280 I print_info: arch             = gptneox
0.00.038.281 I print_info: vocab_only       = 0
0.00.038.281 I print_info: n_ctx_train      = 2048
0.00.038.281 I print_info: n_embd           = 2048
0.00.038.281 I print_info: n_layer          = 24
0.00.038.285 I print_info: n_head           = 16
0.00.038.286 I print_info: n_head_kv        = 16
0.00.038.286 I print_info: n_rot            = 32
0.00.038.286 I print_info: n_swa            = 0
0.00.038.287 I print_info: n_embd_head_k    = 128
0.00.038.287 I print_info: n_embd_head_v    = 128
0.00.038.288 I print_info: n_gqa            = 1
0.00.038.289 I print_info: n_embd_k_gqa     = 2048
0.00.038.289 I print_info: n_embd_v_gqa     = 2048
0.00.038.290 I print_info: f_norm_eps       = 1.0e-05
0.00.038.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.291 I print_info: f_logit_scale    = 0.0e+00
0.00.038.291 I print_info: n_ff             = 8192
0.00.038.291 I print_info: n_expert         = 0
0.00.038.291 I print_info: n_expert_used    = 0
0.00.038.291 I print_info: causal attn      = 1
0.00.038.292 I print_info: pooling type     = 0
0.00.038.292 I print_info: rope type        = 2
0.00.038.292 I print_info: rope scaling     = linear
0.00.038.292 I print_info: freq_base_train  = 10000.0
0.00.038.294 I print_info: freq_scale_train = 1
0.00.038.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.294 I print_info: rope_finetuned   = unknown
0.00.038.294 I print_info: ssm_d_conv       = 0
0.00.038.294 I print_info: ssm_d_inner      = 0
0.00.038.295 I print_info: ssm_d_state      = 0
0.00.038.295 I print_info: ssm_dt_rank      = 0
0.00.038.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.295 I print_info: model type       = 1.4B
0.00.038.297 I print_info: model params     = 1.41 B
0.00.038.297 I print_info: general.name     = 1.4B
0.00.038.304 I print_info: vocab type       = BPE
0.00.038.305 I print_info: n_vocab          = 50304
0.00.038.306 I print_info: n_merges         = 50009
0.00.038.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.307 I print_info: LF token         = 187 'Ċ'
0.00.038.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.307 I print_info: max token length = 1024
0.00.038.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.151 I load_tensors: offloading output layer to GPU
0.00.577.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.186 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.910 I llama_init_from_model: n_seq_max     = 1
0.00.578.916 I llama_init_from_model: n_ctx         = 128
0.00.578.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.917 I llama_init_from_model: n_batch       = 128
0.00.578.918 I llama_init_from_model: n_ubatch      = 128
0.00.578.918 I llama_init_from_model: flash_attn    = 0
0.00.578.920 I llama_init_from_model: freq_base     = 10000.0
0.00.578.921 I llama_init_from_model: freq_scale    = 1
0.00.578.921 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.923 I ggml_metal_init: allocating
0.00.579.017 I ggml_metal_init: found device: Apple M4
0.00.579.031 I ggml_metal_init: picking default device: Apple M4
0.00.580.950 I ggml_metal_init: using embedded metal library
0.00.587.403 I ggml_metal_init: GPU name:   Apple M4
0.00.587.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.411 I ggml_metal_init: simdgroup reduction   = true
0.00.587.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.412 I ggml_metal_init: has residency sets    = true
0.00.587.412 I ggml_metal_init: has bfloat            = true
0.00.587.412 I ggml_metal_init: use bfloat            = true
0.00.587.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.042 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.531 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.608.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.611.839 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.611.841 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.611.841 I llama_init_from_model: graph nodes  = 967
0.00.611.842 I llama_init_from_model: graph splits = 2
0.00.611.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.216 I 
0.00.642.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.313 I perplexity: tokenizing the input ..
0.00.649.420 I perplexity: tokenization took 7.104 ms
0.00.649.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.555 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.788.879 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.788.903 I llama_perf_context_print:        load time =     633.24 ms
0.00.788.903 I llama_perf_context_print: prompt eval time =     137.26 ms /   128 tokens (    1.07 ms per token,   932.54 tokens per second)
0.00.788.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.904 I llama_perf_context_print:       total time =     146.69 ms /   129 tokens
0.00.789.266 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.079s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.917 I llama_model_loader: - type  f32:  194 tensors
0.00.023.918 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.918 I print_info: file format = GGUF V3 (latest)
0.00.023.919 I print_info: file type   = Q6_K
0.00.023.919 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.737 I load: special tokens cache size = 25
0.00.037.831 I load: token to piece cache size = 0.2984 MB
0.00.037.834 I print_info: arch             = gptneox
0.00.037.834 I print_info: vocab_only       = 0
0.00.037.835 I print_info: n_ctx_train      = 2048
0.00.037.835 I print_info: n_embd           = 2048
0.00.037.835 I print_info: n_layer          = 24
0.00.037.838 I print_info: n_head           = 16
0.00.037.838 I print_info: n_head_kv        = 16
0.00.037.839 I print_info: n_rot            = 32
0.00.037.839 I print_info: n_swa            = 0
0.00.037.839 I print_info: n_embd_head_k    = 128
0.00.037.839 I print_info: n_embd_head_v    = 128
0.00.037.840 I print_info: n_gqa            = 1
0.00.037.841 I print_info: n_embd_k_gqa     = 2048
0.00.037.842 I print_info: n_embd_v_gqa     = 2048
0.00.037.842 I print_info: f_norm_eps       = 1.0e-05
0.00.037.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.843 I print_info: f_logit_scale    = 0.0e+00
0.00.037.844 I print_info: n_ff             = 8192
0.00.037.844 I print_info: n_expert         = 0
0.00.037.844 I print_info: n_expert_used    = 0
0.00.037.844 I print_info: causal attn      = 1
0.00.037.844 I print_info: pooling type     = 0
0.00.037.844 I print_info: rope type        = 2
0.00.037.845 I print_info: rope scaling     = linear
0.00.037.845 I print_info: freq_base_train  = 10000.0
0.00.037.847 I print_info: freq_scale_train = 1
0.00.037.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.847 I print_info: rope_finetuned   = unknown
0.00.037.847 I print_info: ssm_d_conv       = 0
0.00.037.847 I print_info: ssm_d_inner      = 0
0.00.037.848 I print_info: ssm_d_state      = 0
0.00.037.850 I print_info: ssm_dt_rank      = 0
0.00.037.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.850 I print_info: model type       = 1.4B
0.00.037.850 I print_info: model params     = 1.41 B
0.00.037.850 I print_info: general.name     = 1.4B
0.00.037.851 I print_info: vocab type       = BPE
0.00.037.851 I print_info: n_vocab          = 50304
0.00.037.851 I print_info: n_merges         = 50009
0.00.037.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.852 I print_info: LF token         = 187 'Ċ'
0.00.037.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.853 I print_info: max token length = 1024
0.00.037.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.561 I load_tensors: offloading output layer to GPU
0.00.628.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.605 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.628.606 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.630.064 I llama_init_from_model: n_seq_max     = 1
0.00.630.068 I llama_init_from_model: n_ctx         = 2048
0.00.630.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.069 I llama_init_from_model: n_batch       = 2048
0.00.630.070 I llama_init_from_model: n_ubatch      = 512
0.00.630.070 I llama_init_from_model: flash_attn    = 0
0.00.630.071 I llama_init_from_model: freq_base     = 10000.0
0.00.630.072 I llama_init_from_model: freq_scale    = 1
0.00.630.074 I ggml_metal_init: allocating
0.00.630.122 I ggml_metal_init: found device: Apple M4
0.00.630.136 I ggml_metal_init: picking default device: Apple M4
0.00.631.306 I ggml_metal_init: using embedded metal library
0.00.634.311 I ggml_metal_init: GPU name:   Apple M4
0.00.634.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.314 I ggml_metal_init: simdgroup reduction   = true
0.00.634.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.314 I ggml_metal_init: has residency sets    = true
0.00.634.314 I ggml_metal_init: has bfloat            = true
0.00.634.315 I ggml_metal_init: use bfloat            = true
0.00.634.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.704 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.303 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.305 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.305 I llama_init_from_model: graph nodes  = 967
0.00.682.306 I llama_init_from_model: graph splits = 2
0.00.682.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.420 I main: llama threadpool init, n_threads = 4
0.00.745.465 I 
0.00.745.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.490 I 
0.00.745.659 I sampler seed: 1234
0.00.745.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.675 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.559 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.622.560 I llama_perf_context_print:        load time =     735.96 ms
0.01.622.561 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.38 tokens per second)
0.01.622.562 I llama_perf_context_print:        eval time =     816.39 ms /    63 runs   (   12.96 ms per token,    77.17 tokens per second)
0.01.622.562 I llama_perf_context_print:       total time =     877.87 ms /    70 tokens
0.01.622.820 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.099s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4755 (d7090842) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.910 I print_info: file type   = Q6_K
0.00.024.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.831 I load: special tokens cache size = 25
0.00.039.008 I load: token to piece cache size = 0.2984 MB
0.00.039.012 I print_info: arch             = gptneox
0.00.039.012 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.013 I print_info: n_layer          = 24
0.00.039.018 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.020 I print_info: n_rot            = 32
0.00.039.020 I print_info: n_swa            = 0
0.00.039.021 I print_info: n_embd_head_k    = 128
0.00.039.021 I print_info: n_embd_head_v    = 128
0.00.039.022 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 2048
0.00.039.023 I print_info: n_embd_v_gqa     = 2048
0.00.039.024 I print_info: f_norm_eps       = 1.0e-05
0.00.039.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.025 I print_info: n_ff             = 8192
0.00.039.025 I print_info: n_expert         = 0
0.00.039.025 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 1
0.00.039.026 I print_info: pooling type     = 0
0.00.039.026 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.028 I print_info: freq_base_train  = 10000.0
0.00.039.029 I print_info: freq_scale_train = 1
0.00.039.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.029 I print_info: rope_finetuned   = unknown
0.00.039.029 I print_info: ssm_d_conv       = 0
0.00.039.029 I print_info: ssm_d_inner      = 0
0.00.039.029 I print_info: ssm_d_state      = 0
0.00.039.030 I print_info: ssm_dt_rank      = 0
0.00.039.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.030 I print_info: model type       = 1.4B
0.00.039.030 I print_info: model params     = 1.41 B
0.00.039.030 I print_info: general.name     = 1.4B
0.00.039.031 I print_info: vocab type       = BPE
0.00.039.031 I print_info: n_vocab          = 50304
0.00.039.031 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.573 I load_tensors: offloading output layer to GPU
0.00.570.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.612 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.570.614 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.572.245 I llama_init_from_model: n_seq_max     = 1
0.00.572.247 I llama_init_from_model: n_ctx         = 128
0.00.572.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.572.248 I llama_init_from_model: n_batch       = 128
0.00.572.249 I llama_init_from_model: n_ubatch      = 128
0.00.572.249 I llama_init_from_model: flash_attn    = 0
0.00.572.251 I llama_init_from_model: freq_base     = 10000.0
0.00.572.252 I llama_init_from_model: freq_scale    = 1
0.00.572.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.261 I ggml_metal_init: allocating
0.00.572.326 I ggml_metal_init: found device: Apple M4
0.00.572.341 I ggml_metal_init: picking default device: Apple M4
0.00.573.914 I ggml_metal_init: using embedded metal library
0.00.580.163 I ggml_metal_init: GPU name:   Apple M4
0.00.580.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.170 I ggml_metal_init: simdgroup reduction   = true
0.00.580.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.170 I ggml_metal_init: has residency sets    = true
0.00.580.170 I ggml_metal_init: has bfloat            = true
0.00.580.171 I ggml_metal_init: use bfloat            = true
0.00.580.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.887 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.599.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.603.348 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.603.350 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.603.350 I llama_init_from_model: graph nodes  = 967
0.00.603.351 I llama_init_from_model: graph splits = 2
0.00.603.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.364 I 
0.00.636.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.450 I perplexity: tokenizing the input ..
0.00.642.797 I perplexity: tokenization took 6.345 ms
0.00.642.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.746 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.776.355 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.776.379 I llama_perf_context_print:        load time =     626.89 ms
0.00.776.380 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.14 tokens per second)
0.00.776.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.381 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.776.697 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.076s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4755 (d7090842)
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
ggml_metal_init: loaded kernel_add                                    0x103404a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103405160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103405710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x103405cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103406270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103406820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103406dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103407380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103407930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103407e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103408330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103408830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103409350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103409b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10340a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10340aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10340b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10340b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10340bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10340c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10340ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10340d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10340dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10340e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10340ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10340ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10340f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1034101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103410700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1034109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103410e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103411120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1034119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103411ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1034121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103412650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103412af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103412f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103413430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1034138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103413d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103414210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1034146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103414b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103414e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103415420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103415a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103416350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103416960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103416f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103417580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103417b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1034181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1034187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103418fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103419440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1034198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103419ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10341a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10341a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10341ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10341b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10341b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10341ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10341bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10341c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10341c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10341ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10341d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10341d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10341daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10341df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10341e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10341e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10341ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10341f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10341f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10341fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1034203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x103420910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103420e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1034213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103421900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103421e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1034223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1034228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103422e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103423390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1034238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103423e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103424380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1034248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103424e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103425370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1034258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103425e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103426360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103416040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1034267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x103426f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1034274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103427a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103427f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1034284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103428a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103428f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1034294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103429a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103429f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10342a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10342a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10342af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10342b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10342b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10342bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10342c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10342c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10342cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10342d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10342d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10342d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10342de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10342e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10342e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10342ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10342f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10342f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10342f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10342fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103430330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1034307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103430c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103431110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1034315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103431a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103431ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103432390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103432830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103432cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103433170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103433610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103433ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103433f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1034343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103434890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103434d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1034351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103435670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103435b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103435fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103436450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1034368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103436d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103437230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1034376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103437b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103438010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1034384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103438950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103438df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103439290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103439730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103439bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10343a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10343a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10343a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10343ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10343b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10343b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10343bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10343c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10343c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10343ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10343ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10343d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10343d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10343dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10343e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10343e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10343ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10343ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10343f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10343f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10343fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103440190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103440630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103440ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103440f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103441410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1034418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103441d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1034421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103442690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103442be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103443130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103443680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103443bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103443e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1034444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103444ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1034450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1034458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x103445d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103446010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103446620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103446c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103447420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1034478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103447d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103448200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1034489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x103448f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103449450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1034499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103449ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10344a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10344a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10344aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10344b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10344b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10344bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10344c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10344c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10344cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10344d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10344d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10344deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10344e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10344e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10344eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10344f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10344f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10344fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1034503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103450930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103450e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1034513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103451920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103451e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1034523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103452910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103452e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1034533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103453900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103453e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1034543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1034548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103454e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103455390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1034558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103455e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103456380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1034568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103456e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103457370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1034578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103457e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103458360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1034588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103458e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103459350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1034598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103459df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10345a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10345a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10345ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10345b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10345b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10345bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10345c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10345c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10345ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10345cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10345d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10345d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10345dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10345e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10345e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10345eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10345ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10345f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10345f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10345fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103460500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103460c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103461340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103461a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103461d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103462510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1034627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103462de0 | th_max = 1024 | th_width =   32
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
0.00.732.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106508b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106508ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106509870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106509dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10650a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10650a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10650adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10650b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10650b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10650bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10650c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10650c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10650cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10650d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10650dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10650e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10650eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10650f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10650f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106510380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106510aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1065111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1065118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106512000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1065129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106512ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106513600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106513c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106514400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1065148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106514b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1065153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106515930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106515bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106516090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106516530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1065169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106516e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106517310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1065177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106517c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1065180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106518590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106518850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106518e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106519470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106519a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10651a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10651a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10651acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10651b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10651b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10651bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10651c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10651cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10651d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10651d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10651d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10651e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10651e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10651ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10651eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10651f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10651f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10651fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106520130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1065205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106520a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106520f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1065213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106521850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106521cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106522240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106522790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106522ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106523230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106523780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106523cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106524220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106524770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106524cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106525210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106525760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106525cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106526200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106526750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106526ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1065271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106527740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106527c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1065281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106528730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106528c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1065291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106529720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106529c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10652a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10652a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10652ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10652b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10652b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10652bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10652c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10652c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10652cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10652d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10652d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10652dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10652e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10652e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10652ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10652f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10652f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10652fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10652ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1065303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106530890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106530d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1065311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106531670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106531b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106531fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106532450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1065328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106532d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106533230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1065336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106533b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106534010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1065344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106534950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106534df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106535290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106535730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106535bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106536070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106536510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1065369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106536e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1065372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106537790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106537c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1065380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106538570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106538a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106538eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106539350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1065397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106539c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10653a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10653a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10653aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10653af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10653b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10653b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10653bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10653c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10653c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10653cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10653cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10653d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10653d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10653dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10653e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10653e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10653eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10653efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10653f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10653f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10653fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106540250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1065406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106540b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106541030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1065414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106541970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106541e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1065422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106542750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106542bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106543090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106543530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1065439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106543e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106544310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1065447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106544c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1065450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106545590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106545a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106545ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106546370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1065468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106546e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106547360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1065478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106547b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106548180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106548790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106548da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106549590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106549a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106549cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10654a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10654a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10654b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10654b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10654ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10654bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10654c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10654cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10654d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10654d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10654dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10654e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10654e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10654ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10654f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10654f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10654fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106550100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106550650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106550ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1065510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106551640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106551b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1065520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106552630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106552b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1065530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106553620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106553b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1065540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106554610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106554b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1065550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106555600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106555b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1065560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1065565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106556b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106557090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1065575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106557b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106558080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1065585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106558b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106559070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1065595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106559b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10655a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10655a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10655ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10655b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10655b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10655baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10655c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10655c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10655cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10655d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10655d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10655dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10655e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10655e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10655eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10655f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10655f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10655f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10655fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106560290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106560730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106560bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106561070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106561510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1065619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106561e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1065622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106562790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106562c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1065630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106563570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106563ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1065641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106564900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106565020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106565740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106565a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1065661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1065664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106566ac0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x103204c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1032050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103205530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1032059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103205e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103206280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1032066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103206b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103206fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103207440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1032078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103207fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103208b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1032092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103209ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10320a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10320a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10320b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10320b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10320be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10320c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10320ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10320d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10320daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10320e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10320e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10320e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10320ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10320f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10320f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10320f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10320fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1032102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1032105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103210a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103210e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103211300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103211770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103211be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103212050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1032124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103212930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103212da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103213210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103213680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103213af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103213f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1032143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103214840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103214cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103215120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103215590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103215a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103215e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1032162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103216750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103216cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1032171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103217630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103217aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103217f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103218380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1032187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103218c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1032190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103219540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1032199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103219e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10321a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10321a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10321ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10321afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10321b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10321b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10321bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10321c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10321c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10321ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10321cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10321d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10321d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10321dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10321e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10321e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10321e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10321ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10321f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10321f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10321fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10321ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103220430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1032208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103220d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103221180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1032215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103221a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103221ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103222340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1032227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x103222c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103223090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103223500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103223970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103223de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103224750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103224a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103224e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1032252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103225760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103225bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103226040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1032264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103226920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x103226d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103227200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x103227670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103227ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x103227f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1032283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103228830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x103228ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x103229110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103229580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1032299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x103229e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10322a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10322a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10322abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10322b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10322b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10322b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10322bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10322c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10322c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10322cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10322cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10322d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10322d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10322dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10322e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10322e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10322e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10322ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10322f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10322f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10322fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103230000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103230470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1032308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103230d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1032311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103231630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103231aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103231f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103232380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1032327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103232c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1032330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103233540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1032339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103233e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103234290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103234700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103234b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103234fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103235450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1032358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103235d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1032361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x103236610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103236a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103236ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x103237360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1032377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103237c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1032380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x103238520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x103238990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103238e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103239270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1032396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103239b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103239fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10323a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10323a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10323ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10323b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10323b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10323ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10323bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10323c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10323c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10323cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10323d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10323d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10323d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10323dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10323e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10323e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10323eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10323efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10323f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10323f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10323fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103240160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1032405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103240a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x103240fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103241440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1032418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x103242400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1032426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103242980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x103242df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103243260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1032436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103243b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103243fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103244420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103244890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x103244d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103245170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1032455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x103245a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103245ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103246330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1032467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103246c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103247080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1032474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103247960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103247dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103248240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1032486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103248b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103248f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103249400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103249870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103249ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10324a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10324a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10324aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10324aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10324b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10324b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10324bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10324c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10324c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10324c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10324cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10324d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10324d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10324db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10324df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10324e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10324e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10324ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10324f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10324f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10324fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10324fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1032502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103250760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103250bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103251040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1032514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103251920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103251d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103252200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x103252670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103252ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103252f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1032533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103253830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x103253ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103254110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103254580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1032549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103254e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1032552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103255740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103255bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103256020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103256a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1032571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1032578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103257ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1032582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103258720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103258d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103259330 | th_max = 1024 | th_width =   32
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

real	0m1.757s
user	0m0.281s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4755 (d7090842)
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
ggml_metal_init: loaded kernel_add                                    0x12570f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12570f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12570fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125710470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125710a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125710fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125711580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1257120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1257125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125712ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125712fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125713b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1257142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125714ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1257151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125715900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125716020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125716f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125717630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125718470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125718d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125719430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1257196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125719d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12571a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12571aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12571b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12571b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12571b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12571c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12571c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12571c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12571ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12571d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12571d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12571dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12571e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12571e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12571e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12571ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12571f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12571f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12571fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1257201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125720b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125721110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125721720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125721d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125722340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125722950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125722f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125723750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125723bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125724090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125724350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125725150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125725410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1257258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125725d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1257261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125726690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125726b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125726fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125727470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125727910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125727db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125728250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1257286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125728b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1257290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125729630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125729b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12572a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12572a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12572ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12572b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12572b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12572bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12572c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12572c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12572cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12572d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12572d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12572db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12572e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12572e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12572eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12572f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12572f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12572fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125730070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1257305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125730b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1257207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125730f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125731730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125731c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1257321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125732720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125732c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1257331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125733710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125733c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1257341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125734700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125734c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1257351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1257356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1257360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125736580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125736ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125737360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125737800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125738140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1257385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125738f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1257393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125739860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125739d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12573a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12573a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12573aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12573af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12573b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12573b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12573bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12573c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12573c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12573cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12573cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12573d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12573d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12573ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12573e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12573e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12573eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12573f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12573f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12573f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12573fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1257402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125740760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125740c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1257410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125741540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1257419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125741e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125742320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1257427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125742c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125743100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1257435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125743a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125743ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125744380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125744820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125744cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125745160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125745600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125745aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125745f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1257463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125746880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125746d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1257471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125747660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125747b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125747fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1257488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125748d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125749220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1257496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125749b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12574a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12574a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12574a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12574ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12574b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12574b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12574bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12574c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12574c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12574c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12574ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12574d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12574d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12574de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12574e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12574e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12574ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12574f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12574f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125750060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125750500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1257507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125750dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1257513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125751bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125752070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125752510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1257529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125753160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1257536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125753c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125754150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1257546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125754bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125755140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125755690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125755be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125756130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125756680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125756bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125757120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125757670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125757bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125758110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125758660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125758bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125759100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125759650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125759ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12575a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12575a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12575ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12575b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12575b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12575bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12575c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12575c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12575cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12575d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12575d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12575db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12575e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12575e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12575eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12575f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12575f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12575fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125760090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1257605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125760b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125761080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1257615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125761b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125762070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1257625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125762b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125763060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1257635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125763b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125764050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1257645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125764af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125765040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125765590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125765ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125765f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125766420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1257668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125766d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125767200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1257676a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125767b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125767fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125768480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125768920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125768dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125769260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125769700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125769ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12576a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12576a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12576acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12576b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12576baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12576c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12576c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12576ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12576cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12576d590 | th_max = 1024 | th_width =   32
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
0.00.098.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11f204ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f204f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f2053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f205830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f205ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f206110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f206580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f2069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f206e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f2073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f207850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f207ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f2089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f2091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f2099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f20a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f20a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f20af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f20b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f20be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f20c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f20cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f20d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f20da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f20e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f20e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f20e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f20eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f20f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f20f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f20f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f20fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f210280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f210540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f2109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f210e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f211290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f211700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f211b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f211fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f212450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f2128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f212d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f2131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f213610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f213a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f213ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f214360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f2147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f214c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f2150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f215520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f215990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f215e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f216270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f2166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f216c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f217150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f2175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f217a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f217ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f218310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f218780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f218bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f219060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f2194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f219940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f219db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f21a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f21a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f21ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f21af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f21b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f21b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f21bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f21c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f21c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f21ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f21ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f21d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f21d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f21dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f21e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f21e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f21e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f21ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f21f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f21f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f21fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f21ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f2203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f220830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f220ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f221110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f221580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f2219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f221e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f2222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f222740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f222bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f223020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f223490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f223900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f223d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f2241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f224650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f224ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f224f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f2253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f225810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f225c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f2260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f226560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f2269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f226e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f2272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f227720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f227b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f228000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f228470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f2288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f228d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f2291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f229630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f229aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f229f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f22a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f22a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f22ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f22b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f22b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f22b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f22be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f22c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f22c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f22cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f22cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f22d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f22d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f22dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f22e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f22e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f22ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f22eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f22f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f22f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f22fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f2300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f230520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f230990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f230e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f231270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f2316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f231b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f231fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f232430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f2328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f232d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f233180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f2335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f233a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f233ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f234340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f2347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f234c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f235090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f235cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f235f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f236240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f2366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f236b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f236f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f237400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f237870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f237ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f238150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f2385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f238a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f238ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f239310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f239780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f239bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f23a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f23a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f23a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f23adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f23b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f23b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f23bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f23bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f23c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f23c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f23ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f23d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f23d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f23da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f23de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f23e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f23e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f23ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f23f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f23f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f23fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f23ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f240390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f240800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f240c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f2410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f241600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f241b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f242680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f242940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f242f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f2434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f243a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f244040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f244600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f244bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f245180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f245740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f245d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f2462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f246880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f246e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f247400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f2479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f247f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f248540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f248b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f2490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f249680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f249c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f24a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f24a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f24ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f24b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f24b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f24bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f24c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f24ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f24d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f24d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f24db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f24e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f24e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f24ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f24f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f24f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f24fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f2503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f250980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f250f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f251500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f251ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f252080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f252640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f252c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f2531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f253780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f253d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f254300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f2548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f254e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f255440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f255a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f255fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f256580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f256b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f257040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f257540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f257a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f257f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f258440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f258940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f258e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f259340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f259840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f259d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f25a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f25a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f25ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f25b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f25b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f25c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f25c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f25ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f25d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f25d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f25e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f25e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f25e930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x127005e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127006270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1270066e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127006b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127006fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127007430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1270078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127007d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127008180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1270085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127008a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127009100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127009c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12700a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12700abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12700b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12700ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12700c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12700c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12700d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12700d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12700de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12700e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12700ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12700f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12700f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12700f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12700fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127010230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1270106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127010b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1270114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127011770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127011be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127012050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1270124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127012930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127012da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127013210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127013680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127013af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127013f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1270143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127014840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127014cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127015120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127015590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127015a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127015e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1270162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127016750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127016bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127017030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1270174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127017910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127017e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127018380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1270187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127018c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1270190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127019540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1270199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127019e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12701a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12701a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12701ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12701afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12701b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12701b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12701bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12701c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12701c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12701ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12701cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12701d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12701d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12701dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12701e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12701e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12701e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12701ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12701f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12701f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12701fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12701ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127020430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1270208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127020d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127021180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1270215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127021a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127021ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127022340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1270227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127022c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127023090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127023500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127023970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127023de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127024250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1270246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127024b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127024fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127025910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1270264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1270283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1270299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12702a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12702a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12702abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12702b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12702b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12702b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12702bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12702c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12702c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12702cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12702cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12702d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12702d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12702dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12702e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12702e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12702e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12702ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12702f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12702f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12702fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1270308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1270311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1270327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1270330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1270339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127035450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1270358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127035d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1270361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127036610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127036a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127036ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127037360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1270377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127037c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1270380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127038520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127038990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127038e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127039270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1270396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127039b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127039fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12703a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12703a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12703ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12703b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12703b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12703ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12703bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12703c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12703c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12703cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12703d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12703d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12703d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12703dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12703e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12703e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12703eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12703efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12703f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12703f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12703fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127040160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1270405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127040a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127040eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127041320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127041790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127041c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127042190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127042600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127042a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1270435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127043880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127043b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127043fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127044420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127044890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127044d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127045170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1270455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127045a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127046330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1270467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127046c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127047080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1270474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127047960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127047dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1270486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127048b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127048f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127049400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127049870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127049ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12704a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12704a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12704aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12704aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12704b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12704b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12704bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12704c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12704c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12704c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12704cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12704d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12704d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12704db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12704df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12704e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12704e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12704ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12704f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12704f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12704fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12704fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1270502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127050760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127050bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127051040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1270514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127051920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127051d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127052200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127052670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127052ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127052f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1270533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127053830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127053ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127054110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127054580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1270549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127054e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1270552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127055740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127055bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127056020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127056490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127056900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127056d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1270571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127057c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127058370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127058a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1270591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127059470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1270598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127059ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12705a4f0 | th_max = 1024 | th_width =   32
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

real	0m0.956s
user	0m0.229s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.68 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
        1.71 real         0.51 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
