## Summary

- status:  SUCCESS ✅
- runtime: 733.13
- date:    Wed Mar 26 11:13:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2447ad8a981253a2b8e9f4b31cc8e7fdff83423e
- author:  Michał Moskal
```
upgrade to llguidance 0.7.10 (#12576)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 201.79 sec*proc (29 tests)

Total Test time (real) = 201.80 sec

real	3m21.928s
user	6m14.996s
sys	0m7.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.35 sec*proc (29 tests)

Total Test time (real) =  52.37 sec

real	0m52.378s
user	1m3.745s
sys	0m6.569s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.294 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.923 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.932 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.932 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.943 I llama_model_loader: - type  f32:  124 tensors
0.00.027.943 I llama_model_loader: - type  f16:   73 tensors
0.00.027.944 I print_info: file format = GGUF V3 (latest)
0.00.027.945 I print_info: file type   = F16
0.00.027.946 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.540 I load: special tokens cache size = 5
0.00.034.899 I load: token to piece cache size = 0.2032 MB
0.00.034.905 I print_info: arch             = bert
0.00.034.906 I print_info: vocab_only       = 0
0.00.034.906 I print_info: n_ctx_train      = 512
0.00.034.912 I print_info: n_embd           = 384
0.00.034.912 I print_info: n_layer          = 12
0.00.034.916 I print_info: n_head           = 12
0.00.034.917 I print_info: n_head_kv        = 12
0.00.034.917 I print_info: n_rot            = 32
0.00.034.918 I print_info: n_swa            = 0
0.00.034.918 I print_info: n_swa_pattern    = 1
0.00.034.920 I print_info: n_embd_head_k    = 32
0.00.034.921 I print_info: n_embd_head_v    = 32
0.00.034.921 I print_info: n_gqa            = 1
0.00.034.931 I print_info: n_embd_k_gqa     = 384
0.00.034.942 I print_info: n_embd_v_gqa     = 384
0.00.034.943 I print_info: f_norm_eps       = 1.0e-12
0.00.034.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.946 I print_info: f_logit_scale    = 0.0e+00
0.00.034.947 I print_info: f_attn_scale     = 0.0e+00
0.00.034.948 I print_info: n_ff             = 1536
0.00.034.948 I print_info: n_expert         = 0
0.00.034.948 I print_info: n_expert_used    = 0
0.00.034.949 I print_info: causal attn      = 0
0.00.034.949 I print_info: pooling type     = 2
0.00.034.954 I print_info: rope type        = 2
0.00.034.954 I print_info: rope scaling     = linear
0.00.034.955 I print_info: freq_base_train  = 10000.0
0.00.034.957 I print_info: freq_scale_train = 1
0.00.034.957 I print_info: n_ctx_orig_yarn  = 512
0.00.034.957 I print_info: rope_finetuned   = unknown
0.00.034.958 I print_info: ssm_d_conv       = 0
0.00.034.958 I print_info: ssm_d_inner      = 0
0.00.034.958 I print_info: ssm_d_state      = 0
0.00.034.958 I print_info: ssm_dt_rank      = 0
0.00.034.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.959 I print_info: model type       = 33M
0.00.034.960 I print_info: model params     = 33.21 M
0.00.034.960 I print_info: general.name     = Bge Small
0.00.034.961 I print_info: vocab type       = WPM
0.00.034.961 I print_info: n_vocab          = 30522
0.00.034.961 I print_info: n_merges         = 0
0.00.034.961 I print_info: BOS token        = 101 '[CLS]'
0.00.034.962 I print_info: UNK token        = 100 '[UNK]'
0.00.034.962 I print_info: SEP token        = 102 '[SEP]'
0.00.034.962 I print_info: PAD token        = 0 '[PAD]'
0.00.034.964 I print_info: MASK token       = 103 '[MASK]'
0.00.034.968 I print_info: LF token         = 0 '[PAD]'
0.00.034.968 I print_info: max token length = 21
0.00.034.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.038.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.192 I load_tensors: offloading output layer to GPU
0.00.038.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.217 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.488 I llama_context: constructing llama_context
0.00.038.490 I llama_context: n_seq_max     = 1
0.00.038.490 I llama_context: n_ctx         = 512
0.00.038.490 I llama_context: n_ctx_per_seq = 512
0.00.038.491 I llama_context: n_batch       = 2048
0.00.038.491 I llama_context: n_ubatch      = 2048
0.00.038.491 I llama_context: causal_attn   = 0
0.00.038.491 I llama_context: flash_attn    = 0
0.00.038.492 I llama_context: freq_base     = 10000.0
0.00.038.492 I llama_context: freq_scale    = 1
0.00.038.493 I ggml_metal_init: allocating
0.00.038.499 I ggml_metal_init: found device: Apple M4
0.00.038.504 I ggml_metal_init: picking default device: Apple M4
0.00.039.195 I ggml_metal_load_library: using embedded metal library
0.00.043.837 I ggml_metal_init: GPU name:   Apple M4
0.00.043.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.841 I ggml_metal_init: simdgroup reduction   = true
0.00.043.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.841 I ggml_metal_init: has residency sets    = true
0.00.043.842 I ggml_metal_init: has bfloat            = true
0.00.043.842 I ggml_metal_init: use bfloat            = true
0.00.043.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.269 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.272 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.922 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.924 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.470 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.471 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.471 I llama_context: graph nodes  = 417
0.00.060.472 I llama_context: graph splits = 2
0.00.060.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.682 I 
0.00.065.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.095 I llama_perf_context_print:        load time =      49.31 ms
0.00.070.096 I llama_perf_context_print: prompt eval time =       3.64 ms /     9 tokens (    0.40 ms per token,  2472.53 tokens per second)
0.00.070.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.097 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.070.302 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.043 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.109 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.110 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.111 I llama_model_loader: - type  f32:  124 tensors
0.00.015.111 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.112 I print_info: file format = GGUF V3 (latest)
0.00.015.112 I print_info: file type   = Q8_0
0.00.015.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.640 I load: special tokens cache size = 5
0.00.018.915 I load: token to piece cache size = 0.2032 MB
0.00.018.919 I print_info: arch             = bert
0.00.018.919 I print_info: vocab_only       = 0
0.00.018.919 I print_info: n_ctx_train      = 512
0.00.018.919 I print_info: n_embd           = 384
0.00.018.920 I print_info: n_layer          = 12
0.00.018.923 I print_info: n_head           = 12
0.00.018.923 I print_info: n_head_kv        = 12
0.00.018.924 I print_info: n_rot            = 32
0.00.018.924 I print_info: n_swa            = 0
0.00.018.924 I print_info: n_swa_pattern    = 1
0.00.018.924 I print_info: n_embd_head_k    = 32
0.00.018.924 I print_info: n_embd_head_v    = 32
0.00.018.925 I print_info: n_gqa            = 1
0.00.018.926 I print_info: n_embd_k_gqa     = 384
0.00.018.926 I print_info: n_embd_v_gqa     = 384
0.00.018.927 I print_info: f_norm_eps       = 1.0e-12
0.00.018.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.928 I print_info: f_logit_scale    = 0.0e+00
0.00.018.928 I print_info: f_attn_scale     = 0.0e+00
0.00.018.929 I print_info: n_ff             = 1536
0.00.018.929 I print_info: n_expert         = 0
0.00.018.929 I print_info: n_expert_used    = 0
0.00.018.930 I print_info: causal attn      = 0
0.00.018.930 I print_info: pooling type     = 2
0.00.018.930 I print_info: rope type        = 2
0.00.018.931 I print_info: rope scaling     = linear
0.00.018.931 I print_info: freq_base_train  = 10000.0
0.00.018.931 I print_info: freq_scale_train = 1
0.00.018.931 I print_info: n_ctx_orig_yarn  = 512
0.00.018.932 I print_info: rope_finetuned   = unknown
0.00.018.932 I print_info: ssm_d_conv       = 0
0.00.018.932 I print_info: ssm_d_inner      = 0
0.00.018.932 I print_info: ssm_d_state      = 0
0.00.018.932 I print_info: ssm_dt_rank      = 0
0.00.018.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.932 I print_info: model type       = 33M
0.00.018.933 I print_info: model params     = 33.21 M
0.00.018.933 I print_info: general.name     = Bge Small
0.00.018.933 I print_info: vocab type       = WPM
0.00.018.934 I print_info: n_vocab          = 30522
0.00.018.934 I print_info: n_merges         = 0
0.00.018.934 I print_info: BOS token        = 101 '[CLS]'
0.00.018.934 I print_info: UNK token        = 100 '[UNK]'
0.00.018.934 I print_info: SEP token        = 102 '[SEP]'
0.00.018.935 I print_info: PAD token        = 0 '[PAD]'
0.00.018.935 I print_info: MASK token       = 103 '[MASK]'
0.00.018.935 I print_info: LF token         = 0 '[PAD]'
0.00.018.935 I print_info: max token length = 21
0.00.018.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.944 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.656 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.657 I load_tensors: offloading output layer to GPU
0.00.020.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.663 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.664 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.828 I llama_context: constructing llama_context
0.00.020.829 I llama_context: n_seq_max     = 1
0.00.020.829 I llama_context: n_ctx         = 512
0.00.020.829 I llama_context: n_ctx_per_seq = 512
0.00.020.829 I llama_context: n_batch       = 2048
0.00.020.830 I llama_context: n_ubatch      = 2048
0.00.020.830 I llama_context: causal_attn   = 0
0.00.020.830 I llama_context: flash_attn    = 0
0.00.020.830 I llama_context: freq_base     = 10000.0
0.00.020.831 I llama_context: freq_scale    = 1
0.00.020.831 I ggml_metal_init: allocating
0.00.020.835 I ggml_metal_init: found device: Apple M4
0.00.020.839 I ggml_metal_init: picking default device: Apple M4
0.00.021.286 I ggml_metal_load_library: using embedded metal library
0.00.023.869 I ggml_metal_init: GPU name:   Apple M4
0.00.023.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.872 I ggml_metal_init: simdgroup reduction   = true
0.00.023.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.872 I ggml_metal_init: has residency sets    = true
0.00.023.872 I ggml_metal_init: has bfloat            = true
0.00.023.872 I ggml_metal_init: use bfloat            = true
0.00.023.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.573 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.576 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.184 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.186 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.351 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.352 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.352 I llama_context: graph nodes  = 417
0.00.038.352 I llama_context: graph splits = 2
0.00.038.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.790 I 
0.00.041.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.452 I llama_perf_context_print:        load time =      32.37 ms
0.00.045.453 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.045.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.454 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.045.813 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.956 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.965 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.278 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.279 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.279 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.280 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.281 I llama_model_loader: - type  f32:   40 tensors
0.00.050.281 I llama_model_loader: - type  f16:   30 tensors
0.00.050.282 I print_info: file format = GGUF V3 (latest)
0.00.050.282 I print_info: file type   = F16
0.00.050.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.419 W load: empty token at index 5
0.00.059.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.803 I load: special tokens cache size = 5
0.00.321.648 I load: token to piece cache size = 1.5060 MB
0.00.321.654 I print_info: arch             = jina-bert-v2
0.00.321.655 I print_info: vocab_only       = 0
0.00.321.655 I print_info: n_ctx_train      = 8192
0.00.321.657 I print_info: n_embd           = 384
0.00.321.657 I print_info: n_layer          = 4
0.00.321.665 I print_info: n_head           = 12
0.00.321.666 I print_info: n_head_kv        = 12
0.00.321.666 I print_info: n_rot            = 32
0.00.321.666 I print_info: n_swa            = 0
0.00.321.667 I print_info: n_swa_pattern    = 1
0.00.321.667 I print_info: n_embd_head_k    = 32
0.00.321.667 I print_info: n_embd_head_v    = 32
0.00.321.668 I print_info: n_gqa            = 1
0.00.321.668 I print_info: n_embd_k_gqa     = 384
0.00.321.668 I print_info: n_embd_v_gqa     = 384
0.00.321.669 I print_info: f_norm_eps       = 1.0e-12
0.00.321.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.671 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.671 I print_info: f_logit_scale    = 0.0e+00
0.00.321.671 I print_info: f_attn_scale     = 0.0e+00
0.00.321.672 I print_info: n_ff             = 1536
0.00.321.672 I print_info: n_expert         = 0
0.00.321.672 I print_info: n_expert_used    = 0
0.00.321.672 I print_info: causal attn      = 0
0.00.321.672 I print_info: pooling type     = -1
0.00.321.673 I print_info: rope type        = -1
0.00.321.673 I print_info: rope scaling     = linear
0.00.321.673 I print_info: freq_base_train  = 10000.0
0.00.321.673 I print_info: freq_scale_train = 1
0.00.321.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.674 I print_info: rope_finetuned   = unknown
0.00.321.674 I print_info: ssm_d_conv       = 0
0.00.321.674 I print_info: ssm_d_inner      = 0
0.00.321.675 I print_info: ssm_d_state      = 0
0.00.321.675 I print_info: ssm_dt_rank      = 0
0.00.321.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.675 I print_info: model type       = 33M
0.00.321.676 I print_info: model params     = 32.90 M
0.00.321.676 I print_info: general.name     = Jina Bert Implementation
0.00.321.678 I print_info: vocab type       = BPE
0.00.321.678 I print_info: n_vocab          = 61056
0.00.321.680 I print_info: n_merges         = 39382
0.00.321.680 I print_info: BOS token        = 0 '<s>'
0.00.321.680 I print_info: EOS token        = 2 '</s>'
0.00.321.681 I print_info: UNK token        = 3 '<unk>'
0.00.321.681 I print_info: SEP token        = 2 '</s>'
0.00.321.681 I print_info: PAD token        = 1 '<pad>'
0.00.321.681 I print_info: MASK token       = 4 '<mask>'
0.00.321.682 I print_info: EOG token        = 2 '</s>'
0.00.321.682 I print_info: max token length = 45
0.00.321.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.710 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.323.771 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.772 I load_tensors: offloading output layer to GPU
0.00.323.772 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.797 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.798 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.114 I llama_context: constructing llama_context
0.00.324.115 I llama_context: n_seq_max     = 1
0.00.324.116 I llama_context: n_ctx         = 8192
0.00.324.116 I llama_context: n_ctx_per_seq = 8192
0.00.324.116 I llama_context: n_batch       = 2048
0.00.324.116 I llama_context: n_ubatch      = 2048
0.00.324.116 I llama_context: causal_attn   = 0
0.00.324.116 I llama_context: flash_attn    = 0
0.00.324.117 I llama_context: freq_base     = 10000.0
0.00.324.117 I llama_context: freq_scale    = 1
0.00.324.117 I ggml_metal_init: allocating
0.00.324.123 I ggml_metal_init: found device: Apple M4
0.00.324.127 I ggml_metal_init: picking default device: Apple M4
0.00.324.935 I ggml_metal_load_library: using embedded metal library
0.00.327.864 I ggml_metal_init: GPU name:   Apple M4
0.00.327.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.867 I ggml_metal_init: simdgroup reduction   = true
0.00.327.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.867 I ggml_metal_init: has residency sets    = true
0.00.327.867 I ggml_metal_init: has bfloat            = true
0.00.327.867 I ggml_metal_init: use bfloat            = true
0.00.327.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.569 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.589 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.591 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.421 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.422 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.422 I llama_context: graph nodes  = 150
0.00.349.422 I llama_context: graph splits = 2
0.00.349.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.048 I 
0.00.357.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.255 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.268 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.269 I main: number of tokens in prompt = 13
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


0.00.357.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.278 I main: number of tokens in prompt = 40
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


0.00.357.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.259 I llama_perf_context_print:        load time =     333.94 ms
0.00.361.260 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17841.73 tokens per second)
0.00.361.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.261 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.361.637 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.329s
sys	0m0.052s
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
0.00.000.199 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.110.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.122.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.122.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.122.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.122.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.122.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.122.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.122.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.122.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.122.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.122.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.810 I llama_model_loader: - type  f32:  194 tensors
0.00.138.810 I llama_model_loader: - type  f16:   98 tensors
0.00.138.812 I print_info: file format = GGUF V3 (latest)
0.00.138.814 I print_info: file type   = all F32 (guessed)
0.00.138.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.157.182 I load: special tokens cache size = 25
0.00.166.965 I load: token to piece cache size = 0.2984 MB
0.00.166.970 I print_info: arch             = gptneox
0.00.166.970 I print_info: vocab_only       = 0
0.00.166.970 I print_info: n_ctx_train      = 2048
0.00.166.970 I print_info: n_embd           = 2048
0.00.166.971 I print_info: n_layer          = 24
0.00.166.975 I print_info: n_head           = 16
0.00.166.976 I print_info: n_head_kv        = 16
0.00.166.976 I print_info: n_rot            = 32
0.00.166.976 I print_info: n_swa            = 0
0.00.166.976 I print_info: n_swa_pattern    = 1
0.00.166.977 I print_info: n_embd_head_k    = 128
0.00.166.977 I print_info: n_embd_head_v    = 128
0.00.166.978 I print_info: n_gqa            = 1
0.00.166.979 I print_info: n_embd_k_gqa     = 2048
0.00.166.980 I print_info: n_embd_v_gqa     = 2048
0.00.166.980 I print_info: f_norm_eps       = 1.0e-05
0.00.166.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.166.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.166.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.166.981 I print_info: f_logit_scale    = 0.0e+00
0.00.166.981 I print_info: f_attn_scale     = 0.0e+00
0.00.166.982 I print_info: n_ff             = 8192
0.00.166.982 I print_info: n_expert         = 0
0.00.166.982 I print_info: n_expert_used    = 0
0.00.166.984 I print_info: causal attn      = 1
0.00.166.984 I print_info: pooling type     = 0
0.00.166.986 I print_info: rope type        = 2
0.00.166.986 I print_info: rope scaling     = linear
0.00.166.987 I print_info: freq_base_train  = 10000.0
0.00.166.987 I print_info: freq_scale_train = 1
0.00.166.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.166.989 I print_info: rope_finetuned   = unknown
0.00.166.990 I print_info: ssm_d_conv       = 0
0.00.166.990 I print_info: ssm_d_inner      = 0
0.00.166.990 I print_info: ssm_d_state      = 0
0.00.166.990 I print_info: ssm_dt_rank      = 0
0.00.166.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.166.991 I print_info: model type       = 1.4B
0.00.166.991 I print_info: model params     = 1.41 B
0.00.166.991 I print_info: general.name     = 1.4B
0.00.166.992 I print_info: vocab type       = BPE
0.00.166.992 I print_info: n_vocab          = 50304
0.00.166.992 I print_info: n_merges         = 50009
0.00.166.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.166.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.166.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.166.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.166.999 I print_info: LF token         = 187 'Ċ'
0.00.167.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.167.001 I print_info: max token length = 1024
0.00.167.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.027 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.242.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.467 I load_tensors: offloading output layer to GPU
0.00.242.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.496 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.242.497 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.243.260 I llama_context: constructing llama_context
0.00.243.261 I llama_context: n_seq_max     = 1
0.00.243.262 I llama_context: n_ctx         = 2048
0.00.243.262 I llama_context: n_ctx_per_seq = 2048
0.00.243.262 I llama_context: n_batch       = 2048
0.00.243.262 I llama_context: n_ubatch      = 512
0.00.243.262 I llama_context: causal_attn   = 1
0.00.243.262 I llama_context: flash_attn    = 0
0.00.243.263 I llama_context: freq_base     = 10000.0
0.00.243.263 I llama_context: freq_scale    = 1
0.00.243.264 I ggml_metal_init: allocating
0.00.243.426 I ggml_metal_init: found device: Apple M4
0.00.243.437 I ggml_metal_init: picking default device: Apple M4
0.00.244.250 I ggml_metal_load_library: using embedded metal library
0.00.254.105 I ggml_metal_init: GPU name:   Apple M4
0.00.254.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.254.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.254.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.254.108 I ggml_metal_init: simdgroup reduction   = true
0.00.254.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.254.108 I ggml_metal_init: has residency sets    = true
0.00.254.108 I ggml_metal_init: has bfloat            = true
0.00.254.108 I ggml_metal_init: use bfloat            = true
0.00.254.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.254.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.282.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.427 I init:      Metal KV buffer size =   384.00 MiB
0.00.314.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.320.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.320.763 I llama_context: graph nodes  = 1015
0.00.320.764 I llama_context: graph splits = 2
0.00.320.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.294 I main: llama threadpool init, n_threads = 4
0.00.388.331 I 
0.00.388.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.388.348 I 
0.00.388.537 I sampler seed: 1234
0.00.388.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.577 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.219.945 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.219.945 I llama_perf_context_print:        load time =     276.84 ms
0.02.219.946 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.93 tokens per second)
0.02.219.947 I llama_perf_context_print:        eval time =    1785.81 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.219.947 I llama_perf_context_print:       total time =    1832.54 ms /    70 tokens
0.02.220.334 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.136s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.733 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.130 I llama_model_loader: - type  f32:  194 tensors
0.00.053.131 I llama_model_loader: - type  f16:   98 tensors
0.00.053.131 I print_info: file format = GGUF V3 (latest)
0.00.053.132 I print_info: file type   = all F32 (guessed)
0.00.053.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.417 I load: special tokens cache size = 25
0.00.073.155 I load: token to piece cache size = 0.2984 MB
0.00.073.158 I print_info: arch             = gptneox
0.00.073.158 I print_info: vocab_only       = 0
0.00.073.159 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.159 I print_info: n_layer          = 24
0.00.073.162 I print_info: n_head           = 16
0.00.073.163 I print_info: n_head_kv        = 16
0.00.073.164 I print_info: n_rot            = 32
0.00.073.164 I print_info: n_swa            = 0
0.00.073.164 I print_info: n_swa_pattern    = 1
0.00.073.164 I print_info: n_embd_head_k    = 128
0.00.073.164 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.166 I print_info: n_embd_k_gqa     = 2048
0.00.073.166 I print_info: n_embd_v_gqa     = 2048
0.00.073.167 I print_info: f_norm_eps       = 1.0e-05
0.00.073.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.171 I print_info: f_logit_scale    = 0.0e+00
0.00.073.171 I print_info: f_attn_scale     = 0.0e+00
0.00.073.172 I print_info: n_ff             = 8192
0.00.073.172 I print_info: n_expert         = 0
0.00.073.172 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.173 I print_info: rope type        = 2
0.00.073.173 I print_info: rope scaling     = linear
0.00.073.173 I print_info: freq_base_train  = 10000.0
0.00.073.174 I print_info: freq_scale_train = 1
0.00.073.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: ssm_d_conv       = 0
0.00.073.180 I print_info: ssm_d_inner      = 0
0.00.073.180 I print_info: ssm_d_state      = 0
0.00.073.180 I print_info: ssm_dt_rank      = 0
0.00.073.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.181 I print_info: model type       = 1.4B
0.00.073.181 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.183 I print_info: n_vocab          = 50304
0.00.073.183 I print_info: n_merges         = 50009
0.00.073.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: LF token         = 187 'Ċ'
0.00.073.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: max token length = 1024
0.00.073.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.201 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.454.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.454.555 I load_tensors: offloading output layer to GPU
0.01.454.556 I load_tensors: offloaded 25/25 layers to GPU
0.01.454.576 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.454.577 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.455.449 I llama_context: constructing llama_context
0.01.455.450 I llama_context: n_seq_max     = 1
0.01.455.450 I llama_context: n_ctx         = 128
0.01.455.451 I llama_context: n_ctx_per_seq = 128
0.01.455.451 I llama_context: n_batch       = 128
0.01.455.451 I llama_context: n_ubatch      = 128
0.01.455.451 I llama_context: causal_attn   = 1
0.01.455.451 I llama_context: flash_attn    = 0
0.01.455.452 I llama_context: freq_base     = 10000.0
0.01.455.452 I llama_context: freq_scale    = 1
0.01.455.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.455.456 I ggml_metal_init: allocating
0.01.455.528 I ggml_metal_init: found device: Apple M4
0.01.455.543 I ggml_metal_init: picking default device: Apple M4
0.01.456.551 I ggml_metal_load_library: using embedded metal library
0.01.460.640 I ggml_metal_init: GPU name:   Apple M4
0.01.460.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.460.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.460.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.460.644 I ggml_metal_init: simdgroup reduction   = true
0.01.460.644 I ggml_metal_init: simdgroup matrix mul. = true
0.01.460.644 I ggml_metal_init: has residency sets    = true
0.01.460.644 I ggml_metal_init: has bfloat            = true
0.01.460.645 I ggml_metal_init: use bfloat            = true
0.01.460.645 I ggml_metal_init: hasUnifiedMemory      = true
0.01.460.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.472.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.010 I init:      Metal KV buffer size =    24.00 MiB
0.01.474.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.478.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.478.659 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.478.659 I llama_context: graph nodes  = 1015
0.01.478.659 I llama_context: graph splits = 2
0.01.478.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.478.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.039 I 
0.01.514.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.514.075 I perplexity: tokenizing the input ..
0.01.519.228 I perplexity: tokenization took 5.15 ms
0.01.519.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.735 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.052 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.065 I llama_perf_context_print:        load time =    1492.17 ms
0.01.639.066 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.12 tokens per second)
0.01.639.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.067 I llama_perf_context_print:       total time =     125.03 ms /   129 tokens
0.01.639.542 I ggml_metal_free: deallocating

real	0m1.847s
user	0m0.098s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.631 I llama_model_loader: - type  f32:  194 tensors
0.00.036.631 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.632 I print_info: file format = GGUF V3 (latest)
0.00.036.633 I print_info: file type   = Q8_0
0.00.036.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.453 I load: special tokens cache size = 25
0.00.052.060 I load: token to piece cache size = 0.2984 MB
0.00.052.066 I print_info: arch             = gptneox
0.00.052.066 I print_info: vocab_only       = 0
0.00.052.067 I print_info: n_ctx_train      = 2048
0.00.052.067 I print_info: n_embd           = 2048
0.00.052.067 I print_info: n_layer          = 24
0.00.052.073 I print_info: n_head           = 16
0.00.052.074 I print_info: n_head_kv        = 16
0.00.052.075 I print_info: n_rot            = 32
0.00.052.075 I print_info: n_swa            = 0
0.00.052.075 I print_info: n_swa_pattern    = 1
0.00.052.075 I print_info: n_embd_head_k    = 128
0.00.052.075 I print_info: n_embd_head_v    = 128
0.00.052.076 I print_info: n_gqa            = 1
0.00.052.077 I print_info: n_embd_k_gqa     = 2048
0.00.052.078 I print_info: n_embd_v_gqa     = 2048
0.00.052.079 I print_info: f_norm_eps       = 1.0e-05
0.00.052.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.079 I print_info: f_logit_scale    = 0.0e+00
0.00.052.080 I print_info: f_attn_scale     = 0.0e+00
0.00.052.080 I print_info: n_ff             = 8192
0.00.052.080 I print_info: n_expert         = 0
0.00.052.081 I print_info: n_expert_used    = 0
0.00.052.081 I print_info: causal attn      = 1
0.00.052.081 I print_info: pooling type     = 0
0.00.052.081 I print_info: rope type        = 2
0.00.052.081 I print_info: rope scaling     = linear
0.00.052.082 I print_info: freq_base_train  = 10000.0
0.00.052.082 I print_info: freq_scale_train = 1
0.00.052.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.083 I print_info: rope_finetuned   = unknown
0.00.052.083 I print_info: ssm_d_conv       = 0
0.00.052.083 I print_info: ssm_d_inner      = 0
0.00.052.083 I print_info: ssm_d_state      = 0
0.00.052.083 I print_info: ssm_dt_rank      = 0
0.00.052.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.083 I print_info: model type       = 1.4B
0.00.052.084 I print_info: model params     = 1.41 B
0.00.052.084 I print_info: general.name     = 1.4B
0.00.052.085 I print_info: vocab type       = BPE
0.00.052.085 I print_info: n_vocab          = 50304
0.00.052.085 I print_info: n_merges         = 50009
0.00.052.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: LF token         = 187 'Ċ'
0.00.052.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.086 I print_info: max token length = 1024
0.00.052.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.098 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.262.654 I load_tensors: offloading 24 repeating layers to GPU
0.01.262.659 I load_tensors: offloading output layer to GPU
0.01.262.660 I load_tensors: offloaded 25/25 layers to GPU
0.01.262.685 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.262.686 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.263.792 I llama_context: constructing llama_context
0.01.263.795 I llama_context: n_seq_max     = 1
0.01.263.795 I llama_context: n_ctx         = 2048
0.01.263.796 I llama_context: n_ctx_per_seq = 2048
0.01.263.796 I llama_context: n_batch       = 2048
0.01.263.796 I llama_context: n_ubatch      = 512
0.01.263.797 I llama_context: causal_attn   = 1
0.01.263.797 I llama_context: flash_attn    = 0
0.01.263.798 I llama_context: freq_base     = 10000.0
0.01.263.798 I llama_context: freq_scale    = 1
0.01.263.799 I ggml_metal_init: allocating
0.01.263.809 I ggml_metal_init: found device: Apple M4
0.01.263.816 I ggml_metal_init: picking default device: Apple M4
0.01.264.997 I ggml_metal_load_library: using embedded metal library
0.01.270.693 I ggml_metal_init: GPU name:   Apple M4
0.01.270.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.698 I ggml_metal_init: simdgroup reduction   = true
0.01.270.698 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.698 I ggml_metal_init: has residency sets    = true
0.01.270.699 I ggml_metal_init: has bfloat            = true
0.01.270.699 I ggml_metal_init: use bfloat            = true
0.01.270.699 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.791 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.212 I llama_context: graph nodes  = 1015
0.01.357.213 I llama_context: graph splits = 2
0.01.357.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.357.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.357.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.412.882 I main: llama threadpool init, n_threads = 4
0.01.412.921 I 
0.01.412.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.412.936 I 
0.01.413.109 I sampler seed: 1234
0.01.413.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.413.160 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.500.379 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.02.500.379 I llama_perf_context_print:        load time =    1401.52 ms
0.02.500.381 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.500.381 I llama_perf_context_print:        eval time =    1036.11 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.02.500.382 I llama_perf_context_print:       total time =    1088.23 ms /    70 tokens
0.02.500.780 I ggml_metal_free: deallocating

real	0m2.521s
user	0m0.110s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.373 I llama_model_loader: - type  f32:  194 tensors
0.00.027.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.374 I print_info: file format = GGUF V3 (latest)
0.00.027.375 I print_info: file type   = Q8_0
0.00.027.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.950 I load: special tokens cache size = 25
0.00.041.834 I load: token to piece cache size = 0.2984 MB
0.00.041.839 I print_info: arch             = gptneox
0.00.041.839 I print_info: vocab_only       = 0
0.00.041.839 I print_info: n_ctx_train      = 2048
0.00.041.839 I print_info: n_embd           = 2048
0.00.041.840 I print_info: n_layer          = 24
0.00.041.844 I print_info: n_head           = 16
0.00.041.848 I print_info: n_head_kv        = 16
0.00.041.848 I print_info: n_rot            = 32
0.00.041.848 I print_info: n_swa            = 0
0.00.041.848 I print_info: n_swa_pattern    = 1
0.00.041.848 I print_info: n_embd_head_k    = 128
0.00.041.848 I print_info: n_embd_head_v    = 128
0.00.041.849 I print_info: n_gqa            = 1
0.00.041.850 I print_info: n_embd_k_gqa     = 2048
0.00.041.850 I print_info: n_embd_v_gqa     = 2048
0.00.041.851 I print_info: f_norm_eps       = 1.0e-05
0.00.041.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.851 I print_info: f_logit_scale    = 0.0e+00
0.00.041.852 I print_info: f_attn_scale     = 0.0e+00
0.00.041.853 I print_info: n_ff             = 8192
0.00.041.853 I print_info: n_expert         = 0
0.00.041.853 I print_info: n_expert_used    = 0
0.00.041.853 I print_info: causal attn      = 1
0.00.041.853 I print_info: pooling type     = 0
0.00.041.854 I print_info: rope type        = 2
0.00.041.854 I print_info: rope scaling     = linear
0.00.041.854 I print_info: freq_base_train  = 10000.0
0.00.041.854 I print_info: freq_scale_train = 1
0.00.041.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.856 I print_info: rope_finetuned   = unknown
0.00.041.856 I print_info: ssm_d_conv       = 0
0.00.041.856 I print_info: ssm_d_inner      = 0
0.00.041.856 I print_info: ssm_d_state      = 0
0.00.041.856 I print_info: ssm_dt_rank      = 0
0.00.041.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.857 I print_info: model type       = 1.4B
0.00.041.857 I print_info: model params     = 1.41 B
0.00.041.857 I print_info: general.name     = 1.4B
0.00.041.857 I print_info: vocab type       = BPE
0.00.041.858 I print_info: n_vocab          = 50304
0.00.041.858 I print_info: n_merges         = 50009
0.00.041.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: LF token         = 187 'Ċ'
0.00.041.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.859 I print_info: max token length = 1024
0.00.041.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.923.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.949 I load_tensors: offloading output layer to GPU
0.00.923.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.976 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.978 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.297 I llama_context: constructing llama_context
0.00.925.298 I llama_context: n_seq_max     = 1
0.00.925.299 I llama_context: n_ctx         = 128
0.00.925.299 I llama_context: n_ctx_per_seq = 128
0.00.925.299 I llama_context: n_batch       = 128
0.00.925.300 I llama_context: n_ubatch      = 128
0.00.925.300 I llama_context: causal_attn   = 1
0.00.925.300 I llama_context: flash_attn    = 0
0.00.925.301 I llama_context: freq_base     = 10000.0
0.00.925.301 I llama_context: freq_scale    = 1
0.00.925.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.303 I ggml_metal_init: allocating
0.00.925.362 I ggml_metal_init: found device: Apple M4
0.00.925.370 I ggml_metal_init: picking default device: Apple M4
0.00.926.564 I ggml_metal_load_library: using embedded metal library
0.00.931.966 I ggml_metal_init: GPU name:   Apple M4
0.00.931.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.971 I ggml_metal_init: simdgroup reduction   = true
0.00.931.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.972 I ggml_metal_init: has residency sets    = true
0.00.931.972 I ggml_metal_init: has bfloat            = true
0.00.931.972 I ggml_metal_init: use bfloat            = true
0.00.931.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.285 I init:      Metal KV buffer size =    24.00 MiB
0.00.950.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.610 I llama_context: graph nodes  = 1015
0.00.958.610 I llama_context: graph splits = 2
0.00.958.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.299 I 
0.00.984.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.340 I perplexity: tokenizing the input ..
0.00.990.048 I perplexity: tokenization took 5.706 ms
0.00.990.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.845 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.859 I llama_perf_context_print:        load time =     972.83 ms
0.01.128.860 I llama_perf_context_print: prompt eval time =     137.14 ms /   128 tokens (    1.07 ms per token,   933.36 tokens per second)
0.01.128.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.861 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.01.129.347 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.079s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.019.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.831 I llama_model_loader: - type  f32:  194 tensors
0.00.045.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.832 I print_info: file format = GGUF V3 (latest)
0.00.045.832 I print_info: file type   = Q4_0
0.00.045.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.062.931 I load: token to piece cache size = 0.2984 MB
0.00.062.935 I print_info: arch             = gptneox
0.00.062.935 I print_info: vocab_only       = 0
0.00.062.935 I print_info: n_ctx_train      = 2048
0.00.062.935 I print_info: n_embd           = 2048
0.00.062.936 I print_info: n_layer          = 24
0.00.062.940 I print_info: n_head           = 16
0.00.062.941 I print_info: n_head_kv        = 16
0.00.062.941 I print_info: n_rot            = 32
0.00.062.941 I print_info: n_swa            = 0
0.00.062.941 I print_info: n_swa_pattern    = 1
0.00.062.941 I print_info: n_embd_head_k    = 128
0.00.062.942 I print_info: n_embd_head_v    = 128
0.00.062.942 I print_info: n_gqa            = 1
0.00.062.943 I print_info: n_embd_k_gqa     = 2048
0.00.062.944 I print_info: n_embd_v_gqa     = 2048
0.00.062.945 I print_info: f_norm_eps       = 1.0e-05
0.00.062.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.948 I print_info: f_logit_scale    = 0.0e+00
0.00.062.948 I print_info: f_attn_scale     = 0.0e+00
0.00.062.949 I print_info: n_ff             = 8192
0.00.062.949 I print_info: n_expert         = 0
0.00.062.949 I print_info: n_expert_used    = 0
0.00.062.949 I print_info: causal attn      = 1
0.00.062.949 I print_info: pooling type     = 0
0.00.062.950 I print_info: rope type        = 2
0.00.062.950 I print_info: rope scaling     = linear
0.00.062.950 I print_info: freq_base_train  = 10000.0
0.00.062.950 I print_info: freq_scale_train = 1
0.00.062.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.951 I print_info: rope_finetuned   = unknown
0.00.062.951 I print_info: ssm_d_conv       = 0
0.00.062.951 I print_info: ssm_d_inner      = 0
0.00.062.951 I print_info: ssm_d_state      = 0
0.00.062.951 I print_info: ssm_dt_rank      = 0
0.00.062.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.952 I print_info: model type       = 1.4B
0.00.062.952 I print_info: model params     = 1.41 B
0.00.062.952 I print_info: general.name     = 1.4B
0.00.062.953 I print_info: vocab type       = BPE
0.00.062.953 I print_info: n_vocab          = 50304
0.00.062.954 I print_info: n_merges         = 50009
0.00.062.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: LF token         = 187 'Ċ'
0.00.062.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: max token length = 1024
0.00.062.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.972 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.581 I load_tensors: offloading output layer to GPU
0.00.644.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.620 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.815 I llama_context: constructing llama_context
0.00.645.818 I llama_context: n_seq_max     = 1
0.00.645.818 I llama_context: n_ctx         = 2048
0.00.645.819 I llama_context: n_ctx_per_seq = 2048
0.00.645.819 I llama_context: n_batch       = 2048
0.00.645.820 I llama_context: n_ubatch      = 512
0.00.645.820 I llama_context: causal_attn   = 1
0.00.645.820 I llama_context: flash_attn    = 0
0.00.645.822 I llama_context: freq_base     = 10000.0
0.00.645.823 I llama_context: freq_scale    = 1
0.00.645.825 I ggml_metal_init: allocating
0.00.645.964 I ggml_metal_init: found device: Apple M4
0.00.645.978 I ggml_metal_init: picking default device: Apple M4
0.00.647.795 I ggml_metal_load_library: using embedded metal library
0.00.653.514 I ggml_metal_init: GPU name:   Apple M4
0.00.653.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.529 I ggml_metal_init: simdgroup reduction   = true
0.00.653.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.530 I ggml_metal_init: has residency sets    = true
0.00.653.530 I ggml_metal_init: has bfloat            = true
0.00.653.530 I ggml_metal_init: use bfloat            = true
0.00.653.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.877 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.969 I llama_context: graph nodes  = 1015
0.00.738.969 I llama_context: graph splits = 2
0.00.738.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.905 I main: llama threadpool init, n_threads = 4
0.00.792.947 I 
0.00.792.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.963 I 
0.00.793.149 I sampler seed: 1234
0.00.793.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.170 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.117 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.474.118 I llama_perf_context_print:        load time =     772.59 ms
0.01.474.119 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.474.119 I llama_perf_context_print:        eval time =     629.97 ms /    63 runs   (   10.00 ms per token,   100.00 tokens per second)
0.01.474.120 I llama_perf_context_print:       total time =     681.97 ms /    70 tokens
0.01.474.515 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.419 I print_info: file format = GGUF V3 (latest)
0.00.026.419 I print_info: file type   = Q4_0
0.00.026.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.658 I load: special tokens cache size = 25
0.00.040.673 I load: token to piece cache size = 0.2984 MB
0.00.040.677 I print_info: arch             = gptneox
0.00.040.678 I print_info: vocab_only       = 0
0.00.040.678 I print_info: n_ctx_train      = 2048
0.00.040.678 I print_info: n_embd           = 2048
0.00.040.678 I print_info: n_layer          = 24
0.00.040.682 I print_info: n_head           = 16
0.00.040.683 I print_info: n_head_kv        = 16
0.00.040.683 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_swa_pattern    = 1
0.00.040.684 I print_info: n_embd_head_k    = 128
0.00.040.684 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.686 I print_info: n_embd_k_gqa     = 2048
0.00.040.686 I print_info: n_embd_v_gqa     = 2048
0.00.040.687 I print_info: f_norm_eps       = 1.0e-05
0.00.040.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.688 I print_info: f_logit_scale    = 0.0e+00
0.00.040.688 I print_info: f_attn_scale     = 0.0e+00
0.00.040.689 I print_info: n_ff             = 8192
0.00.040.689 I print_info: n_expert         = 0
0.00.040.689 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.690 I print_info: freq_scale_train = 1
0.00.040.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.694 I print_info: rope_finetuned   = unknown
0.00.040.694 I print_info: ssm_d_conv       = 0
0.00.040.694 I print_info: ssm_d_inner      = 0
0.00.040.694 I print_info: ssm_d_state      = 0
0.00.040.694 I print_info: ssm_dt_rank      = 0
0.00.040.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.694 I print_info: model type       = 1.4B
0.00.040.695 I print_info: model params     = 1.41 B
0.00.040.695 I print_info: general.name     = 1.4B
0.00.040.695 I print_info: vocab type       = BPE
0.00.040.695 I print_info: n_vocab          = 50304
0.00.040.696 I print_info: n_merges         = 50009
0.00.040.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: LF token         = 187 'Ċ'
0.00.040.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: max token length = 1024
0.00.040.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.715 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.597.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.960 I load_tensors: offloading output layer to GPU
0.00.597.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.994 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.995 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.560 I llama_context: constructing llama_context
0.00.599.563 I llama_context: n_seq_max     = 1
0.00.599.564 I llama_context: n_ctx         = 128
0.00.599.565 I llama_context: n_ctx_per_seq = 128
0.00.599.565 I llama_context: n_batch       = 128
0.00.599.565 I llama_context: n_ubatch      = 128
0.00.599.566 I llama_context: causal_attn   = 1
0.00.599.566 I llama_context: flash_attn    = 0
0.00.599.568 I llama_context: freq_base     = 10000.0
0.00.599.569 I llama_context: freq_scale    = 1
0.00.599.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.572 I ggml_metal_init: allocating
0.00.599.665 I ggml_metal_init: found device: Apple M4
0.00.599.680 I ggml_metal_init: picking default device: Apple M4
0.00.601.332 I ggml_metal_load_library: using embedded metal library
0.00.608.124 I ggml_metal_init: GPU name:   Apple M4
0.00.608.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.136 I ggml_metal_init: simdgroup reduction   = true
0.00.608.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.137 I ggml_metal_init: has residency sets    = true
0.00.608.137 I ggml_metal_init: has bfloat            = true
0.00.608.137 I ggml_metal_init: use bfloat            = true
0.00.608.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.626 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.944 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.945 I llama_context: graph nodes  = 1015
0.00.638.945 I llama_context: graph splits = 2
0.00.638.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.814 I 
0.00.666.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.878 I perplexity: tokenizing the input ..
0.00.672.701 I perplexity: tokenization took 5.821 ms
0.00.672.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.358 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.373 I llama_perf_context_print:        load time =     656.81 ms
0.00.795.374 I llama_perf_context_print: prompt eval time =     120.99 ms /   128 tokens (    0.95 ms per token,  1057.92 tokens per second)
0.00.795.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.375 I llama_perf_context_print:       total time =     128.57 ms /   129 tokens
0.00.795.857 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.440 I llama_model_loader: - type  f32:  194 tensors
0.00.036.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.441 I print_info: file format = GGUF V3 (latest)
0.00.036.442 I print_info: file type   = Q4_1
0.00.036.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.767 I load: special tokens cache size = 25
0.00.052.746 I load: token to piece cache size = 0.2984 MB
0.00.052.749 I print_info: arch             = gptneox
0.00.052.750 I print_info: vocab_only       = 0
0.00.052.750 I print_info: n_ctx_train      = 2048
0.00.052.750 I print_info: n_embd           = 2048
0.00.052.750 I print_info: n_layer          = 24
0.00.052.753 I print_info: n_head           = 16
0.00.052.754 I print_info: n_head_kv        = 16
0.00.052.754 I print_info: n_rot            = 32
0.00.052.754 I print_info: n_swa            = 0
0.00.052.754 I print_info: n_swa_pattern    = 1
0.00.052.756 I print_info: n_embd_head_k    = 128
0.00.052.756 I print_info: n_embd_head_v    = 128
0.00.052.757 I print_info: n_gqa            = 1
0.00.052.757 I print_info: n_embd_k_gqa     = 2048
0.00.052.758 I print_info: n_embd_v_gqa     = 2048
0.00.052.760 I print_info: f_norm_eps       = 1.0e-05
0.00.052.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.761 I print_info: f_logit_scale    = 0.0e+00
0.00.052.761 I print_info: f_attn_scale     = 0.0e+00
0.00.052.764 I print_info: n_ff             = 8192
0.00.052.764 I print_info: n_expert         = 0
0.00.052.764 I print_info: n_expert_used    = 0
0.00.052.764 I print_info: causal attn      = 1
0.00.052.764 I print_info: pooling type     = 0
0.00.052.766 I print_info: rope type        = 2
0.00.052.766 I print_info: rope scaling     = linear
0.00.052.767 I print_info: freq_base_train  = 10000.0
0.00.052.767 I print_info: freq_scale_train = 1
0.00.052.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.768 I print_info: rope_finetuned   = unknown
0.00.052.768 I print_info: ssm_d_conv       = 0
0.00.052.768 I print_info: ssm_d_inner      = 0
0.00.052.768 I print_info: ssm_d_state      = 0
0.00.052.768 I print_info: ssm_dt_rank      = 0
0.00.052.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.769 I print_info: model type       = 1.4B
0.00.052.769 I print_info: model params     = 1.41 B
0.00.052.771 I print_info: general.name     = 1.4B
0.00.052.771 I print_info: vocab type       = BPE
0.00.052.772 I print_info: n_vocab          = 50304
0.00.052.772 I print_info: n_merges         = 50009
0.00.052.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.773 I print_info: LF token         = 187 'Ċ'
0.00.052.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.774 I print_info: max token length = 1024
0.00.052.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.778.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.004 I load_tensors: offloading output layer to GPU
0.00.779.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.779.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.780.392 I llama_context: constructing llama_context
0.00.780.396 I llama_context: n_seq_max     = 1
0.00.780.396 I llama_context: n_ctx         = 2048
0.00.780.397 I llama_context: n_ctx_per_seq = 2048
0.00.780.397 I llama_context: n_batch       = 2048
0.00.780.398 I llama_context: n_ubatch      = 512
0.00.780.398 I llama_context: causal_attn   = 1
0.00.780.398 I llama_context: flash_attn    = 0
0.00.780.401 I llama_context: freq_base     = 10000.0
0.00.780.401 I llama_context: freq_scale    = 1
0.00.780.403 I ggml_metal_init: allocating
0.00.780.478 I ggml_metal_init: found device: Apple M4
0.00.780.493 I ggml_metal_init: picking default device: Apple M4
0.00.782.069 I ggml_metal_load_library: using embedded metal library
0.00.787.640 I ggml_metal_init: GPU name:   Apple M4
0.00.787.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.657 I ggml_metal_init: simdgroup reduction   = true
0.00.787.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.658 I ggml_metal_init: has residency sets    = true
0.00.787.658 I ggml_metal_init: has bfloat            = true
0.00.787.658 I ggml_metal_init: use bfloat            = true
0.00.787.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.747 I init:      Metal KV buffer size =   384.00 MiB
0.00.868.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.052 I llama_context: graph nodes  = 1015
0.00.876.052 I llama_context: graph splits = 2
0.00.876.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.765 I main: llama threadpool init, n_threads = 4
0.00.933.804 I 
0.00.933.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.818 I 
0.00.933.981 I sampler seed: 1234
0.00.933.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.003 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.672.251 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.672.251 I llama_perf_context_print:        load time =     924.24 ms
0.01.672.252 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.672.253 I llama_perf_context_print:        eval time =     687.12 ms /    63 runs   (   10.91 ms per token,    91.69 tokens per second)
0.01.672.253 I llama_perf_context_print:       total time =     739.26 ms /    70 tokens
0.01.672.649 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.642 I llama_model_loader: - type  f32:  194 tensors
0.00.024.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.645 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q4_1
0.00.024.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.555 I load: special tokens cache size = 25
0.00.038.668 I load: token to piece cache size = 0.2984 MB
0.00.038.672 I print_info: arch             = gptneox
0.00.038.673 I print_info: vocab_only       = 0
0.00.038.673 I print_info: n_ctx_train      = 2048
0.00.038.673 I print_info: n_embd           = 2048
0.00.038.673 I print_info: n_layer          = 24
0.00.038.678 I print_info: n_head           = 16
0.00.038.679 I print_info: n_head_kv        = 16
0.00.038.679 I print_info: n_rot            = 32
0.00.038.679 I print_info: n_swa            = 0
0.00.038.679 I print_info: n_swa_pattern    = 1
0.00.038.679 I print_info: n_embd_head_k    = 128
0.00.038.680 I print_info: n_embd_head_v    = 128
0.00.038.680 I print_info: n_gqa            = 1
0.00.038.681 I print_info: n_embd_k_gqa     = 2048
0.00.038.683 I print_info: n_embd_v_gqa     = 2048
0.00.038.683 I print_info: f_norm_eps       = 1.0e-05
0.00.038.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.686 I print_info: f_logit_scale    = 0.0e+00
0.00.038.686 I print_info: f_attn_scale     = 0.0e+00
0.00.038.687 I print_info: n_ff             = 8192
0.00.038.687 I print_info: n_expert         = 0
0.00.038.687 I print_info: n_expert_used    = 0
0.00.038.687 I print_info: causal attn      = 1
0.00.038.687 I print_info: pooling type     = 0
0.00.038.687 I print_info: rope type        = 2
0.00.038.688 I print_info: rope scaling     = linear
0.00.038.689 I print_info: freq_base_train  = 10000.0
0.00.038.689 I print_info: freq_scale_train = 1
0.00.038.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.689 I print_info: rope_finetuned   = unknown
0.00.038.689 I print_info: ssm_d_conv       = 0
0.00.038.691 I print_info: ssm_d_inner      = 0
0.00.038.691 I print_info: ssm_d_state      = 0
0.00.038.691 I print_info: ssm_dt_rank      = 0
0.00.038.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.691 I print_info: model type       = 1.4B
0.00.038.692 I print_info: model params     = 1.41 B
0.00.038.692 I print_info: general.name     = 1.4B
0.00.038.692 I print_info: vocab type       = BPE
0.00.038.692 I print_info: n_vocab          = 50304
0.00.038.693 I print_info: n_merges         = 50009
0.00.038.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.694 I print_info: LF token         = 187 'Ċ'
0.00.038.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.694 I print_info: max token length = 1024
0.00.038.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.708 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.680 I load_tensors: offloading output layer to GPU
0.00.682.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.717 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.718 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.684.185 I llama_context: constructing llama_context
0.00.684.189 I llama_context: n_seq_max     = 1
0.00.684.189 I llama_context: n_ctx         = 128
0.00.684.190 I llama_context: n_ctx_per_seq = 128
0.00.684.191 I llama_context: n_batch       = 128
0.00.684.191 I llama_context: n_ubatch      = 128
0.00.684.191 I llama_context: causal_attn   = 1
0.00.684.191 I llama_context: flash_attn    = 0
0.00.684.194 I llama_context: freq_base     = 10000.0
0.00.684.194 I llama_context: freq_scale    = 1
0.00.684.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.197 I ggml_metal_init: allocating
0.00.684.313 I ggml_metal_init: found device: Apple M4
0.00.684.330 I ggml_metal_init: picking default device: Apple M4
0.00.685.902 I ggml_metal_load_library: using embedded metal library
0.00.691.561 I ggml_metal_init: GPU name:   Apple M4
0.00.691.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.572 I ggml_metal_init: simdgroup reduction   = true
0.00.691.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.573 I ggml_metal_init: has residency sets    = true
0.00.691.573 I ggml_metal_init: has bfloat            = true
0.00.691.573 I ggml_metal_init: use bfloat            = true
0.00.691.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.802 I init:      Metal KV buffer size =    24.00 MiB
0.00.714.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.611 I llama_context: graph nodes  = 1015
0.00.723.611 I llama_context: graph splits = 2
0.00.723.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.168 I 
0.00.754.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.232 I perplexity: tokenizing the input ..
0.00.761.178 I perplexity: tokenization took 6.941 ms
0.00.761.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.898.242 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.898.260 I llama_perf_context_print:        load time =     745.35 ms
0.00.898.261 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.05 tokens per second)
0.00.898.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.263 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens
0.00.898.742 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.081s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.326 I llama_model_loader: - type  f32:  194 tensors
0.00.027.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.327 I print_info: file format = GGUF V3 (latest)
0.00.027.327 I print_info: file type   = Q5_0
0.00.027.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.174 I load: special tokens cache size = 25
0.00.041.146 I load: token to piece cache size = 0.2984 MB
0.00.041.149 I print_info: arch             = gptneox
0.00.041.149 I print_info: vocab_only       = 0
0.00.041.149 I print_info: n_ctx_train      = 2048
0.00.041.149 I print_info: n_embd           = 2048
0.00.041.149 I print_info: n_layer          = 24
0.00.041.153 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.154 I print_info: n_rot            = 32
0.00.041.154 I print_info: n_swa            = 0
0.00.041.154 I print_info: n_swa_pattern    = 1
0.00.041.154 I print_info: n_embd_head_k    = 128
0.00.041.154 I print_info: n_embd_head_v    = 128
0.00.041.155 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.157 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.158 I print_info: f_logit_scale    = 0.0e+00
0.00.041.158 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.161 I print_info: n_expert         = 0
0.00.041.161 I print_info: n_expert_used    = 0
0.00.041.163 I print_info: causal attn      = 1
0.00.041.164 I print_info: pooling type     = 0
0.00.041.164 I print_info: rope type        = 2
0.00.041.164 I print_info: rope scaling     = linear
0.00.041.165 I print_info: freq_base_train  = 10000.0
0.00.041.165 I print_info: freq_scale_train = 1
0.00.041.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.166 I print_info: rope_finetuned   = unknown
0.00.041.166 I print_info: ssm_d_conv       = 0
0.00.041.166 I print_info: ssm_d_inner      = 0
0.00.041.166 I print_info: ssm_d_state      = 0
0.00.041.166 I print_info: ssm_dt_rank      = 0
0.00.041.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.166 I print_info: model type       = 1.4B
0.00.041.171 I print_info: model params     = 1.41 B
0.00.041.171 I print_info: general.name     = 1.4B
0.00.041.172 I print_info: vocab type       = BPE
0.00.041.172 I print_info: n_vocab          = 50304
0.00.041.172 I print_info: n_merges         = 50009
0.00.041.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: LF token         = 187 'Ċ'
0.00.041.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: max token length = 1024
0.00.041.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.191 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.701.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.007 I load_tensors: offloading output layer to GPU
0.00.702.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.041 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.043 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.769 I llama_context: constructing llama_context
0.00.703.773 I llama_context: n_seq_max     = 1
0.00.703.773 I llama_context: n_ctx         = 2048
0.00.703.774 I llama_context: n_ctx_per_seq = 2048
0.00.703.774 I llama_context: n_batch       = 2048
0.00.703.775 I llama_context: n_ubatch      = 512
0.00.703.775 I llama_context: causal_attn   = 1
0.00.703.775 I llama_context: flash_attn    = 0
0.00.703.778 I llama_context: freq_base     = 10000.0
0.00.703.778 I llama_context: freq_scale    = 1
0.00.703.780 I ggml_metal_init: allocating
0.00.703.856 I ggml_metal_init: found device: Apple M4
0.00.703.878 I ggml_metal_init: picking default device: Apple M4
0.00.705.268 I ggml_metal_load_library: using embedded metal library
0.00.711.815 I ggml_metal_init: GPU name:   Apple M4
0.00.711.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.821 I ggml_metal_init: simdgroup reduction   = true
0.00.711.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.821 I ggml_metal_init: has residency sets    = true
0.00.711.822 I ggml_metal_init: has bfloat            = true
0.00.711.822 I ggml_metal_init: use bfloat            = true
0.00.711.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.781.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.546 I llama_context: graph nodes  = 1015
0.00.788.547 I llama_context: graph splits = 2
0.00.788.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.645 I main: llama threadpool init, n_threads = 4
0.00.847.687 I 
0.00.847.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.705 I 
0.00.847.869 I sampler seed: 1234
0.00.847.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.891 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.643.739 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.643.739 I llama_perf_context_print:        load time =     836.29 ms
0.01.643.740 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.11 tokens per second)
0.01.643.740 I llama_perf_context_print:        eval time =     740.92 ms /    63 runs   (   11.76 ms per token,    85.03 tokens per second)
0.01.643.741 I llama_perf_context_print:       total time =     796.84 ms /    70 tokens
0.01.644.143 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.201 I llama_model_loader: - type  f32:  194 tensors
0.00.027.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.202 I print_info: file format = GGUF V3 (latest)
0.00.027.203 I print_info: file type   = Q5_0
0.00.027.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.837 I load: special tokens cache size = 25
0.00.041.929 I load: token to piece cache size = 0.2984 MB
0.00.041.934 I print_info: arch             = gptneox
0.00.041.934 I print_info: vocab_only       = 0
0.00.041.934 I print_info: n_ctx_train      = 2048
0.00.041.934 I print_info: n_embd           = 2048
0.00.041.935 I print_info: n_layer          = 24
0.00.041.939 I print_info: n_head           = 16
0.00.041.939 I print_info: n_head_kv        = 16
0.00.041.943 I print_info: n_rot            = 32
0.00.041.943 I print_info: n_swa            = 0
0.00.041.943 I print_info: n_swa_pattern    = 1
0.00.041.944 I print_info: n_embd_head_k    = 128
0.00.041.944 I print_info: n_embd_head_v    = 128
0.00.041.944 I print_info: n_gqa            = 1
0.00.041.945 I print_info: n_embd_k_gqa     = 2048
0.00.041.946 I print_info: n_embd_v_gqa     = 2048
0.00.041.946 I print_info: f_norm_eps       = 1.0e-05
0.00.041.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.947 I print_info: f_logit_scale    = 0.0e+00
0.00.041.948 I print_info: f_attn_scale     = 0.0e+00
0.00.041.949 I print_info: n_ff             = 8192
0.00.041.950 I print_info: n_expert         = 0
0.00.041.950 I print_info: n_expert_used    = 0
0.00.041.950 I print_info: causal attn      = 1
0.00.041.950 I print_info: pooling type     = 0
0.00.041.950 I print_info: rope type        = 2
0.00.041.951 I print_info: rope scaling     = linear
0.00.041.951 I print_info: freq_base_train  = 10000.0
0.00.041.951 I print_info: freq_scale_train = 1
0.00.041.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.952 I print_info: rope_finetuned   = unknown
0.00.041.952 I print_info: ssm_d_conv       = 0
0.00.041.952 I print_info: ssm_d_inner      = 0
0.00.041.952 I print_info: ssm_d_state      = 0
0.00.041.952 I print_info: ssm_dt_rank      = 0
0.00.041.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.953 I print_info: model type       = 1.4B
0.00.041.953 I print_info: model params     = 1.41 B
0.00.041.953 I print_info: general.name     = 1.4B
0.00.041.954 I print_info: vocab type       = BPE
0.00.041.954 I print_info: n_vocab          = 50304
0.00.041.954 I print_info: n_merges         = 50009
0.00.041.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: LF token         = 187 'Ċ'
0.00.041.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: max token length = 1024
0.00.041.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.971 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.699.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.373 I load_tensors: offloading output layer to GPU
0.00.699.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.406 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.408 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.111 I llama_context: constructing llama_context
0.00.701.117 I llama_context: n_seq_max     = 1
0.00.701.118 I llama_context: n_ctx         = 128
0.00.701.119 I llama_context: n_ctx_per_seq = 128
0.00.701.120 I llama_context: n_batch       = 128
0.00.701.120 I llama_context: n_ubatch      = 128
0.00.701.121 I llama_context: causal_attn   = 1
0.00.701.122 I llama_context: flash_attn    = 0
0.00.701.125 I llama_context: freq_base     = 10000.0
0.00.701.126 I llama_context: freq_scale    = 1
0.00.701.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.131 I ggml_metal_init: allocating
0.00.701.180 I ggml_metal_init: found device: Apple M4
0.00.701.191 I ggml_metal_init: picking default device: Apple M4
0.00.702.539 I ggml_metal_load_library: using embedded metal library
0.00.709.211 I ggml_metal_init: GPU name:   Apple M4
0.00.709.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.217 I ggml_metal_init: simdgroup reduction   = true
0.00.709.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.218 I ggml_metal_init: has residency sets    = true
0.00.709.218 I ggml_metal_init: has bfloat            = true
0.00.709.218 I ggml_metal_init: use bfloat            = true
0.00.709.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.704 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.841 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.843 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.843 I llama_context: graph nodes  = 1015
0.00.739.843 I llama_context: graph splits = 2
0.00.739.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.152 I 
0.00.772.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.218 I perplexity: tokenizing the input ..
0.00.779.409 I perplexity: tokenization took 7.188 ms
0.00.779.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.700 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.046 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.058 I llama_perf_context_print:        load time =     761.44 ms
0.00.924.060 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.43 tokens per second)
0.00.924.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.061 I llama_perf_context_print:       total time =     151.92 ms /   129 tokens
0.00.924.526 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.082s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.533 I llama_model_loader: - type  f32:  194 tensors
0.00.027.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.535 I print_info: file format = GGUF V3 (latest)
0.00.027.535 I print_info: file type   = Q5_1
0.00.027.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.779 I load: special tokens cache size = 25
0.00.041.808 I load: token to piece cache size = 0.2984 MB
0.00.041.811 I print_info: arch             = gptneox
0.00.041.811 I print_info: vocab_only       = 0
0.00.041.811 I print_info: n_ctx_train      = 2048
0.00.041.811 I print_info: n_embd           = 2048
0.00.041.812 I print_info: n_layer          = 24
0.00.041.815 I print_info: n_head           = 16
0.00.041.816 I print_info: n_head_kv        = 16
0.00.041.816 I print_info: n_rot            = 32
0.00.041.816 I print_info: n_swa            = 0
0.00.041.816 I print_info: n_swa_pattern    = 1
0.00.041.816 I print_info: n_embd_head_k    = 128
0.00.041.817 I print_info: n_embd_head_v    = 128
0.00.041.817 I print_info: n_gqa            = 1
0.00.041.818 I print_info: n_embd_k_gqa     = 2048
0.00.041.819 I print_info: n_embd_v_gqa     = 2048
0.00.041.819 I print_info: f_norm_eps       = 1.0e-05
0.00.041.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.820 I print_info: f_logit_scale    = 0.0e+00
0.00.041.822 I print_info: f_attn_scale     = 0.0e+00
0.00.041.823 I print_info: n_ff             = 8192
0.00.041.823 I print_info: n_expert         = 0
0.00.041.823 I print_info: n_expert_used    = 0
0.00.041.825 I print_info: causal attn      = 1
0.00.041.826 I print_info: pooling type     = 0
0.00.041.826 I print_info: rope type        = 2
0.00.041.827 I print_info: rope scaling     = linear
0.00.041.827 I print_info: freq_base_train  = 10000.0
0.00.041.827 I print_info: freq_scale_train = 1
0.00.041.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.828 I print_info: rope_finetuned   = unknown
0.00.041.828 I print_info: ssm_d_conv       = 0
0.00.041.828 I print_info: ssm_d_inner      = 0
0.00.041.828 I print_info: ssm_d_state      = 0
0.00.041.828 I print_info: ssm_dt_rank      = 0
0.00.041.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.829 I print_info: model type       = 1.4B
0.00.041.829 I print_info: model params     = 1.41 B
0.00.041.829 I print_info: general.name     = 1.4B
0.00.041.830 I print_info: vocab type       = BPE
0.00.041.830 I print_info: n_vocab          = 50304
0.00.041.830 I print_info: n_merges         = 50009
0.00.041.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: LF token         = 187 'Ċ'
0.00.041.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: max token length = 1024
0.00.041.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.346 I load_tensors: offloading output layer to GPU
0.00.641.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.379 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.864 I llama_context: constructing llama_context
0.00.642.867 I llama_context: n_seq_max     = 1
0.00.642.868 I llama_context: n_ctx         = 2048
0.00.642.869 I llama_context: n_ctx_per_seq = 2048
0.00.642.869 I llama_context: n_batch       = 2048
0.00.642.869 I llama_context: n_ubatch      = 512
0.00.642.870 I llama_context: causal_attn   = 1
0.00.642.870 I llama_context: flash_attn    = 0
0.00.642.872 I llama_context: freq_base     = 10000.0
0.00.642.873 I llama_context: freq_scale    = 1
0.00.642.875 I ggml_metal_init: allocating
0.00.642.952 I ggml_metal_init: found device: Apple M4
0.00.642.994 I ggml_metal_init: picking default device: Apple M4
0.00.644.445 I ggml_metal_load_library: using embedded metal library
0.00.651.368 I ggml_metal_init: GPU name:   Apple M4
0.00.651.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.375 I ggml_metal_init: simdgroup reduction   = true
0.00.651.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.375 I ggml_metal_init: has residency sets    = true
0.00.651.375 I ggml_metal_init: has bfloat            = true
0.00.651.376 I ggml_metal_init: use bfloat            = true
0.00.651.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.313 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.760 I llama_context: graph nodes  = 1015
0.00.734.760 I llama_context: graph splits = 2
0.00.734.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.824 I main: llama threadpool init, n_threads = 4
0.00.790.869 I 
0.00.790.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.886 I 
0.00.791.035 I sampler seed: 1234
0.00.791.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.055 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.619.676 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.619.677 I llama_perf_context_print:        load time =     781.23 ms
0.01.619.678 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   167.00 tokens per second)
0.01.619.679 I llama_perf_context_print:        eval time =     784.69 ms /    63 runs   (   12.46 ms per token,    80.29 tokens per second)
0.01.619.680 I llama_perf_context_print:       total time =     829.58 ms /    70 tokens
0.01.620.068 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.110s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.988 I llama_model_loader: - type  f32:  194 tensors
0.00.024.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.989 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q5_1
0.00.024.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.626 I load: special tokens cache size = 25
0.00.040.066 I load: token to piece cache size = 0.2984 MB
0.00.040.070 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.070 I print_info: n_embd           = 2048
0.00.040.071 I print_info: n_layer          = 24
0.00.040.075 I print_info: n_head           = 16
0.00.040.075 I print_info: n_head_kv        = 16
0.00.040.076 I print_info: n_rot            = 32
0.00.040.076 I print_info: n_swa            = 0
0.00.040.076 I print_info: n_swa_pattern    = 1
0.00.040.076 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.079 I print_info: n_embd_k_gqa     = 2048
0.00.040.080 I print_info: n_embd_v_gqa     = 2048
0.00.040.080 I print_info: f_norm_eps       = 1.0e-05
0.00.040.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.082 I print_info: n_ff             = 8192
0.00.040.082 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.083 I print_info: causal attn      = 1
0.00.040.083 I print_info: pooling type     = 0
0.00.040.085 I print_info: rope type        = 2
0.00.040.085 I print_info: rope scaling     = linear
0.00.040.085 I print_info: freq_base_train  = 10000.0
0.00.040.085 I print_info: freq_scale_train = 1
0.00.040.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.087 I print_info: rope_finetuned   = unknown
0.00.040.087 I print_info: ssm_d_conv       = 0
0.00.040.087 I print_info: ssm_d_inner      = 0
0.00.040.087 I print_info: ssm_d_state      = 0
0.00.040.087 I print_info: ssm_dt_rank      = 0
0.00.040.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.088 I print_info: model type       = 1.4B
0.00.040.088 I print_info: model params     = 1.41 B
0.00.040.088 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.089 I print_info: n_vocab          = 50304
0.00.040.089 I print_info: n_merges         = 50009
0.00.040.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: LF token         = 187 'Ċ'
0.00.040.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: max token length = 1024
0.00.040.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.106 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.625.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.962 I load_tensors: offloading output layer to GPU
0.00.625.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.997 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.998 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.738 I llama_context: constructing llama_context
0.00.627.741 I llama_context: n_seq_max     = 1
0.00.627.742 I llama_context: n_ctx         = 128
0.00.627.743 I llama_context: n_ctx_per_seq = 128
0.00.627.743 I llama_context: n_batch       = 128
0.00.627.743 I llama_context: n_ubatch      = 128
0.00.627.744 I llama_context: causal_attn   = 1
0.00.627.744 I llama_context: flash_attn    = 0
0.00.627.747 I llama_context: freq_base     = 10000.0
0.00.627.747 I llama_context: freq_scale    = 1
0.00.627.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.750 I ggml_metal_init: allocating
0.00.627.829 I ggml_metal_init: found device: Apple M4
0.00.627.852 I ggml_metal_init: picking default device: Apple M4
0.00.629.478 I ggml_metal_load_library: using embedded metal library
0.00.636.086 I ggml_metal_init: GPU name:   Apple M4
0.00.636.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.093 I ggml_metal_init: simdgroup reduction   = true
0.00.636.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.094 I ggml_metal_init: has residency sets    = true
0.00.636.094 I ggml_metal_init: has bfloat            = true
0.00.636.094 I ggml_metal_init: use bfloat            = true
0.00.636.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.217 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.592 I llama_context: graph nodes  = 1015
0.00.665.593 I llama_context: graph splits = 2
0.00.665.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.884 I 
0.00.691.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.959 I perplexity: tokenizing the input ..
0.00.699.183 I perplexity: tokenization took 7.221 ms
0.00.699.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.126 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.485 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.501 I llama_perf_context_print:        load time =     682.96 ms
0.00.835.502 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.60 tokens per second)
0.00.835.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.503 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens
0.00.835.973 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.916 I llama_model_loader: - type  f32:  194 tensors
0.00.025.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.917 I print_info: file format = GGUF V3 (latest)
0.00.025.917 I print_info: file type   = Q2_K - Medium
0.00.025.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.778 I load: special tokens cache size = 25
0.00.039.830 I load: token to piece cache size = 0.2984 MB
0.00.039.833 I print_info: arch             = gptneox
0.00.039.833 I print_info: vocab_only       = 0
0.00.039.833 I print_info: n_ctx_train      = 2048
0.00.039.833 I print_info: n_embd           = 2048
0.00.039.833 I print_info: n_layer          = 24
0.00.039.836 I print_info: n_head           = 16
0.00.039.837 I print_info: n_head_kv        = 16
0.00.039.837 I print_info: n_rot            = 32
0.00.039.837 I print_info: n_swa            = 0
0.00.039.837 I print_info: n_swa_pattern    = 1
0.00.039.838 I print_info: n_embd_head_k    = 128
0.00.039.838 I print_info: n_embd_head_v    = 128
0.00.039.839 I print_info: n_gqa            = 1
0.00.039.839 I print_info: n_embd_k_gqa     = 2048
0.00.039.840 I print_info: n_embd_v_gqa     = 2048
0.00.039.841 I print_info: f_norm_eps       = 1.0e-05
0.00.039.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.844 I print_info: f_logit_scale    = 0.0e+00
0.00.039.844 I print_info: f_attn_scale     = 0.0e+00
0.00.039.845 I print_info: n_ff             = 8192
0.00.039.845 I print_info: n_expert         = 0
0.00.039.845 I print_info: n_expert_used    = 0
0.00.039.845 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.846 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.849 I print_info: freq_scale_train = 1
0.00.039.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.849 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.850 I print_info: ssm_dt_rank      = 0
0.00.039.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.850 I print_info: model type       = 1.4B
0.00.039.850 I print_info: model params     = 1.41 B
0.00.039.851 I print_info: general.name     = 1.4B
0.00.039.851 I print_info: vocab type       = BPE
0.00.039.852 I print_info: n_vocab          = 50304
0.00.039.852 I print_info: n_merges         = 50009
0.00.039.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: LF token         = 187 'Ċ'
0.00.039.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: max token length = 1024
0.00.039.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.348.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.614 I load_tensors: offloading output layer to GPU
0.00.348.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.643 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.644 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.241 I llama_context: constructing llama_context
0.00.350.244 I llama_context: n_seq_max     = 1
0.00.350.244 I llama_context: n_ctx         = 2048
0.00.350.245 I llama_context: n_ctx_per_seq = 2048
0.00.350.245 I llama_context: n_batch       = 2048
0.00.350.245 I llama_context: n_ubatch      = 512
0.00.350.246 I llama_context: causal_attn   = 1
0.00.350.246 I llama_context: flash_attn    = 0
0.00.350.248 I llama_context: freq_base     = 10000.0
0.00.350.249 I llama_context: freq_scale    = 1
0.00.350.258 I ggml_metal_init: allocating
0.00.350.316 I ggml_metal_init: found device: Apple M4
0.00.350.330 I ggml_metal_init: picking default device: Apple M4
0.00.351.889 I ggml_metal_load_library: using embedded metal library
0.00.357.713 I ggml_metal_init: GPU name:   Apple M4
0.00.357.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.727 I ggml_metal_init: simdgroup reduction   = true
0.00.357.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.728 I ggml_metal_init: has residency sets    = true
0.00.357.728 I ggml_metal_init: has bfloat            = true
0.00.357.728 I ggml_metal_init: use bfloat            = true
0.00.357.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.265 I init:      Metal KV buffer size =   384.00 MiB
0.00.441.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.700 I llama_context: graph nodes  = 1015
0.00.448.700 I llama_context: graph splits = 2
0.00.448.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.252 I main: llama threadpool init, n_threads = 4
0.00.510.288 I 
0.00.510.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.323 I 
0.00.510.581 I sampler seed: 1234
0.00.510.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.611 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.810 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.188.811 I llama_perf_context_print:        load time =     498.68 ms
0.01.188.812 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.24 tokens per second)
0.01.188.813 I llama_perf_context_print:        eval time =     631.38 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.188.813 I llama_perf_context_print:       total time =     679.29 ms /    70 tokens
0.01.189.241 I ggml_metal_free: deallocating

real	0m1.211s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.626 I llama_model_loader: - type  f32:  194 tensors
0.00.025.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.627 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.628 I print_info: file format = GGUF V3 (latest)
0.00.025.628 I print_info: file type   = Q2_K - Medium
0.00.025.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.039.921 I load: token to piece cache size = 0.2984 MB
0.00.039.925 I print_info: arch             = gptneox
0.00.039.926 I print_info: vocab_only       = 0
0.00.039.926 I print_info: n_ctx_train      = 2048
0.00.039.926 I print_info: n_embd           = 2048
0.00.039.926 I print_info: n_layer          = 24
0.00.039.930 I print_info: n_head           = 16
0.00.039.931 I print_info: n_head_kv        = 16
0.00.039.931 I print_info: n_rot            = 32
0.00.039.932 I print_info: n_swa            = 0
0.00.039.932 I print_info: n_swa_pattern    = 1
0.00.039.932 I print_info: n_embd_head_k    = 128
0.00.039.932 I print_info: n_embd_head_v    = 128
0.00.039.933 I print_info: n_gqa            = 1
0.00.039.934 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.935 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.936 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.937 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.938 I print_info: pooling type     = 0
0.00.039.939 I print_info: rope type        = 2
0.00.039.939 I print_info: rope scaling     = linear
0.00.039.939 I print_info: freq_base_train  = 10000.0
0.00.039.940 I print_info: freq_scale_train = 1
0.00.039.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.940 I print_info: rope_finetuned   = unknown
0.00.039.942 I print_info: ssm_d_conv       = 0
0.00.039.942 I print_info: ssm_d_inner      = 0
0.00.039.942 I print_info: ssm_d_state      = 0
0.00.039.942 I print_info: ssm_dt_rank      = 0
0.00.039.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.943 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.944 I print_info: n_vocab          = 50304
0.00.039.944 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.960 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.090 I load_tensors: offloading output layer to GPU
0.00.351.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.119 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.699 I llama_context: constructing llama_context
0.00.352.703 I llama_context: n_seq_max     = 1
0.00.352.704 I llama_context: n_ctx         = 128
0.00.352.705 I llama_context: n_ctx_per_seq = 128
0.00.352.705 I llama_context: n_batch       = 128
0.00.352.706 I llama_context: n_ubatch      = 128
0.00.352.706 I llama_context: causal_attn   = 1
0.00.352.706 I llama_context: flash_attn    = 0
0.00.352.707 I llama_context: freq_base     = 10000.0
0.00.352.707 I llama_context: freq_scale    = 1
0.00.352.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.713 I ggml_metal_init: allocating
0.00.352.833 I ggml_metal_init: found device: Apple M4
0.00.352.879 I ggml_metal_init: picking default device: Apple M4
0.00.354.526 I ggml_metal_load_library: using embedded metal library
0.00.360.443 I ggml_metal_init: GPU name:   Apple M4
0.00.360.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.454 I ggml_metal_init: simdgroup reduction   = true
0.00.360.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.454 I ggml_metal_init: has residency sets    = true
0.00.360.455 I ggml_metal_init: has bfloat            = true
0.00.360.455 I ggml_metal_init: use bfloat            = true
0.00.360.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.047 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.806 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.054 I llama_context: graph nodes  = 1015
0.00.396.054 I llama_context: graph splits = 2
0.00.396.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.169 I 
0.00.430.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.430.228 I perplexity: tokenizing the input ..
0.00.436.189 I perplexity: tokenization took 5.96 ms
0.00.436.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.136 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.148 I llama_perf_context_print:        load time =     420.22 ms
0.00.579.149 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.41 tokens per second)
0.00.579.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.150 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.00.579.635 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.080s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.937 I llama_model_loader: - type  f32:  194 tensors
0.00.026.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q3_K - Medium
0.00.026.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.169 I load: special tokens cache size = 25
0.00.041.286 I load: token to piece cache size = 0.2984 MB
0.00.041.290 I print_info: arch             = gptneox
0.00.041.291 I print_info: vocab_only       = 0
0.00.041.291 I print_info: n_ctx_train      = 2048
0.00.041.291 I print_info: n_embd           = 2048
0.00.041.291 I print_info: n_layer          = 24
0.00.041.294 I print_info: n_head           = 16
0.00.041.295 I print_info: n_head_kv        = 16
0.00.041.295 I print_info: n_rot            = 32
0.00.041.295 I print_info: n_swa            = 0
0.00.041.295 I print_info: n_swa_pattern    = 1
0.00.041.296 I print_info: n_embd_head_k    = 128
0.00.041.296 I print_info: n_embd_head_v    = 128
0.00.041.296 I print_info: n_gqa            = 1
0.00.041.297 I print_info: n_embd_k_gqa     = 2048
0.00.041.297 I print_info: n_embd_v_gqa     = 2048
0.00.041.298 I print_info: f_norm_eps       = 1.0e-05
0.00.041.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.301 I print_info: f_logit_scale    = 0.0e+00
0.00.041.301 I print_info: f_attn_scale     = 0.0e+00
0.00.041.302 I print_info: n_ff             = 8192
0.00.041.302 I print_info: n_expert         = 0
0.00.041.302 I print_info: n_expert_used    = 0
0.00.041.302 I print_info: causal attn      = 1
0.00.041.302 I print_info: pooling type     = 0
0.00.041.302 I print_info: rope type        = 2
0.00.041.303 I print_info: rope scaling     = linear
0.00.041.303 I print_info: freq_base_train  = 10000.0
0.00.041.304 I print_info: freq_scale_train = 1
0.00.041.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.305 I print_info: rope_finetuned   = unknown
0.00.041.305 I print_info: ssm_d_conv       = 0
0.00.041.305 I print_info: ssm_d_inner      = 0
0.00.041.306 I print_info: ssm_d_state      = 0
0.00.041.306 I print_info: ssm_dt_rank      = 0
0.00.041.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.306 I print_info: model type       = 1.4B
0.00.041.307 I print_info: model params     = 1.41 B
0.00.041.308 I print_info: general.name     = 1.4B
0.00.041.308 I print_info: vocab type       = BPE
0.00.041.308 I print_info: n_vocab          = 50304
0.00.041.309 I print_info: n_merges         = 50009
0.00.041.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.321 I print_info: LF token         = 187 'Ċ'
0.00.041.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: max token length = 1024
0.00.041.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.341 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.218 I load_tensors: offloading output layer to GPU
0.00.459.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.236 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.237 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.183 I llama_context: constructing llama_context
0.00.460.186 I llama_context: n_seq_max     = 1
0.00.460.186 I llama_context: n_ctx         = 2048
0.00.460.187 I llama_context: n_ctx_per_seq = 2048
0.00.460.187 I llama_context: n_batch       = 2048
0.00.460.187 I llama_context: n_ubatch      = 512
0.00.460.188 I llama_context: causal_attn   = 1
0.00.460.188 I llama_context: flash_attn    = 0
0.00.460.189 I llama_context: freq_base     = 10000.0
0.00.460.189 I llama_context: freq_scale    = 1
0.00.460.191 I ggml_metal_init: allocating
0.00.460.227 I ggml_metal_init: found device: Apple M4
0.00.460.239 I ggml_metal_init: picking default device: Apple M4
0.00.461.231 I ggml_metal_load_library: using embedded metal library
0.00.465.563 I ggml_metal_init: GPU name:   Apple M4
0.00.465.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.573 I ggml_metal_init: simdgroup reduction   = true
0.00.465.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.573 I ggml_metal_init: has residency sets    = true
0.00.465.573 I ggml_metal_init: has bfloat            = true
0.00.465.574 I ggml_metal_init: use bfloat            = true
0.00.465.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.247 I init:      Metal KV buffer size =   384.00 MiB
0.00.516.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.471 I llama_context: graph nodes  = 1015
0.00.523.472 I llama_context: graph splits = 2
0.00.523.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.784 I main: llama threadpool init, n_threads = 4
0.00.580.832 I 
0.00.580.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.850 I 
0.00.581.033 I sampler seed: 1234
0.00.581.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.052 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.585 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.331.586 I llama_perf_context_print:        load time =     570.50 ms
0.01.331.587 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.01.331.588 I llama_perf_context_print:        eval time =     698.81 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.331.588 I llama_perf_context_print:       total time =     751.58 ms /    70 tokens
0.01.331.970 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.183 I print_info: file format = GGUF V3 (latest)
0.00.026.185 I print_info: file type   = Q3_K - Medium
0.00.026.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.620 I load: special tokens cache size = 25
0.00.040.796 I load: token to piece cache size = 0.2984 MB
0.00.040.800 I print_info: arch             = gptneox
0.00.040.800 I print_info: vocab_only       = 0
0.00.040.800 I print_info: n_ctx_train      = 2048
0.00.040.801 I print_info: n_embd           = 2048
0.00.040.801 I print_info: n_layer          = 24
0.00.040.805 I print_info: n_head           = 16
0.00.040.806 I print_info: n_head_kv        = 16
0.00.040.806 I print_info: n_rot            = 32
0.00.040.806 I print_info: n_swa            = 0
0.00.040.806 I print_info: n_swa_pattern    = 1
0.00.040.807 I print_info: n_embd_head_k    = 128
0.00.040.807 I print_info: n_embd_head_v    = 128
0.00.040.810 I print_info: n_gqa            = 1
0.00.040.811 I print_info: n_embd_k_gqa     = 2048
0.00.040.811 I print_info: n_embd_v_gqa     = 2048
0.00.040.812 I print_info: f_norm_eps       = 1.0e-05
0.00.040.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.813 I print_info: f_logit_scale    = 0.0e+00
0.00.040.814 I print_info: f_attn_scale     = 0.0e+00
0.00.040.814 I print_info: n_ff             = 8192
0.00.040.814 I print_info: n_expert         = 0
0.00.040.815 I print_info: n_expert_used    = 0
0.00.040.815 I print_info: causal attn      = 1
0.00.040.815 I print_info: pooling type     = 0
0.00.040.815 I print_info: rope type        = 2
0.00.040.815 I print_info: rope scaling     = linear
0.00.040.816 I print_info: freq_base_train  = 10000.0
0.00.040.816 I print_info: freq_scale_train = 1
0.00.040.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.818 I print_info: rope_finetuned   = unknown
0.00.040.818 I print_info: ssm_d_conv       = 0
0.00.040.818 I print_info: ssm_d_inner      = 0
0.00.040.818 I print_info: ssm_d_state      = 0
0.00.040.818 I print_info: ssm_dt_rank      = 0
0.00.040.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.818 I print_info: model type       = 1.4B
0.00.040.819 I print_info: model params     = 1.41 B
0.00.040.819 I print_info: general.name     = 1.4B
0.00.040.819 I print_info: vocab type       = BPE
0.00.040.819 I print_info: n_vocab          = 50304
0.00.040.820 I print_info: n_merges         = 50009
0.00.040.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: LF token         = 187 'Ċ'
0.00.040.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: max token length = 1024
0.00.040.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.838 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.132 I load_tensors: offloading output layer to GPU
0.00.448.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.155 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.149 I llama_context: constructing llama_context
0.00.449.154 I llama_context: n_seq_max     = 1
0.00.449.154 I llama_context: n_ctx         = 128
0.00.449.155 I llama_context: n_ctx_per_seq = 128
0.00.449.155 I llama_context: n_batch       = 128
0.00.449.155 I llama_context: n_ubatch      = 128
0.00.449.156 I llama_context: causal_attn   = 1
0.00.449.156 I llama_context: flash_attn    = 0
0.00.449.157 I llama_context: freq_base     = 10000.0
0.00.449.158 I llama_context: freq_scale    = 1
0.00.449.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.160 I ggml_metal_init: allocating
0.00.449.219 I ggml_metal_init: found device: Apple M4
0.00.449.257 I ggml_metal_init: picking default device: Apple M4
0.00.450.202 I ggml_metal_load_library: using embedded metal library
0.00.454.503 I ggml_metal_init: GPU name:   Apple M4
0.00.454.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.511 I ggml_metal_init: simdgroup reduction   = true
0.00.454.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.512 I ggml_metal_init: has residency sets    = true
0.00.454.512 I ggml_metal_init: has bfloat            = true
0.00.454.512 I ggml_metal_init: use bfloat            = true
0.00.454.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.846 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.328 I llama_context: graph nodes  = 1015
0.00.478.328 I llama_context: graph splits = 2
0.00.478.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.715 I 
0.00.502.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.742 I perplexity: tokenizing the input ..
0.00.506.816 I perplexity: tokenization took 4.072 ms
0.00.506.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.972 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.317 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.331 I llama_perf_context_print:        load time =     493.71 ms
0.00.641.332 I llama_perf_context_print: prompt eval time =     132.91 ms /   128 tokens (    1.04 ms per token,   963.09 tokens per second)
0.00.641.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.333 I llama_perf_context_print:       total time =     138.62 ms /   129 tokens
0.00.641.802 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.074s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.265 I llama_model_loader: - type  f32:  194 tensors
0.00.026.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.266 I print_info: file format = GGUF V3 (latest)
0.00.026.267 I print_info: file type   = Q4_K - Medium
0.00.026.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.115 I load: special tokens cache size = 25
0.00.040.096 I load: token to piece cache size = 0.2984 MB
0.00.040.099 I print_info: arch             = gptneox
0.00.040.099 I print_info: vocab_only       = 0
0.00.040.099 I print_info: n_ctx_train      = 2048
0.00.040.100 I print_info: n_embd           = 2048
0.00.040.100 I print_info: n_layer          = 24
0.00.040.103 I print_info: n_head           = 16
0.00.040.103 I print_info: n_head_kv        = 16
0.00.040.105 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.107 I print_info: n_swa_pattern    = 1
0.00.040.107 I print_info: n_embd_head_k    = 128
0.00.040.107 I print_info: n_embd_head_v    = 128
0.00.040.108 I print_info: n_gqa            = 1
0.00.040.109 I print_info: n_embd_k_gqa     = 2048
0.00.040.110 I print_info: n_embd_v_gqa     = 2048
0.00.040.110 I print_info: f_norm_eps       = 1.0e-05
0.00.040.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.112 I print_info: f_logit_scale    = 0.0e+00
0.00.040.112 I print_info: f_attn_scale     = 0.0e+00
0.00.040.114 I print_info: n_ff             = 8192
0.00.040.114 I print_info: n_expert         = 0
0.00.040.114 I print_info: n_expert_used    = 0
0.00.040.114 I print_info: causal attn      = 1
0.00.040.114 I print_info: pooling type     = 0
0.00.040.115 I print_info: rope type        = 2
0.00.040.115 I print_info: rope scaling     = linear
0.00.040.115 I print_info: freq_base_train  = 10000.0
0.00.040.115 I print_info: freq_scale_train = 1
0.00.040.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.116 I print_info: rope_finetuned   = unknown
0.00.040.116 I print_info: ssm_d_conv       = 0
0.00.040.116 I print_info: ssm_d_inner      = 0
0.00.040.116 I print_info: ssm_d_state      = 0
0.00.040.116 I print_info: ssm_dt_rank      = 0
0.00.040.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.117 I print_info: model type       = 1.4B
0.00.040.121 I print_info: model params     = 1.41 B
0.00.040.121 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.122 I print_info: n_vocab          = 50304
0.00.040.122 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: LF token         = 187 'Ċ'
0.00.040.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: max token length = 1024
0.00.040.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.137 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.513.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.025 I load_tensors: offloading output layer to GPU
0.00.513.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.064 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.848 I llama_context: constructing llama_context
0.00.514.851 I llama_context: n_seq_max     = 1
0.00.514.851 I llama_context: n_ctx         = 2048
0.00.514.852 I llama_context: n_ctx_per_seq = 2048
0.00.514.852 I llama_context: n_batch       = 2048
0.00.514.853 I llama_context: n_ubatch      = 512
0.00.514.853 I llama_context: causal_attn   = 1
0.00.514.853 I llama_context: flash_attn    = 0
0.00.514.856 I llama_context: freq_base     = 10000.0
0.00.514.856 I llama_context: freq_scale    = 1
0.00.514.858 I ggml_metal_init: allocating
0.00.514.966 I ggml_metal_init: found device: Apple M4
0.00.514.982 I ggml_metal_init: picking default device: Apple M4
0.00.516.655 I ggml_metal_load_library: using embedded metal library
0.00.523.467 I ggml_metal_init: GPU name:   Apple M4
0.00.523.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.475 I ggml_metal_init: simdgroup reduction   = true
0.00.523.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.476 I ggml_metal_init: has residency sets    = true
0.00.523.476 I ggml_metal_init: has bfloat            = true
0.00.523.476 I ggml_metal_init: use bfloat            = true
0.00.523.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.730 I init:      Metal KV buffer size =   384.00 MiB
0.00.596.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.686 I llama_context: graph nodes  = 1015
0.00.604.686 I llama_context: graph splits = 2
0.00.604.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.686 I main: llama threadpool init, n_threads = 4
0.00.667.732 I 
0.00.667.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.748 I 
0.00.667.931 I sampler seed: 1234
0.00.667.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.984 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.422 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.430.423 I llama_perf_context_print:        load time =     656.50 ms
0.01.430.424 I llama_perf_context_print: prompt eval time =      56.55 ms /     7 tokens (    8.08 ms per token,   123.80 tokens per second)
0.01.430.425 I llama_perf_context_print:        eval time =     703.83 ms /    63 runs   (   11.17 ms per token,    89.51 tokens per second)
0.01.430.426 I llama_perf_context_print:       total time =     763.54 ms /    70 tokens
0.01.430.832 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.597 I llama_model_loader: - type  f32:  194 tensors
0.00.024.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.599 I print_info: file format = GGUF V3 (latest)
0.00.024.600 I print_info: file type   = Q4_K - Medium
0.00.024.603 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.779 I load: special tokens cache size = 25
0.00.038.657 I load: token to piece cache size = 0.2984 MB
0.00.038.661 I print_info: arch             = gptneox
0.00.038.662 I print_info: vocab_only       = 0
0.00.038.662 I print_info: n_ctx_train      = 2048
0.00.038.662 I print_info: n_embd           = 2048
0.00.038.662 I print_info: n_layer          = 24
0.00.038.666 I print_info: n_head           = 16
0.00.038.667 I print_info: n_head_kv        = 16
0.00.038.667 I print_info: n_rot            = 32
0.00.038.668 I print_info: n_swa            = 0
0.00.038.668 I print_info: n_swa_pattern    = 1
0.00.038.668 I print_info: n_embd_head_k    = 128
0.00.038.668 I print_info: n_embd_head_v    = 128
0.00.038.669 I print_info: n_gqa            = 1
0.00.038.669 I print_info: n_embd_k_gqa     = 2048
0.00.038.670 I print_info: n_embd_v_gqa     = 2048
0.00.038.671 I print_info: f_norm_eps       = 1.0e-05
0.00.038.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.672 I print_info: f_logit_scale    = 0.0e+00
0.00.038.672 I print_info: f_attn_scale     = 0.0e+00
0.00.038.673 I print_info: n_ff             = 8192
0.00.038.673 I print_info: n_expert         = 0
0.00.038.673 I print_info: n_expert_used    = 0
0.00.038.673 I print_info: causal attn      = 1
0.00.038.674 I print_info: pooling type     = 0
0.00.038.675 I print_info: rope type        = 2
0.00.038.677 I print_info: rope scaling     = linear
0.00.038.677 I print_info: freq_base_train  = 10000.0
0.00.038.677 I print_info: freq_scale_train = 1
0.00.038.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.678 I print_info: rope_finetuned   = unknown
0.00.038.678 I print_info: ssm_d_conv       = 0
0.00.038.678 I print_info: ssm_d_inner      = 0
0.00.038.678 I print_info: ssm_d_state      = 0
0.00.038.679 I print_info: ssm_dt_rank      = 0
0.00.038.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.679 I print_info: model type       = 1.4B
0.00.038.679 I print_info: model params     = 1.41 B
0.00.038.679 I print_info: general.name     = 1.4B
0.00.038.680 I print_info: vocab type       = BPE
0.00.038.680 I print_info: n_vocab          = 50304
0.00.038.680 I print_info: n_merges         = 50009
0.00.038.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.681 I print_info: LF token         = 187 'Ċ'
0.00.038.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.682 I print_info: max token length = 1024
0.00.038.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.976 I load_tensors: offloading output layer to GPU
0.00.493.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.494.014 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.494.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.495.584 I llama_context: constructing llama_context
0.00.495.590 I llama_context: n_seq_max     = 1
0.00.495.590 I llama_context: n_ctx         = 128
0.00.495.591 I llama_context: n_ctx_per_seq = 128
0.00.495.591 I llama_context: n_batch       = 128
0.00.495.591 I llama_context: n_ubatch      = 128
0.00.495.592 I llama_context: causal_attn   = 1
0.00.495.592 I llama_context: flash_attn    = 0
0.00.495.594 I llama_context: freq_base     = 10000.0
0.00.495.594 I llama_context: freq_scale    = 1
0.00.495.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.597 I ggml_metal_init: allocating
0.00.495.699 I ggml_metal_init: found device: Apple M4
0.00.495.715 I ggml_metal_init: picking default device: Apple M4
0.00.497.282 I ggml_metal_load_library: using embedded metal library
0.00.504.174 I ggml_metal_init: GPU name:   Apple M4
0.00.504.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.186 I ggml_metal_init: simdgroup reduction   = true
0.00.504.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.186 I ggml_metal_init: has residency sets    = true
0.00.504.187 I ggml_metal_init: has bfloat            = true
0.00.504.187 I ggml_metal_init: use bfloat            = true
0.00.504.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.253 I init:      Metal KV buffer size =    24.00 MiB
0.00.526.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.534.567 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.534.567 I llama_context: graph nodes  = 1015
0.00.534.568 I llama_context: graph splits = 2
0.00.534.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.033 I 
0.00.563.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.122 I perplexity: tokenizing the input ..
0.00.570.202 I perplexity: tokenization took 7.076 ms
0.00.570.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.173 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.506 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.518 I llama_perf_context_print:        load time =     554.39 ms
0.00.717.519 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.61 tokens per second)
0.00.717.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.520 I llama_perf_context_print:       total time =     154.50 ms /   129 tokens
0.00.717.998 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.082s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.014.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_K - Medium
0.00.030.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.505 I load: special tokens cache size = 25
0.00.044.585 I load: token to piece cache size = 0.2984 MB
0.00.044.588 I print_info: arch             = gptneox
0.00.044.588 I print_info: vocab_only       = 0
0.00.044.589 I print_info: n_ctx_train      = 2048
0.00.044.589 I print_info: n_embd           = 2048
0.00.044.589 I print_info: n_layer          = 24
0.00.044.592 I print_info: n_head           = 16
0.00.044.592 I print_info: n_head_kv        = 16
0.00.044.593 I print_info: n_rot            = 32
0.00.044.593 I print_info: n_swa            = 0
0.00.044.593 I print_info: n_swa_pattern    = 1
0.00.044.593 I print_info: n_embd_head_k    = 128
0.00.044.593 I print_info: n_embd_head_v    = 128
0.00.044.594 I print_info: n_gqa            = 1
0.00.044.595 I print_info: n_embd_k_gqa     = 2048
0.00.044.595 I print_info: n_embd_v_gqa     = 2048
0.00.044.596 I print_info: f_norm_eps       = 1.0e-05
0.00.044.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.603 I print_info: f_logit_scale    = 0.0e+00
0.00.044.603 I print_info: f_attn_scale     = 0.0e+00
0.00.044.604 I print_info: n_ff             = 8192
0.00.044.604 I print_info: n_expert         = 0
0.00.044.604 I print_info: n_expert_used    = 0
0.00.044.604 I print_info: causal attn      = 1
0.00.044.605 I print_info: pooling type     = 0
0.00.044.605 I print_info: rope type        = 2
0.00.044.605 I print_info: rope scaling     = linear
0.00.044.606 I print_info: freq_base_train  = 10000.0
0.00.044.606 I print_info: freq_scale_train = 1
0.00.044.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.606 I print_info: rope_finetuned   = unknown
0.00.044.607 I print_info: ssm_d_conv       = 0
0.00.044.607 I print_info: ssm_d_inner      = 0
0.00.044.607 I print_info: ssm_d_state      = 0
0.00.044.607 I print_info: ssm_dt_rank      = 0
0.00.044.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.608 I print_info: model type       = 1.4B
0.00.044.609 I print_info: model params     = 1.41 B
0.00.044.610 I print_info: general.name     = 1.4B
0.00.044.610 I print_info: vocab type       = BPE
0.00.044.610 I print_info: n_vocab          = 50304
0.00.044.610 I print_info: n_merges         = 50009
0.00.044.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: LF token         = 187 'Ċ'
0.00.044.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: max token length = 1024
0.00.044.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.631 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.755 I load_tensors: offloading output layer to GPU
0.00.607.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.792 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.200 I llama_context: constructing llama_context
0.00.609.202 I llama_context: n_seq_max     = 1
0.00.609.203 I llama_context: n_ctx         = 2048
0.00.609.203 I llama_context: n_ctx_per_seq = 2048
0.00.609.204 I llama_context: n_batch       = 2048
0.00.609.204 I llama_context: n_ubatch      = 512
0.00.609.204 I llama_context: causal_attn   = 1
0.00.609.205 I llama_context: flash_attn    = 0
0.00.609.206 I llama_context: freq_base     = 10000.0
0.00.609.206 I llama_context: freq_scale    = 1
0.00.609.208 I ggml_metal_init: allocating
0.00.609.263 I ggml_metal_init: found device: Apple M4
0.00.609.275 I ggml_metal_init: picking default device: Apple M4
0.00.610.679 I ggml_metal_load_library: using embedded metal library
0.00.616.881 I ggml_metal_init: GPU name:   Apple M4
0.00.616.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.887 I ggml_metal_init: simdgroup reduction   = true
0.00.616.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.887 I ggml_metal_init: has residency sets    = true
0.00.616.887 I ggml_metal_init: has bfloat            = true
0.00.616.888 I ggml_metal_init: use bfloat            = true
0.00.616.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.767 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.296 I llama_context: graph nodes  = 1015
0.00.694.296 I llama_context: graph splits = 2
0.00.694.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.601 I main: llama threadpool init, n_threads = 4
0.00.756.641 I 
0.00.756.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.655 I 
0.00.756.813 I sampler seed: 1234
0.00.756.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.832 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.303 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.599.303 I llama_perf_context_print:        load time =     741.45 ms
0.01.599.304 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.599.305 I llama_perf_context_print:        eval time =     787.91 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.599.305 I llama_perf_context_print:       total time =     843.45 ms /    70 tokens
0.01.599.704 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.454 I llama_model_loader: - type  f32:  194 tensors
0.00.026.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.455 I print_info: file format = GGUF V3 (latest)
0.00.026.456 I print_info: file type   = Q5_K - Medium
0.00.026.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.736 I load: special tokens cache size = 25
0.00.040.575 I load: token to piece cache size = 0.2984 MB
0.00.040.579 I print_info: arch             = gptneox
0.00.040.579 I print_info: vocab_only       = 0
0.00.040.579 I print_info: n_ctx_train      = 2048
0.00.040.579 I print_info: n_embd           = 2048
0.00.040.580 I print_info: n_layer          = 24
0.00.040.584 I print_info: n_head           = 16
0.00.040.586 I print_info: n_head_kv        = 16
0.00.040.586 I print_info: n_rot            = 32
0.00.040.586 I print_info: n_swa            = 0
0.00.040.586 I print_info: n_swa_pattern    = 1
0.00.040.586 I print_info: n_embd_head_k    = 128
0.00.040.586 I print_info: n_embd_head_v    = 128
0.00.040.587 I print_info: n_gqa            = 1
0.00.040.588 I print_info: n_embd_k_gqa     = 2048
0.00.040.588 I print_info: n_embd_v_gqa     = 2048
0.00.040.589 I print_info: f_norm_eps       = 1.0e-05
0.00.040.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.589 I print_info: f_logit_scale    = 0.0e+00
0.00.040.590 I print_info: f_attn_scale     = 0.0e+00
0.00.040.590 I print_info: n_ff             = 8192
0.00.040.590 I print_info: n_expert         = 0
0.00.040.592 I print_info: n_expert_used    = 0
0.00.040.592 I print_info: causal attn      = 1
0.00.040.592 I print_info: pooling type     = 0
0.00.040.592 I print_info: rope type        = 2
0.00.040.593 I print_info: rope scaling     = linear
0.00.040.593 I print_info: freq_base_train  = 10000.0
0.00.040.593 I print_info: freq_scale_train = 1
0.00.040.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.594 I print_info: ssm_d_conv       = 0
0.00.040.594 I print_info: ssm_d_inner      = 0
0.00.040.594 I print_info: ssm_d_state      = 0
0.00.040.594 I print_info: ssm_dt_rank      = 0
0.00.040.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.595 I print_info: model type       = 1.4B
0.00.040.595 I print_info: model params     = 1.41 B
0.00.040.599 I print_info: general.name     = 1.4B
0.00.040.599 I print_info: vocab type       = BPE
0.00.040.599 I print_info: n_vocab          = 50304
0.00.040.600 I print_info: n_merges         = 50009
0.00.040.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: max token length = 1024
0.00.040.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.617 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.706 I load_tensors: offloading output layer to GPU
0.00.616.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.740 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.237 I llama_context: constructing llama_context
0.00.618.240 I llama_context: n_seq_max     = 1
0.00.618.241 I llama_context: n_ctx         = 128
0.00.618.241 I llama_context: n_ctx_per_seq = 128
0.00.618.241 I llama_context: n_batch       = 128
0.00.618.242 I llama_context: n_ubatch      = 128
0.00.618.242 I llama_context: causal_attn   = 1
0.00.618.242 I llama_context: flash_attn    = 0
0.00.618.244 I llama_context: freq_base     = 10000.0
0.00.618.245 I llama_context: freq_scale    = 1
0.00.618.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.247 I ggml_metal_init: allocating
0.00.618.315 I ggml_metal_init: found device: Apple M4
0.00.618.329 I ggml_metal_init: picking default device: Apple M4
0.00.619.682 I ggml_metal_load_library: using embedded metal library
0.00.626.041 I ggml_metal_init: GPU name:   Apple M4
0.00.626.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.047 I ggml_metal_init: simdgroup reduction   = true
0.00.626.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.047 I ggml_metal_init: has residency sets    = true
0.00.626.047 I ggml_metal_init: has bfloat            = true
0.00.626.048 I ggml_metal_init: use bfloat            = true
0.00.626.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.421 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.159 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.161 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.161 I llama_context: graph nodes  = 1015
0.00.655.161 I llama_context: graph splits = 2
0.00.655.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.433 I 
0.00.693.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.500 I perplexity: tokenizing the input ..
0.00.700.425 I perplexity: tokenization took 6.922 ms
0.00.700.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.376 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.847.715 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.847.728 I llama_perf_context_print:        load time =     682.80 ms
0.00.847.729 I llama_perf_context_print: prompt eval time =     145.41 ms /   128 tokens (    1.14 ms per token,   880.30 tokens per second)
0.00.847.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.731 I llama_perf_context_print:       total time =     154.31 ms /   129 tokens
0.00.848.215 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.079s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.253 I llama_model_loader: - type  f32:  194 tensors
0.00.025.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.254 I print_info: file format = GGUF V3 (latest)
0.00.025.254 I print_info: file type   = Q6_K
0.00.025.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.115 I load: special tokens cache size = 25
0.00.038.953 I load: token to piece cache size = 0.2984 MB
0.00.038.956 I print_info: arch             = gptneox
0.00.038.956 I print_info: vocab_only       = 0
0.00.038.956 I print_info: n_ctx_train      = 2048
0.00.038.956 I print_info: n_embd           = 2048
0.00.038.957 I print_info: n_layer          = 24
0.00.038.960 I print_info: n_head           = 16
0.00.038.960 I print_info: n_head_kv        = 16
0.00.038.960 I print_info: n_rot            = 32
0.00.038.963 I print_info: n_swa            = 0
0.00.038.963 I print_info: n_swa_pattern    = 1
0.00.038.963 I print_info: n_embd_head_k    = 128
0.00.038.963 I print_info: n_embd_head_v    = 128
0.00.038.964 I print_info: n_gqa            = 1
0.00.038.965 I print_info: n_embd_k_gqa     = 2048
0.00.038.965 I print_info: n_embd_v_gqa     = 2048
0.00.038.974 I print_info: f_norm_eps       = 1.0e-05
0.00.038.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.976 I print_info: f_logit_scale    = 0.0e+00
0.00.038.976 I print_info: f_attn_scale     = 0.0e+00
0.00.038.978 I print_info: n_ff             = 8192
0.00.038.979 I print_info: n_expert         = 0
0.00.038.979 I print_info: n_expert_used    = 0
0.00.038.979 I print_info: causal attn      = 1
0.00.038.979 I print_info: pooling type     = 0
0.00.038.980 I print_info: rope type        = 2
0.00.038.981 I print_info: rope scaling     = linear
0.00.038.981 I print_info: freq_base_train  = 10000.0
0.00.038.981 I print_info: freq_scale_train = 1
0.00.038.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.982 I print_info: rope_finetuned   = unknown
0.00.038.982 I print_info: ssm_d_conv       = 0
0.00.038.982 I print_info: ssm_d_inner      = 0
0.00.038.982 I print_info: ssm_d_state      = 0
0.00.038.982 I print_info: ssm_dt_rank      = 0
0.00.038.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.983 I print_info: model type       = 1.4B
0.00.038.983 I print_info: model params     = 1.41 B
0.00.038.983 I print_info: general.name     = 1.4B
0.00.038.984 I print_info: vocab type       = BPE
0.00.038.985 I print_info: n_vocab          = 50304
0.00.038.985 I print_info: n_merges         = 50009
0.00.038.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.986 I print_info: LF token         = 187 'Ċ'
0.00.038.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: max token length = 1024
0.00.038.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.002 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.640.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.376 I load_tensors: offloading output layer to GPU
0.00.640.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.400 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.401 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.686 I llama_context: constructing llama_context
0.00.641.689 I llama_context: n_seq_max     = 1
0.00.641.689 I llama_context: n_ctx         = 2048
0.00.641.690 I llama_context: n_ctx_per_seq = 2048
0.00.641.690 I llama_context: n_batch       = 2048
0.00.641.690 I llama_context: n_ubatch      = 512
0.00.641.691 I llama_context: causal_attn   = 1
0.00.641.691 I llama_context: flash_attn    = 0
0.00.641.692 I llama_context: freq_base     = 10000.0
0.00.641.693 I llama_context: freq_scale    = 1
0.00.641.694 I ggml_metal_init: allocating
0.00.641.711 I ggml_metal_init: found device: Apple M4
0.00.641.721 I ggml_metal_init: picking default device: Apple M4
0.00.643.047 I ggml_metal_load_library: using embedded metal library
0.00.649.299 I ggml_metal_init: GPU name:   Apple M4
0.00.649.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.305 I ggml_metal_init: simdgroup reduction   = true
0.00.649.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.306 I ggml_metal_init: has residency sets    = true
0.00.649.306 I ggml_metal_init: has bfloat            = true
0.00.649.306 I ggml_metal_init: use bfloat            = true
0.00.649.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.747 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.836 I llama_context: graph nodes  = 1015
0.00.729.837 I llama_context: graph splits = 2
0.00.729.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.669 I main: llama threadpool init, n_threads = 4
0.00.793.712 I 
0.00.793.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.727 I 
0.00.793.883 I sampler seed: 1234
0.00.793.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.929 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.137 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.670.138 I llama_perf_context_print:        load time =     784.23 ms
0.01.670.139 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.670.139 I llama_perf_context_print:        eval time =     816.61 ms /    63 runs   (   12.96 ms per token,    77.15 tokens per second)
0.01.670.140 I llama_perf_context_print:       total time =     877.23 ms /    70 tokens
0.01.670.530 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.912 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q6_K
0.00.024.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.168 I load: special tokens cache size = 25
0.00.039.208 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.212 I print_info: vocab_only       = 0
0.00.039.213 I print_info: n_ctx_train      = 2048
0.00.039.213 I print_info: n_embd           = 2048
0.00.039.213 I print_info: n_layer          = 24
0.00.039.217 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.218 I print_info: n_rot            = 32
0.00.039.218 I print_info: n_swa            = 0
0.00.039.219 I print_info: n_swa_pattern    = 1
0.00.039.219 I print_info: n_embd_head_k    = 128
0.00.039.222 I print_info: n_embd_head_v    = 128
0.00.039.222 I print_info: n_gqa            = 1
0.00.039.223 I print_info: n_embd_k_gqa     = 2048
0.00.039.224 I print_info: n_embd_v_gqa     = 2048
0.00.039.224 I print_info: f_norm_eps       = 1.0e-05
0.00.039.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.230 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: f_attn_scale     = 0.0e+00
0.00.039.231 I print_info: n_ff             = 8192
0.00.039.231 I print_info: n_expert         = 0
0.00.039.231 I print_info: n_expert_used    = 0
0.00.039.231 I print_info: causal attn      = 1
0.00.039.232 I print_info: pooling type     = 0
0.00.039.232 I print_info: rope type        = 2
0.00.039.232 I print_info: rope scaling     = linear
0.00.039.232 I print_info: freq_base_train  = 10000.0
0.00.039.232 I print_info: freq_scale_train = 1
0.00.039.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.233 I print_info: rope_finetuned   = unknown
0.00.039.233 I print_info: ssm_d_conv       = 0
0.00.039.233 I print_info: ssm_d_inner      = 0
0.00.039.233 I print_info: ssm_d_state      = 0
0.00.039.233 I print_info: ssm_dt_rank      = 0
0.00.039.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.234 I print_info: model type       = 1.4B
0.00.039.234 I print_info: model params     = 1.41 B
0.00.039.234 I print_info: general.name     = 1.4B
0.00.039.235 I print_info: vocab type       = BPE
0.00.039.235 I print_info: n_vocab          = 50304
0.00.039.235 I print_info: n_merges         = 50009
0.00.039.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: LF token         = 187 'Ċ'
0.00.039.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: max token length = 1024
0.00.039.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.252 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.334 I load_tensors: offloading output layer to GPU
0.00.604.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.363 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.367 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.910 I llama_context: constructing llama_context
0.00.605.913 I llama_context: n_seq_max     = 1
0.00.605.914 I llama_context: n_ctx         = 128
0.00.605.914 I llama_context: n_ctx_per_seq = 128
0.00.605.914 I llama_context: n_batch       = 128
0.00.605.915 I llama_context: n_ubatch      = 128
0.00.605.915 I llama_context: causal_attn   = 1
0.00.605.915 I llama_context: flash_attn    = 0
0.00.605.917 I llama_context: freq_base     = 10000.0
0.00.605.917 I llama_context: freq_scale    = 1
0.00.605.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.920 I ggml_metal_init: allocating
0.00.605.962 I ggml_metal_init: found device: Apple M4
0.00.605.974 I ggml_metal_init: picking default device: Apple M4
0.00.607.293 I ggml_metal_load_library: using embedded metal library
0.00.613.191 I ggml_metal_init: GPU name:   Apple M4
0.00.613.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.196 I ggml_metal_init: simdgroup reduction   = true
0.00.613.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.196 I ggml_metal_init: has residency sets    = true
0.00.613.197 I ggml_metal_init: has bfloat            = true
0.00.613.197 I ggml_metal_init: use bfloat            = true
0.00.613.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.273 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.594 I llama_context: graph nodes  = 1015
0.00.641.594 I llama_context: graph splits = 2
0.00.641.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.361 I 
0.00.672.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.425 I perplexity: tokenizing the input ..
0.00.679.581 I perplexity: tokenization took 7.153 ms
0.00.679.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.454 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.782 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.802 I llama_perf_context_print:        load time =     663.45 ms
0.00.813.803 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   970.00 tokens per second)
0.00.813.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.805 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.814.284 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.254 I llama_model_loader: - type  f32:  194 tensors
0.00.057.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.255 I print_info: file format = GGUF V3 (latest)
0.00.057.256 I print_info: file type   = Q4_0
0.00.057.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.702 I load: special tokens cache size = 25
0.00.078.608 I load: token to piece cache size = 0.2984 MB
0.00.078.611 I print_info: arch             = gptneox
0.00.078.611 I print_info: vocab_only       = 0
0.00.078.611 I print_info: n_ctx_train      = 2048
0.00.078.611 I print_info: n_embd           = 2048
0.00.078.612 I print_info: n_layer          = 24
0.00.078.616 I print_info: n_head           = 16
0.00.078.619 I print_info: n_head_kv        = 16
0.00.078.619 I print_info: n_rot            = 32
0.00.078.619 I print_info: n_swa            = 0
0.00.078.619 I print_info: n_swa_pattern    = 1
0.00.078.619 I print_info: n_embd_head_k    = 128
0.00.078.620 I print_info: n_embd_head_v    = 128
0.00.078.620 I print_info: n_gqa            = 1
0.00.078.621 I print_info: n_embd_k_gqa     = 2048
0.00.078.622 I print_info: n_embd_v_gqa     = 2048
0.00.078.622 I print_info: f_norm_eps       = 1.0e-05
0.00.078.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.623 I print_info: f_logit_scale    = 0.0e+00
0.00.078.623 I print_info: f_attn_scale     = 0.0e+00
0.00.078.624 I print_info: n_ff             = 8192
0.00.078.625 I print_info: n_expert         = 0
0.00.078.625 I print_info: n_expert_used    = 0
0.00.078.625 I print_info: causal attn      = 1
0.00.078.627 I print_info: pooling type     = 0
0.00.078.627 I print_info: rope type        = 2
0.00.078.627 I print_info: rope scaling     = linear
0.00.078.628 I print_info: freq_base_train  = 10000.0
0.00.078.628 I print_info: freq_scale_train = 1
0.00.078.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.628 I print_info: rope_finetuned   = unknown
0.00.078.629 I print_info: ssm_d_conv       = 0
0.00.078.629 I print_info: ssm_d_inner      = 0
0.00.078.629 I print_info: ssm_d_state      = 0
0.00.078.629 I print_info: ssm_dt_rank      = 0
0.00.078.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.629 I print_info: model type       = 1.4B
0.00.078.630 I print_info: model params     = 1.41 B
0.00.078.630 I print_info: general.name     = 1.4B
0.00.078.631 I print_info: vocab type       = BPE
0.00.078.631 I print_info: n_vocab          = 50304
0.00.078.631 I print_info: n_merges         = 50009
0.00.078.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.632 I print_info: LF token         = 187 'Ċ'
0.00.078.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.633 I print_info: max token length = 1024
0.00.078.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.649 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.647.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.819 I load_tensors: offloading output layer to GPU
0.00.647.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.865 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.358 I llama_context: constructing llama_context
0.00.649.361 I llama_context: n_seq_max     = 1
0.00.649.362 I llama_context: n_ctx         = 2048
0.00.649.363 I llama_context: n_ctx_per_seq = 2048
0.00.649.363 I llama_context: n_batch       = 2048
0.00.649.363 I llama_context: n_ubatch      = 512
0.00.649.364 I llama_context: causal_attn   = 1
0.00.649.364 I llama_context: flash_attn    = 0
0.00.649.366 I llama_context: freq_base     = 10000.0
0.00.649.366 I llama_context: freq_scale    = 1
0.00.649.369 I ggml_metal_init: allocating
0.00.649.510 I ggml_metal_init: found device: Apple M4
0.00.649.524 I ggml_metal_init: picking default device: Apple M4
0.00.651.261 I ggml_metal_load_library: using embedded metal library
0.00.657.012 I ggml_metal_init: GPU name:   Apple M4
0.00.657.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.020 I ggml_metal_init: simdgroup reduction   = true
0.00.657.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.020 I ggml_metal_init: has residency sets    = true
0.00.657.020 I ggml_metal_init: has bfloat            = true
0.00.657.021 I ggml_metal_init: use bfloat            = true
0.00.657.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.146 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.080 I llama_context: graph nodes  = 1015
0.00.743.081 I llama_context: graph splits = 2
0.00.743.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.640 I llama_context: constructing llama_context
0.01.038.642 I llama_context: n_seq_max     = 1
0.01.038.642 I llama_context: n_ctx         = 2048
0.01.038.643 I llama_context: n_ctx_per_seq = 2048
0.01.038.643 I llama_context: n_batch       = 2048
0.01.038.643 I llama_context: n_ubatch      = 512
0.01.038.643 I llama_context: causal_attn   = 1
0.01.038.643 I llama_context: flash_attn    = 0
0.01.038.645 I llama_context: freq_base     = 10000.0
0.01.038.645 I llama_context: freq_scale    = 1
0.01.038.646 I ggml_metal_init: allocating
0.01.038.667 I ggml_metal_init: found device: Apple M4
0.01.038.674 I ggml_metal_init: picking default device: Apple M4
0.01.038.801 I ggml_metal_init: GPU name:   Apple M4
0.01.038.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.804 I ggml_metal_init: simdgroup reduction   = true
0.01.038.804 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.804 I ggml_metal_init: has residency sets    = true
0.01.038.804 I ggml_metal_init: has bfloat            = true
0.01.038.805 I ggml_metal_init: use bfloat            = true
0.01.038.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.441 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.970 I llama_context: graph nodes  = 1015
0.01.074.971 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.309.910 I llama_context: constructing llama_context
0.01.309.911 I llama_context: n_seq_max     = 1
0.01.309.912 I llama_context: n_ctx         = 2048
0.01.309.912 I llama_context: n_ctx_per_seq = 2048
0.01.309.912 I llama_context: n_batch       = 2048
0.01.309.912 I llama_context: n_ubatch      = 512
0.01.309.912 I llama_context: causal_attn   = 1
0.01.309.912 I llama_context: flash_attn    = 0
0.01.309.913 I llama_context: freq_base     = 10000.0
0.01.309.914 I llama_context: freq_scale    = 1
0.01.309.914 I ggml_metal_init: allocating
0.01.309.928 I ggml_metal_init: found device: Apple M4
0.01.309.937 I ggml_metal_init: picking default device: Apple M4
0.01.310.037 I ggml_metal_init: GPU name:   Apple M4
0.01.310.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.039 I ggml_metal_init: simdgroup reduction   = true
0.01.310.039 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.039 I ggml_metal_init: has residency sets    = true
0.01.310.040 I ggml_metal_init: has bfloat            = true
0.01.310.040 I ggml_metal_init: use bfloat            = true
0.01.310.040 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.339.033 I init:      Metal KV buffer size =   384.00 MiB
0.01.339.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.681 I llama_context: graph nodes  = 1015
0.01.345.681 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.636 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.264s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 4964 (2447ad8a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.041 I llama_model_loader: - type  f32:  194 tensors
0.00.027.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.042 I print_info: file format = GGUF V3 (latest)
0.00.027.042 I print_info: file type   = Q4_0
0.00.027.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.133 I load: special tokens cache size = 25
0.00.041.179 I load: token to piece cache size = 0.2984 MB
0.00.041.184 I print_info: arch             = gptneox
0.00.041.184 I print_info: vocab_only       = 0
0.00.041.184 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.187 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.191 I print_info: n_rot            = 32
0.00.041.191 I print_info: n_swa            = 0
0.00.041.191 I print_info: n_swa_pattern    = 1
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.192 I print_info: n_gqa            = 1
0.00.041.193 I print_info: n_embd_k_gqa     = 2048
0.00.041.194 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.198 I print_info: f_logit_scale    = 0.0e+00
0.00.041.198 I print_info: f_attn_scale     = 0.0e+00
0.00.041.200 I print_info: n_ff             = 8192
0.00.041.200 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.201 I print_info: causal attn      = 1
0.00.041.201 I print_info: pooling type     = 0
0.00.041.201 I print_info: rope type        = 2
0.00.041.201 I print_info: rope scaling     = linear
0.00.041.202 I print_info: freq_base_train  = 10000.0
0.00.041.202 I print_info: freq_scale_train = 1
0.00.041.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.202 I print_info: rope_finetuned   = unknown
0.00.041.202 I print_info: ssm_d_conv       = 0
0.00.041.203 I print_info: ssm_d_inner      = 0
0.00.041.204 I print_info: ssm_d_state      = 0
0.00.041.204 I print_info: ssm_dt_rank      = 0
0.00.041.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.206 I print_info: model type       = 1.4B
0.00.041.206 I print_info: model params     = 1.41 B
0.00.041.206 I print_info: general.name     = 1.4B
0.00.041.207 I print_info: vocab type       = BPE
0.00.041.207 I print_info: n_vocab          = 50304
0.00.041.207 I print_info: n_merges         = 50009
0.00.041.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: LF token         = 187 'Ċ'
0.00.041.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: max token length = 1024
0.00.041.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.226 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.508 I load_tensors: offloading output layer to GPU
0.00.054.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.521 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.961 I llama_context: constructing llama_context
0.00.054.962 I llama_context: n_seq_max     = 1
0.00.054.962 I llama_context: n_ctx         = 2048
0.00.054.963 I llama_context: n_ctx_per_seq = 2048
0.00.054.963 I llama_context: n_batch       = 2048
0.00.054.963 I llama_context: n_ubatch      = 512
0.00.054.963 I llama_context: causal_attn   = 1
0.00.054.963 I llama_context: flash_attn    = 1
0.00.054.964 I llama_context: freq_base     = 10000.0
0.00.054.964 I llama_context: freq_scale    = 1
0.00.054.965 I ggml_metal_init: allocating
0.00.054.976 I ggml_metal_init: found device: Apple M4
0.00.054.980 I ggml_metal_init: picking default device: Apple M4
0.00.055.488 I ggml_metal_load_library: using embedded metal library
0.00.057.967 I ggml_metal_init: GPU name:   Apple M4
0.00.057.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.970 I ggml_metal_init: simdgroup reduction   = true
0.00.057.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.970 I ggml_metal_init: has residency sets    = true
0.00.057.970 I ggml_metal_init: has bfloat            = true
0.00.057.970 I ggml_metal_init: use bfloat            = true
0.00.057.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.583 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.167 I llama_context: graph nodes  = 920
0.00.105.167 I llama_context: graph splits = 2
0.00.105.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.637 I llama_context: constructing llama_context
0.00.386.639 I llama_context: n_seq_max     = 1
0.00.386.639 I llama_context: n_ctx         = 2048
0.00.386.639 I llama_context: n_ctx_per_seq = 2048
0.00.386.639 I llama_context: n_batch       = 2048
0.00.386.639 I llama_context: n_ubatch      = 512
0.00.386.640 I llama_context: causal_attn   = 1
0.00.386.640 I llama_context: flash_attn    = 1
0.00.386.641 I llama_context: freq_base     = 10000.0
0.00.386.641 I llama_context: freq_scale    = 1
0.00.386.642 I ggml_metal_init: allocating
0.00.386.662 I ggml_metal_init: found device: Apple M4
0.00.386.668 I ggml_metal_init: picking default device: Apple M4
0.00.386.785 I ggml_metal_init: GPU name:   Apple M4
0.00.386.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.787 I ggml_metal_init: simdgroup reduction   = true
0.00.386.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.787 I ggml_metal_init: has residency sets    = true
0.00.386.787 I ggml_metal_init: has bfloat            = true
0.00.386.787 I ggml_metal_init: use bfloat            = true
0.00.386.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.434 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.838 I llama_context: graph nodes  = 920
0.00.417.838 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.407 I llama_context: constructing llama_context
0.00.651.408 I llama_context: n_seq_max     = 1
0.00.651.409 I llama_context: n_ctx         = 2048
0.00.651.409 I llama_context: n_ctx_per_seq = 2048
0.00.651.409 I llama_context: n_batch       = 2048
0.00.651.409 I llama_context: n_ubatch      = 512
0.00.651.409 I llama_context: causal_attn   = 1
0.00.651.409 I llama_context: flash_attn    = 1
0.00.651.410 I llama_context: freq_base     = 10000.0
0.00.651.411 I llama_context: freq_scale    = 1
0.00.651.411 I ggml_metal_init: allocating
0.00.651.421 I ggml_metal_init: found device: Apple M4
0.00.651.426 I ggml_metal_init: picking default device: Apple M4
0.00.651.513 I ggml_metal_init: GPU name:   Apple M4
0.00.651.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.514 I ggml_metal_init: simdgroup reduction   = true
0.00.651.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.515 I ggml_metal_init: has residency sets    = true
0.00.651.515 I ggml_metal_init: has bfloat            = true
0.00.651.515 I ggml_metal_init: use bfloat            = true
0.00.651.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.150 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.808 I llama_context: graph nodes  = 920
0.00.684.809 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.528 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.943s
user	0m0.215s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.18 real         0.69 user         0.24 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
