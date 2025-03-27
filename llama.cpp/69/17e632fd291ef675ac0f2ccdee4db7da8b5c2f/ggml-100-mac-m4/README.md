## Summary

- status:  SUCCESS ✅
- runtime: 784.66
- date:    Thu Mar 27 08:41:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6917e632fd291ef675ac0f2ccdee4db7da8b5c2f
- author:  Georgi Gerganov
```
ggml : restrict op on other backends to equal head sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.17 sec*proc (29 tests)

Total Test time (real) = 218.19 sec

real	3m38.373s
user	6m59.363s
sys	0m8.321s
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
14/29 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.68 sec*proc (29 tests)

Total Test time (real) =  54.70 sec

real	0m54.709s
user	1m8.517s
sys	0m7.510s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.443 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.444 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.445 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.446 I llama_model_loader: - type  f32:  124 tensors
0.00.028.446 I llama_model_loader: - type  f16:   73 tensors
0.00.028.447 I print_info: file format = GGUF V3 (latest)
0.00.028.448 I print_info: file type   = F16
0.00.028.449 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.810 I load: special tokens cache size = 5
0.00.035.019 I load: token to piece cache size = 0.2032 MB
0.00.035.047 I print_info: arch             = bert
0.00.035.048 I print_info: vocab_only       = 0
0.00.035.049 I print_info: n_ctx_train      = 512
0.00.035.049 I print_info: n_embd           = 384
0.00.035.049 I print_info: n_layer          = 12
0.00.035.053 I print_info: n_head           = 12
0.00.035.060 I print_info: n_head_kv        = 12
0.00.035.060 I print_info: n_rot            = 32
0.00.035.061 I print_info: n_swa            = 0
0.00.035.061 I print_info: n_swa_pattern    = 1
0.00.035.061 I print_info: n_embd_head_k    = 32
0.00.035.061 I print_info: n_embd_head_v    = 32
0.00.035.063 I print_info: n_gqa            = 1
0.00.035.066 I print_info: n_embd_k_gqa     = 384
0.00.035.066 I print_info: n_embd_v_gqa     = 384
0.00.035.067 I print_info: f_norm_eps       = 1.0e-12
0.00.035.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.068 I print_info: f_logit_scale    = 0.0e+00
0.00.035.069 I print_info: f_attn_scale     = 0.0e+00
0.00.035.072 I print_info: n_ff             = 1536
0.00.035.072 I print_info: n_expert         = 0
0.00.035.072 I print_info: n_expert_used    = 0
0.00.035.072 I print_info: causal attn      = 0
0.00.035.072 I print_info: pooling type     = 2
0.00.035.072 I print_info: rope type        = 2
0.00.035.073 I print_info: rope scaling     = linear
0.00.035.073 I print_info: freq_base_train  = 10000.0
0.00.035.074 I print_info: freq_scale_train = 1
0.00.035.074 I print_info: n_ctx_orig_yarn  = 512
0.00.035.074 I print_info: rope_finetuned   = unknown
0.00.035.074 I print_info: ssm_d_conv       = 0
0.00.035.074 I print_info: ssm_d_inner      = 0
0.00.035.075 I print_info: ssm_d_state      = 0
0.00.035.075 I print_info: ssm_dt_rank      = 0
0.00.035.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.079 I print_info: model type       = 33M
0.00.035.080 I print_info: model params     = 33.21 M
0.00.035.080 I print_info: general.name     = Bge Small
0.00.035.081 I print_info: vocab type       = WPM
0.00.035.081 I print_info: n_vocab          = 30522
0.00.035.081 I print_info: n_merges         = 0
0.00.035.081 I print_info: BOS token        = 101 '[CLS]'
0.00.035.082 I print_info: UNK token        = 100 '[UNK]'
0.00.035.082 I print_info: SEP token        = 102 '[SEP]'
0.00.035.082 I print_info: PAD token        = 0 '[PAD]'
0.00.035.083 I print_info: MASK token       = 103 '[MASK]'
0.00.035.083 I print_info: LF token         = 0 '[PAD]'
0.00.035.083 I print_info: max token length = 21
0.00.035.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.108 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.038.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.351 I load_tensors: offloading output layer to GPU
0.00.038.352 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.377 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.379 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.664 I llama_context: constructing llama_context
0.00.038.665 I llama_context: n_seq_max     = 1
0.00.038.666 I llama_context: n_ctx         = 512
0.00.038.666 I llama_context: n_ctx_per_seq = 512
0.00.038.666 I llama_context: n_batch       = 2048
0.00.038.667 I llama_context: n_ubatch      = 2048
0.00.038.667 I llama_context: causal_attn   = 0
0.00.038.667 I llama_context: flash_attn    = 0
0.00.038.667 I llama_context: freq_base     = 10000.0
0.00.038.668 I llama_context: freq_scale    = 1
0.00.038.669 I ggml_metal_init: allocating
0.00.038.674 I ggml_metal_init: found device: Apple M4
0.00.038.679 I ggml_metal_init: picking default device: Apple M4
0.00.039.410 I ggml_metal_load_library: using embedded metal library
0.00.043.953 I ggml_metal_init: GPU name:   Apple M4
0.00.043.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.957 I ggml_metal_init: simdgroup reduction   = true
0.00.043.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.957 I ggml_metal_init: has residency sets    = true
0.00.043.957 I ggml_metal_init: has bfloat            = true
0.00.043.957 I ggml_metal_init: use bfloat            = true
0.00.043.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.915 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.918 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.629 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.632 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.540 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.541 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.541 I llama_context: graph nodes  = 417
0.00.062.542 I llama_context: graph splits = 2
0.00.062.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.088 I 
0.00.068.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.872 I llama_perf_context_print:        load time =      51.41 ms
0.00.073.873 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.84 tokens per second)
0.00.073.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.875 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.074.089 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.053s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.950 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.950 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.911 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.911 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.913 I llama_model_loader: - type  f32:  124 tensors
0.00.014.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.914 I print_info: file format = GGUF V3 (latest)
0.00.014.914 I print_info: file type   = Q8_0
0.00.014.915 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.416 I load: special tokens cache size = 5
0.00.018.723 I load: token to piece cache size = 0.2032 MB
0.00.018.732 I print_info: arch             = bert
0.00.018.733 I print_info: vocab_only       = 0
0.00.018.734 I print_info: n_ctx_train      = 512
0.00.018.734 I print_info: n_embd           = 384
0.00.018.734 I print_info: n_layer          = 12
0.00.018.737 I print_info: n_head           = 12
0.00.018.738 I print_info: n_head_kv        = 12
0.00.018.738 I print_info: n_rot            = 32
0.00.018.738 I print_info: n_swa            = 0
0.00.018.738 I print_info: n_swa_pattern    = 1
0.00.018.738 I print_info: n_embd_head_k    = 32
0.00.018.739 I print_info: n_embd_head_v    = 32
0.00.018.739 I print_info: n_gqa            = 1
0.00.018.740 I print_info: n_embd_k_gqa     = 384
0.00.018.740 I print_info: n_embd_v_gqa     = 384
0.00.018.741 I print_info: f_norm_eps       = 1.0e-12
0.00.018.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.742 I print_info: f_logit_scale    = 0.0e+00
0.00.018.742 I print_info: f_attn_scale     = 0.0e+00
0.00.018.742 I print_info: n_ff             = 1536
0.00.018.743 I print_info: n_expert         = 0
0.00.018.743 I print_info: n_expert_used    = 0
0.00.018.743 I print_info: causal attn      = 0
0.00.018.743 I print_info: pooling type     = 2
0.00.018.744 I print_info: rope type        = 2
0.00.018.745 I print_info: rope scaling     = linear
0.00.018.745 I print_info: freq_base_train  = 10000.0
0.00.018.745 I print_info: freq_scale_train = 1
0.00.018.745 I print_info: n_ctx_orig_yarn  = 512
0.00.018.745 I print_info: rope_finetuned   = unknown
0.00.018.748 I print_info: ssm_d_conv       = 0
0.00.018.748 I print_info: ssm_d_inner      = 0
0.00.018.748 I print_info: ssm_d_state      = 0
0.00.018.748 I print_info: ssm_dt_rank      = 0
0.00.018.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.749 I print_info: model type       = 33M
0.00.018.749 I print_info: model params     = 33.21 M
0.00.018.749 I print_info: general.name     = Bge Small
0.00.018.750 I print_info: vocab type       = WPM
0.00.018.750 I print_info: n_vocab          = 30522
0.00.018.750 I print_info: n_merges         = 0
0.00.018.750 I print_info: BOS token        = 101 '[CLS]'
0.00.018.750 I print_info: UNK token        = 100 '[UNK]'
0.00.018.750 I print_info: SEP token        = 102 '[SEP]'
0.00.018.751 I print_info: PAD token        = 0 '[PAD]'
0.00.018.752 I print_info: MASK token       = 103 '[MASK]'
0.00.018.752 I print_info: LF token         = 0 '[PAD]'
0.00.018.752 I print_info: max token length = 21
0.00.018.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.617 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.618 I load_tensors: offloading output layer to GPU
0.00.020.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.627 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.627 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.868 I llama_context: constructing llama_context
0.00.020.869 I llama_context: n_seq_max     = 1
0.00.020.869 I llama_context: n_ctx         = 512
0.00.020.869 I llama_context: n_ctx_per_seq = 512
0.00.020.869 I llama_context: n_batch       = 2048
0.00.020.870 I llama_context: n_ubatch      = 2048
0.00.020.870 I llama_context: causal_attn   = 0
0.00.020.870 I llama_context: flash_attn    = 0
0.00.020.870 I llama_context: freq_base     = 10000.0
0.00.020.871 I llama_context: freq_scale    = 1
0.00.020.871 I ggml_metal_init: allocating
0.00.020.884 I ggml_metal_init: found device: Apple M4
0.00.020.889 I ggml_metal_init: picking default device: Apple M4
0.00.021.369 I ggml_metal_load_library: using embedded metal library
0.00.024.134 I ggml_metal_init: GPU name:   Apple M4
0.00.024.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.137 I ggml_metal_init: simdgroup reduction   = true
0.00.024.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.137 I ggml_metal_init: has residency sets    = true
0.00.024.138 I ggml_metal_init: has bfloat            = true
0.00.024.138 I ggml_metal_init: use bfloat            = true
0.00.024.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.098 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.698 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.040 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.040 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.041 I llama_context: graph nodes  = 417
0.00.040.041 I llama_context: graph splits = 2
0.00.040.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.162 I 
0.00.044.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.060 I llama_perf_context_print:        load time =      34.82 ms
0.00.049.061 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.049.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.062 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.049.436 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.294 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.046 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.052 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.052 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.063 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.064 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.065 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.409 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.410 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.410 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.410 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.411 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.411 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.412 I llama_model_loader: - type  f32:   40 tensors
0.00.053.412 I llama_model_loader: - type  f16:   30 tensors
0.00.053.413 I print_info: file format = GGUF V3 (latest)
0.00.053.413 I print_info: file type   = F16
0.00.053.415 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.677 W load: empty token at index 5
0.00.063.057 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.783 I load: special tokens cache size = 5
0.00.329.619 I load: token to piece cache size = 1.5060 MB
0.00.329.651 I print_info: arch             = jina-bert-v2
0.00.329.652 I print_info: vocab_only       = 0
0.00.329.652 I print_info: n_ctx_train      = 8192
0.00.329.652 I print_info: n_embd           = 384
0.00.329.653 I print_info: n_layer          = 4
0.00.329.658 I print_info: n_head           = 12
0.00.329.658 I print_info: n_head_kv        = 12
0.00.329.658 I print_info: n_rot            = 32
0.00.329.659 I print_info: n_swa            = 0
0.00.329.659 I print_info: n_swa_pattern    = 1
0.00.329.659 I print_info: n_embd_head_k    = 32
0.00.329.659 I print_info: n_embd_head_v    = 32
0.00.329.663 I print_info: n_gqa            = 1
0.00.329.665 I print_info: n_embd_k_gqa     = 384
0.00.329.665 I print_info: n_embd_v_gqa     = 384
0.00.329.666 I print_info: f_norm_eps       = 1.0e-12
0.00.329.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.668 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.668 I print_info: f_logit_scale    = 0.0e+00
0.00.329.668 I print_info: f_attn_scale     = 0.0e+00
0.00.329.669 I print_info: n_ff             = 1536
0.00.329.670 I print_info: n_expert         = 0
0.00.329.671 I print_info: n_expert_used    = 0
0.00.329.671 I print_info: causal attn      = 0
0.00.329.671 I print_info: pooling type     = -1
0.00.329.671 I print_info: rope type        = -1
0.00.329.671 I print_info: rope scaling     = linear
0.00.329.677 I print_info: freq_base_train  = 10000.0
0.00.329.678 I print_info: freq_scale_train = 1
0.00.329.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.679 I print_info: rope_finetuned   = unknown
0.00.329.679 I print_info: ssm_d_conv       = 0
0.00.329.679 I print_info: ssm_d_inner      = 0
0.00.329.679 I print_info: ssm_d_state      = 0
0.00.329.679 I print_info: ssm_dt_rank      = 0
0.00.329.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.680 I print_info: model type       = 33M
0.00.329.681 I print_info: model params     = 32.90 M
0.00.329.681 I print_info: general.name     = Jina Bert Implementation
0.00.329.682 I print_info: vocab type       = BPE
0.00.329.682 I print_info: n_vocab          = 61056
0.00.329.682 I print_info: n_merges         = 39382
0.00.329.685 I print_info: BOS token        = 0 '<s>'
0.00.329.686 I print_info: EOS token        = 2 '</s>'
0.00.329.686 I print_info: UNK token        = 3 '<unk>'
0.00.329.686 I print_info: SEP token        = 2 '</s>'
0.00.329.686 I print_info: PAD token        = 1 '<pad>'
0.00.329.686 I print_info: MASK token       = 4 '<mask>'
0.00.329.687 I print_info: EOG token        = 2 '</s>'
0.00.329.687 I print_info: max token length = 45
0.00.329.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.717 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.332.213 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.214 I load_tensors: offloading output layer to GPU
0.00.332.214 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.238 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.240 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.518 I llama_context: constructing llama_context
0.00.332.519 I llama_context: n_seq_max     = 1
0.00.332.520 I llama_context: n_ctx         = 8192
0.00.332.520 I llama_context: n_ctx_per_seq = 8192
0.00.332.520 I llama_context: n_batch       = 2048
0.00.332.520 I llama_context: n_ubatch      = 2048
0.00.332.520 I llama_context: causal_attn   = 0
0.00.332.520 I llama_context: flash_attn    = 0
0.00.332.521 I llama_context: freq_base     = 10000.0
0.00.332.521 I llama_context: freq_scale    = 1
0.00.332.522 I ggml_metal_init: allocating
0.00.332.525 I ggml_metal_init: found device: Apple M4
0.00.332.530 I ggml_metal_init: picking default device: Apple M4
0.00.333.381 I ggml_metal_load_library: using embedded metal library
0.00.336.269 I ggml_metal_init: GPU name:   Apple M4
0.00.336.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.272 I ggml_metal_init: simdgroup reduction   = true
0.00.336.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.272 I ggml_metal_init: has residency sets    = true
0.00.336.272 I ggml_metal_init: has bfloat            = true
0.00.336.272 I ggml_metal_init: use bfloat            = true
0.00.336.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.408 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.509 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.512 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.094 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.095 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.095 I llama_context: graph nodes  = 150
0.00.359.096 I llama_context: graph splits = 2
0.00.359.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.550 I 
0.00.366.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.774 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.774 I main: number of tokens in prompt = 13
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


0.00.366.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.791 I main: number of tokens in prompt = 40
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


0.00.367.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.930 I llama_perf_context_print:        load time =     340.54 ms
0.00.370.932 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16990.96 tokens per second)
0.00.370.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.933 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.371.276 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.336s
sys	0m0.053s
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
0.00.000.198 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.055.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.302 I llama_model_loader: - type  f32:  194 tensors
0.00.086.302 I llama_model_loader: - type  f16:   98 tensors
0.00.086.304 I print_info: file format = GGUF V3 (latest)
0.00.086.309 I print_info: file type   = all F32 (guessed)
0.00.086.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.523 I load: special tokens cache size = 25
0.00.111.806 I load: token to piece cache size = 0.2984 MB
0.00.111.832 I print_info: arch             = gptneox
0.00.111.834 I print_info: vocab_only       = 0
0.00.111.834 I print_info: n_ctx_train      = 2048
0.00.111.834 I print_info: n_embd           = 2048
0.00.111.835 I print_info: n_layer          = 24
0.00.111.839 I print_info: n_head           = 16
0.00.111.841 I print_info: n_head_kv        = 16
0.00.111.841 I print_info: n_rot            = 32
0.00.111.841 I print_info: n_swa            = 0
0.00.111.841 I print_info: n_swa_pattern    = 1
0.00.111.842 I print_info: n_embd_head_k    = 128
0.00.111.842 I print_info: n_embd_head_v    = 128
0.00.111.843 I print_info: n_gqa            = 1
0.00.111.844 I print_info: n_embd_k_gqa     = 2048
0.00.111.845 I print_info: n_embd_v_gqa     = 2048
0.00.111.848 I print_info: f_norm_eps       = 1.0e-05
0.00.111.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.849 I print_info: f_logit_scale    = 0.0e+00
0.00.111.850 I print_info: f_attn_scale     = 0.0e+00
0.00.111.850 I print_info: n_ff             = 8192
0.00.111.851 I print_info: n_expert         = 0
0.00.111.853 I print_info: n_expert_used    = 0
0.00.111.853 I print_info: causal attn      = 1
0.00.111.853 I print_info: pooling type     = 0
0.00.111.853 I print_info: rope type        = 2
0.00.111.853 I print_info: rope scaling     = linear
0.00.111.854 I print_info: freq_base_train  = 10000.0
0.00.111.854 I print_info: freq_scale_train = 1
0.00.111.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.855 I print_info: rope_finetuned   = unknown
0.00.111.855 I print_info: ssm_d_conv       = 0
0.00.111.855 I print_info: ssm_d_inner      = 0
0.00.111.855 I print_info: ssm_d_state      = 0
0.00.111.855 I print_info: ssm_dt_rank      = 0
0.00.111.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.856 I print_info: model type       = 1.4B
0.00.111.856 I print_info: model params     = 1.41 B
0.00.111.857 I print_info: general.name     = 1.4B
0.00.111.858 I print_info: vocab type       = BPE
0.00.111.858 I print_info: n_vocab          = 50304
0.00.111.858 I print_info: n_merges         = 50009
0.00.111.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: LF token         = 187 'Ċ'
0.00.111.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: max token length = 1024
0.00.111.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.884 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.154.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.818 I load_tensors: offloading output layer to GPU
0.00.154.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.844 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.154.846 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.155.376 I llama_context: constructing llama_context
0.00.155.377 I llama_context: n_seq_max     = 1
0.00.155.377 I llama_context: n_ctx         = 2048
0.00.155.377 I llama_context: n_ctx_per_seq = 2048
0.00.155.377 I llama_context: n_batch       = 2048
0.00.155.377 I llama_context: n_ubatch      = 512
0.00.155.377 I llama_context: causal_attn   = 1
0.00.155.378 I llama_context: flash_attn    = 0
0.00.155.378 I llama_context: freq_base     = 10000.0
0.00.155.378 I llama_context: freq_scale    = 1
0.00.155.380 I ggml_metal_init: allocating
0.00.155.426 I ggml_metal_init: found device: Apple M4
0.00.155.430 I ggml_metal_init: picking default device: Apple M4
0.00.156.020 I ggml_metal_load_library: using embedded metal library
0.00.485.706 I ggml_metal_init: GPU name:   Apple M4
0.00.485.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.722 I ggml_metal_init: simdgroup reduction   = true
0.00.485.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.722 I ggml_metal_init: has residency sets    = true
0.00.485.722 I ggml_metal_init: has bfloat            = true
0.00.485.723 I ggml_metal_init: use bfloat            = true
0.00.485.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.592.876 I init:      Metal KV buffer size =   384.00 MiB
0.00.592.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.256 I llama_context: graph nodes  = 1015
0.00.599.256 I llama_context: graph splits = 2
0.00.599.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.691 I main: llama threadpool init, n_threads = 4
0.00.667.728 I 
0.00.667.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.743 I 
0.00.667.932 I sampler seed: 1234
0.00.667.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.971 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.503.412 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.503.413 I llama_perf_context_print:        load time =     611.14 ms
0.02.503.414 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.503.415 I llama_perf_context_print:        eval time =    1789.89 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.503.416 I llama_perf_context_print:       total time =    1836.63 ms /    70 tokens
0.02.503.789 I ggml_metal_free: deallocating

real	0m2.872s
user	0m0.150s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.753 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.851 I llama_model_loader: - type  f32:  194 tensors
0.00.056.851 I llama_model_loader: - type  f16:   98 tensors
0.00.056.852 I print_info: file format = GGUF V3 (latest)
0.00.056.853 I print_info: file type   = all F32 (guessed)
0.00.056.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.966 I load: special tokens cache size = 25
0.00.078.324 I load: token to piece cache size = 0.2984 MB
0.00.078.339 I print_info: arch             = gptneox
0.00.078.340 I print_info: vocab_only       = 0
0.00.078.341 I print_info: n_ctx_train      = 2048
0.00.078.341 I print_info: n_embd           = 2048
0.00.078.343 I print_info: n_layer          = 24
0.00.078.346 I print_info: n_head           = 16
0.00.078.347 I print_info: n_head_kv        = 16
0.00.078.347 I print_info: n_rot            = 32
0.00.078.348 I print_info: n_swa            = 0
0.00.078.348 I print_info: n_swa_pattern    = 1
0.00.078.348 I print_info: n_embd_head_k    = 128
0.00.078.348 I print_info: n_embd_head_v    = 128
0.00.078.349 I print_info: n_gqa            = 1
0.00.078.352 I print_info: n_embd_k_gqa     = 2048
0.00.078.352 I print_info: n_embd_v_gqa     = 2048
0.00.078.353 I print_info: f_norm_eps       = 1.0e-05
0.00.078.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.354 I print_info: f_logit_scale    = 0.0e+00
0.00.078.358 I print_info: f_attn_scale     = 0.0e+00
0.00.078.359 I print_info: n_ff             = 8192
0.00.078.359 I print_info: n_expert         = 0
0.00.078.359 I print_info: n_expert_used    = 0
0.00.078.359 I print_info: causal attn      = 1
0.00.078.359 I print_info: pooling type     = 0
0.00.078.359 I print_info: rope type        = 2
0.00.078.360 I print_info: rope scaling     = linear
0.00.078.360 I print_info: freq_base_train  = 10000.0
0.00.078.361 I print_info: freq_scale_train = 1
0.00.078.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.361 I print_info: rope_finetuned   = unknown
0.00.078.361 I print_info: ssm_d_conv       = 0
0.00.078.363 I print_info: ssm_d_inner      = 0
0.00.078.363 I print_info: ssm_d_state      = 0
0.00.078.363 I print_info: ssm_dt_rank      = 0
0.00.078.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.363 I print_info: model type       = 1.4B
0.00.078.364 I print_info: model params     = 1.41 B
0.00.078.364 I print_info: general.name     = 1.4B
0.00.078.365 I print_info: vocab type       = BPE
0.00.078.365 I print_info: n_vocab          = 50304
0.00.078.365 I print_info: n_merges         = 50009
0.00.078.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.366 I print_info: LF token         = 187 'Ċ'
0.00.078.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.368 I print_info: max token length = 1024
0.00.078.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.380 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.438.601 I load_tensors: offloading 24 repeating layers to GPU
0.01.438.607 I load_tensors: offloading output layer to GPU
0.01.438.609 I load_tensors: offloaded 25/25 layers to GPU
0.01.438.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.438.632 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.439.769 I llama_context: constructing llama_context
0.01.439.771 I llama_context: n_seq_max     = 1
0.01.439.771 I llama_context: n_ctx         = 128
0.01.439.771 I llama_context: n_ctx_per_seq = 128
0.01.439.772 I llama_context: n_batch       = 128
0.01.439.772 I llama_context: n_ubatch      = 128
0.01.439.772 I llama_context: causal_attn   = 1
0.01.439.772 I llama_context: flash_attn    = 0
0.01.439.773 I llama_context: freq_base     = 10000.0
0.01.439.773 I llama_context: freq_scale    = 1
0.01.439.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.439.774 I ggml_metal_init: allocating
0.01.439.808 I ggml_metal_init: found device: Apple M4
0.01.439.813 I ggml_metal_init: picking default device: Apple M4
0.01.440.775 I ggml_metal_load_library: using embedded metal library
0.01.445.186 I ggml_metal_init: GPU name:   Apple M4
0.01.445.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.190 I ggml_metal_init: simdgroup reduction   = true
0.01.445.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.190 I ggml_metal_init: has residency sets    = true
0.01.445.190 I ggml_metal_init: has bfloat            = true
0.01.445.190 I ggml_metal_init: use bfloat            = true
0.01.445.191 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.459.104 I init:      Metal KV buffer size =    24.00 MiB
0.01.459.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.463.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.647 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.463.647 I llama_context: graph nodes  = 1015
0.01.463.648 I llama_context: graph splits = 2
0.01.463.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.151 I 
0.01.497.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.497.179 I perplexity: tokenizing the input ..
0.01.501.925 I perplexity: tokenization took 4.744 ms
0.01.501.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.441 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.621.455 I llama_perf_context_print:        load time =    1472.98 ms
0.01.621.455 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.37 tokens per second)
0.01.621.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.456 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens
0.01.621.937 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.100s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.881 I llama_model_loader: - type  f32:  194 tensors
0.00.036.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.882 I print_info: file format = GGUF V3 (latest)
0.00.036.883 I print_info: file type   = Q8_0
0.00.036.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.406 I load: special tokens cache size = 25
0.00.053.137 I load: token to piece cache size = 0.2984 MB
0.00.053.152 I print_info: arch             = gptneox
0.00.053.153 I print_info: vocab_only       = 0
0.00.053.153 I print_info: n_ctx_train      = 2048
0.00.053.154 I print_info: n_embd           = 2048
0.00.053.154 I print_info: n_layer          = 24
0.00.053.157 I print_info: n_head           = 16
0.00.053.158 I print_info: n_head_kv        = 16
0.00.053.158 I print_info: n_rot            = 32
0.00.053.158 I print_info: n_swa            = 0
0.00.053.159 I print_info: n_swa_pattern    = 1
0.00.053.159 I print_info: n_embd_head_k    = 128
0.00.053.159 I print_info: n_embd_head_v    = 128
0.00.053.160 I print_info: n_gqa            = 1
0.00.053.160 I print_info: n_embd_k_gqa     = 2048
0.00.053.165 I print_info: n_embd_v_gqa     = 2048
0.00.053.166 I print_info: f_norm_eps       = 1.0e-05
0.00.053.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.167 I print_info: f_logit_scale    = 0.0e+00
0.00.053.167 I print_info: f_attn_scale     = 0.0e+00
0.00.053.168 I print_info: n_ff             = 8192
0.00.053.168 I print_info: n_expert         = 0
0.00.053.168 I print_info: n_expert_used    = 0
0.00.053.168 I print_info: causal attn      = 1
0.00.053.169 I print_info: pooling type     = 0
0.00.053.170 I print_info: rope type        = 2
0.00.053.170 I print_info: rope scaling     = linear
0.00.053.170 I print_info: freq_base_train  = 10000.0
0.00.053.171 I print_info: freq_scale_train = 1
0.00.053.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.171 I print_info: rope_finetuned   = unknown
0.00.053.171 I print_info: ssm_d_conv       = 0
0.00.053.171 I print_info: ssm_d_inner      = 0
0.00.053.171 I print_info: ssm_d_state      = 0
0.00.053.172 I print_info: ssm_dt_rank      = 0
0.00.053.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.172 I print_info: model type       = 1.4B
0.00.053.172 I print_info: model params     = 1.41 B
0.00.053.173 I print_info: general.name     = 1.4B
0.00.053.173 I print_info: vocab type       = BPE
0.00.053.173 I print_info: n_vocab          = 50304
0.00.053.174 I print_info: n_merges         = 50009
0.00.053.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.175 I print_info: LF token         = 187 'Ċ'
0.00.053.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.177 I print_info: max token length = 1024
0.00.053.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.189 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.108.764 I load_tensors: offloading 24 repeating layers to GPU
0.01.108.770 I load_tensors: offloading output layer to GPU
0.01.108.771 I load_tensors: offloaded 25/25 layers to GPU
0.01.108.796 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.108.799 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.110.141 I llama_context: constructing llama_context
0.01.110.143 I llama_context: n_seq_max     = 1
0.01.110.143 I llama_context: n_ctx         = 2048
0.01.110.144 I llama_context: n_ctx_per_seq = 2048
0.01.110.144 I llama_context: n_batch       = 2048
0.01.110.145 I llama_context: n_ubatch      = 512
0.01.110.145 I llama_context: causal_attn   = 1
0.01.110.145 I llama_context: flash_attn    = 0
0.01.110.146 I llama_context: freq_base     = 10000.0
0.01.110.146 I llama_context: freq_scale    = 1
0.01.110.147 I ggml_metal_init: allocating
0.01.110.157 I ggml_metal_init: found device: Apple M4
0.01.110.169 I ggml_metal_init: picking default device: Apple M4
0.01.111.182 I ggml_metal_load_library: using embedded metal library
0.01.116.964 I ggml_metal_init: GPU name:   Apple M4
0.01.116.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.969 I ggml_metal_init: simdgroup reduction   = true
0.01.116.970 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.970 I ggml_metal_init: has residency sets    = true
0.01.116.970 I ggml_metal_init: has bfloat            = true
0.01.116.970 I ggml_metal_init: use bfloat            = true
0.01.116.971 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.134.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.188.337 I init:      Metal KV buffer size =   384.00 MiB
0.01.188.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.195.216 I llama_context: graph nodes  = 1015
0.01.195.216 I llama_context: graph splits = 2
0.01.195.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.495 I main: llama threadpool init, n_threads = 4
0.01.252.548 I 
0.01.252.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.252.564 I 
0.01.252.726 I sampler seed: 1234
0.01.252.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.789 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.350.029 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.350.030 I llama_perf_context_print:        load time =    1241.34 ms
0.02.350.031 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.71 tokens per second)
0.02.350.031 I llama_perf_context_print:        eval time =    1045.91 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.350.032 I llama_perf_context_print:       total time =    1098.28 ms /    70 tokens
0.02.350.428 I ggml_metal_free: deallocating

real	0m2.373s
user	0m0.113s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.185 I llama_model_loader: - type  f32:  194 tensors
0.00.025.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.186 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q8_0
0.00.025.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.393 I load: special tokens cache size = 25
0.00.039.393 I load: token to piece cache size = 0.2984 MB
0.00.039.409 I print_info: arch             = gptneox
0.00.039.410 I print_info: vocab_only       = 0
0.00.039.410 I print_info: n_ctx_train      = 2048
0.00.039.410 I print_info: n_embd           = 2048
0.00.039.411 I print_info: n_layer          = 24
0.00.039.415 I print_info: n_head           = 16
0.00.039.415 I print_info: n_head_kv        = 16
0.00.039.418 I print_info: n_rot            = 32
0.00.039.418 I print_info: n_swa            = 0
0.00.039.418 I print_info: n_swa_pattern    = 1
0.00.039.418 I print_info: n_embd_head_k    = 128
0.00.039.418 I print_info: n_embd_head_v    = 128
0.00.039.419 I print_info: n_gqa            = 1
0.00.039.420 I print_info: n_embd_k_gqa     = 2048
0.00.039.420 I print_info: n_embd_v_gqa     = 2048
0.00.039.421 I print_info: f_norm_eps       = 1.0e-05
0.00.039.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.422 I print_info: f_logit_scale    = 0.0e+00
0.00.039.422 I print_info: f_attn_scale     = 0.0e+00
0.00.039.422 I print_info: n_ff             = 8192
0.00.039.422 I print_info: n_expert         = 0
0.00.039.422 I print_info: n_expert_used    = 0
0.00.039.423 I print_info: causal attn      = 1
0.00.039.423 I print_info: pooling type     = 0
0.00.039.423 I print_info: rope type        = 2
0.00.039.423 I print_info: rope scaling     = linear
0.00.039.423 I print_info: freq_base_train  = 10000.0
0.00.039.423 I print_info: freq_scale_train = 1
0.00.039.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.424 I print_info: rope_finetuned   = unknown
0.00.039.424 I print_info: ssm_d_conv       = 0
0.00.039.425 I print_info: ssm_d_inner      = 0
0.00.039.425 I print_info: ssm_d_state      = 0
0.00.039.425 I print_info: ssm_dt_rank      = 0
0.00.039.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.426 I print_info: model type       = 1.4B
0.00.039.426 I print_info: model params     = 1.41 B
0.00.039.426 I print_info: general.name     = 1.4B
0.00.039.426 I print_info: vocab type       = BPE
0.00.039.427 I print_info: n_vocab          = 50304
0.00.039.427 I print_info: n_merges         = 50009
0.00.039.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: LF token         = 187 'Ċ'
0.00.039.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: max token length = 1024
0.00.039.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.440 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.865.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.278 I load_tensors: offloading output layer to GPU
0.00.865.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.307 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.309 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.683 I llama_context: constructing llama_context
0.00.866.685 I llama_context: n_seq_max     = 1
0.00.866.686 I llama_context: n_ctx         = 128
0.00.866.686 I llama_context: n_ctx_per_seq = 128
0.00.866.687 I llama_context: n_batch       = 128
0.00.866.687 I llama_context: n_ubatch      = 128
0.00.866.687 I llama_context: causal_attn   = 1
0.00.866.687 I llama_context: flash_attn    = 0
0.00.866.688 I llama_context: freq_base     = 10000.0
0.00.866.689 I llama_context: freq_scale    = 1
0.00.866.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.690 I ggml_metal_init: allocating
0.00.866.747 I ggml_metal_init: found device: Apple M4
0.00.866.757 I ggml_metal_init: picking default device: Apple M4
0.00.867.876 I ggml_metal_load_library: using embedded metal library
0.00.873.919 I ggml_metal_init: GPU name:   Apple M4
0.00.873.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.923 I ggml_metal_init: simdgroup reduction   = true
0.00.873.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.924 I ggml_metal_init: has residency sets    = true
0.00.873.924 I ggml_metal_init: has bfloat            = true
0.00.873.924 I ggml_metal_init: use bfloat            = true
0.00.873.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.097 I init:      Metal KV buffer size =    24.00 MiB
0.00.894.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.503 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.504 I llama_context: graph nodes  = 1015
0.00.903.504 I llama_context: graph splits = 2
0.00.903.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.043 I 
0.00.928.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.073 I perplexity: tokenizing the input ..
0.00.933.204 I perplexity: tokenization took 5.129 ms
0.00.933.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.314 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.657 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.670 I llama_perf_context_print:        load time =     918.95 ms
0.01.071.671 I llama_perf_context_print: prompt eval time =     136.86 ms /   128 tokens (    1.07 ms per token,   935.26 tokens per second)
0.01.071.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.673 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens
0.01.072.150 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.077s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.093 I llama_model_loader: - type  f32:  194 tensors
0.00.032.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.094 I print_info: file format = GGUF V3 (latest)
0.00.032.094 I print_info: file type   = Q4_0
0.00.032.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.464 I load: special tokens cache size = 25
0.00.046.512 I load: token to piece cache size = 0.2984 MB
0.00.046.523 I print_info: arch             = gptneox
0.00.046.524 I print_info: vocab_only       = 0
0.00.046.524 I print_info: n_ctx_train      = 2048
0.00.046.524 I print_info: n_embd           = 2048
0.00.046.524 I print_info: n_layer          = 24
0.00.046.528 I print_info: n_head           = 16
0.00.046.529 I print_info: n_head_kv        = 16
0.00.046.530 I print_info: n_rot            = 32
0.00.046.530 I print_info: n_swa            = 0
0.00.046.530 I print_info: n_swa_pattern    = 1
0.00.046.530 I print_info: n_embd_head_k    = 128
0.00.046.530 I print_info: n_embd_head_v    = 128
0.00.046.531 I print_info: n_gqa            = 1
0.00.046.532 I print_info: n_embd_k_gqa     = 2048
0.00.046.533 I print_info: n_embd_v_gqa     = 2048
0.00.046.533 I print_info: f_norm_eps       = 1.0e-05
0.00.046.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.536 I print_info: f_logit_scale    = 0.0e+00
0.00.046.536 I print_info: f_attn_scale     = 0.0e+00
0.00.046.537 I print_info: n_ff             = 8192
0.00.046.537 I print_info: n_expert         = 0
0.00.046.537 I print_info: n_expert_used    = 0
0.00.046.537 I print_info: causal attn      = 1
0.00.046.539 I print_info: pooling type     = 0
0.00.046.539 I print_info: rope type        = 2
0.00.046.539 I print_info: rope scaling     = linear
0.00.046.540 I print_info: freq_base_train  = 10000.0
0.00.046.540 I print_info: freq_scale_train = 1
0.00.046.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.540 I print_info: rope_finetuned   = unknown
0.00.046.540 I print_info: ssm_d_conv       = 0
0.00.046.540 I print_info: ssm_d_inner      = 0
0.00.046.541 I print_info: ssm_d_state      = 0
0.00.046.541 I print_info: ssm_dt_rank      = 0
0.00.046.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.541 I print_info: model type       = 1.4B
0.00.046.541 I print_info: model params     = 1.41 B
0.00.046.541 I print_info: general.name     = 1.4B
0.00.046.542 I print_info: vocab type       = BPE
0.00.046.542 I print_info: n_vocab          = 50304
0.00.046.542 I print_info: n_merges         = 50009
0.00.046.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: LF token         = 187 'Ċ'
0.00.046.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.544 I print_info: max token length = 1024
0.00.046.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.554 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.528.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.509 I load_tensors: offloading output layer to GPU
0.00.528.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.543 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.528.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.700 I llama_context: constructing llama_context
0.00.529.703 I llama_context: n_seq_max     = 1
0.00.529.704 I llama_context: n_ctx         = 2048
0.00.529.704 I llama_context: n_ctx_per_seq = 2048
0.00.529.704 I llama_context: n_batch       = 2048
0.00.529.705 I llama_context: n_ubatch      = 512
0.00.529.705 I llama_context: causal_attn   = 1
0.00.529.705 I llama_context: flash_attn    = 0
0.00.529.707 I llama_context: freq_base     = 10000.0
0.00.529.708 I llama_context: freq_scale    = 1
0.00.529.710 I ggml_metal_init: allocating
0.00.529.774 I ggml_metal_init: found device: Apple M4
0.00.529.789 I ggml_metal_init: picking default device: Apple M4
0.00.531.394 I ggml_metal_load_library: using embedded metal library
0.00.538.087 I ggml_metal_init: GPU name:   Apple M4
0.00.538.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.095 I ggml_metal_init: simdgroup reduction   = true
0.00.538.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.095 I ggml_metal_init: has residency sets    = true
0.00.538.095 I ggml_metal_init: has bfloat            = true
0.00.538.096 I ggml_metal_init: use bfloat            = true
0.00.538.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.611.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.258 I llama_context: graph nodes  = 1015
0.00.618.258 I llama_context: graph splits = 2
0.00.618.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.338 I main: llama threadpool init, n_threads = 4
0.00.676.382 I 
0.00.676.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.397 I 
0.00.676.554 I sampler seed: 1234
0.00.676.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.574 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.361.001 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.361.002 I llama_perf_context_print:        load time =     661.86 ms
0.01.361.003 I llama_perf_context_print: prompt eval time =      45.11 ms /     7 tokens (    6.44 ms per token,   155.17 tokens per second)
0.01.361.003 I llama_perf_context_print:        eval time =     637.05 ms /    63 runs   (   10.11 ms per token,    98.89 tokens per second)
0.01.361.004 I llama_perf_context_print:       total time =     685.39 ms /    70 tokens
0.01.361.395 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.193 I print_info: file type   = Q4_0
0.00.026.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.489 I load: special tokens cache size = 25
0.00.040.453 I load: token to piece cache size = 0.2984 MB
0.00.040.471 I print_info: arch             = gptneox
0.00.040.472 I print_info: vocab_only       = 0
0.00.040.472 I print_info: n_ctx_train      = 2048
0.00.040.472 I print_info: n_embd           = 2048
0.00.040.472 I print_info: n_layer          = 24
0.00.040.476 I print_info: n_head           = 16
0.00.040.476 I print_info: n_head_kv        = 16
0.00.040.476 I print_info: n_rot            = 32
0.00.040.477 I print_info: n_swa            = 0
0.00.040.477 I print_info: n_swa_pattern    = 1
0.00.040.477 I print_info: n_embd_head_k    = 128
0.00.040.477 I print_info: n_embd_head_v    = 128
0.00.040.478 I print_info: n_gqa            = 1
0.00.040.478 I print_info: n_embd_k_gqa     = 2048
0.00.040.479 I print_info: n_embd_v_gqa     = 2048
0.00.040.479 I print_info: f_norm_eps       = 1.0e-05
0.00.040.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.480 I print_info: f_logit_scale    = 0.0e+00
0.00.040.480 I print_info: f_attn_scale     = 0.0e+00
0.00.040.481 I print_info: n_ff             = 8192
0.00.040.481 I print_info: n_expert         = 0
0.00.040.481 I print_info: n_expert_used    = 0
0.00.040.481 I print_info: causal attn      = 1
0.00.040.481 I print_info: pooling type     = 0
0.00.040.481 I print_info: rope type        = 2
0.00.040.482 I print_info: rope scaling     = linear
0.00.040.482 I print_info: freq_base_train  = 10000.0
0.00.040.482 I print_info: freq_scale_train = 1
0.00.040.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.482 I print_info: rope_finetuned   = unknown
0.00.040.483 I print_info: ssm_d_conv       = 0
0.00.040.483 I print_info: ssm_d_inner      = 0
0.00.040.483 I print_info: ssm_d_state      = 0
0.00.040.483 I print_info: ssm_dt_rank      = 0
0.00.040.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.483 I print_info: model type       = 1.4B
0.00.040.483 I print_info: model params     = 1.41 B
0.00.040.484 I print_info: general.name     = 1.4B
0.00.040.484 I print_info: vocab type       = BPE
0.00.040.484 I print_info: n_vocab          = 50304
0.00.040.485 I print_info: n_merges         = 50009
0.00.040.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: LF token         = 187 'Ċ'
0.00.040.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: max token length = 1024
0.00.040.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.499 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.510.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.418 I load_tensors: offloading output layer to GPU
0.00.510.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.453 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.510.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.512.019 I llama_context: constructing llama_context
0.00.512.022 I llama_context: n_seq_max     = 1
0.00.512.023 I llama_context: n_ctx         = 128
0.00.512.024 I llama_context: n_ctx_per_seq = 128
0.00.512.024 I llama_context: n_batch       = 128
0.00.512.024 I llama_context: n_ubatch      = 128
0.00.512.025 I llama_context: causal_attn   = 1
0.00.512.025 I llama_context: flash_attn    = 0
0.00.512.027 I llama_context: freq_base     = 10000.0
0.00.512.028 I llama_context: freq_scale    = 1
0.00.512.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.033 I ggml_metal_init: allocating
0.00.512.129 I ggml_metal_init: found device: Apple M4
0.00.512.153 I ggml_metal_init: picking default device: Apple M4
0.00.513.778 I ggml_metal_load_library: using embedded metal library
0.00.521.358 I ggml_metal_init: GPU name:   Apple M4
0.00.521.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.370 I ggml_metal_init: simdgroup reduction   = true
0.00.521.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.371 I ggml_metal_init: has residency sets    = true
0.00.521.371 I ggml_metal_init: has bfloat            = true
0.00.521.372 I ggml_metal_init: use bfloat            = true
0.00.521.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.366 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.559 I llama_context: graph nodes  = 1015
0.00.553.560 I llama_context: graph splits = 2
0.00.553.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.307 I 
0.00.581.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.374 I perplexity: tokenizing the input ..
0.00.586.722 I perplexity: tokenization took 5.346 ms
0.00.586.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.553 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.710.894 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.710.913 I llama_perf_context_print:        load time =     571.23 ms
0.00.710.914 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.21 tokens per second)
0.00.710.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.915 I llama_perf_context_print:       total time =     129.62 ms /   129 tokens
0.00.711.389 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.082s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.155 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q4_1
0.00.025.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.114 I load: special tokens cache size = 25
0.00.038.966 I load: token to piece cache size = 0.2984 MB
0.00.038.981 I print_info: arch             = gptneox
0.00.038.982 I print_info: vocab_only       = 0
0.00.038.982 I print_info: n_ctx_train      = 2048
0.00.038.982 I print_info: n_embd           = 2048
0.00.038.982 I print_info: n_layer          = 24
0.00.038.985 I print_info: n_head           = 16
0.00.038.986 I print_info: n_head_kv        = 16
0.00.038.986 I print_info: n_rot            = 32
0.00.038.986 I print_info: n_swa            = 0
0.00.038.986 I print_info: n_swa_pattern    = 1
0.00.038.987 I print_info: n_embd_head_k    = 128
0.00.038.987 I print_info: n_embd_head_v    = 128
0.00.038.987 I print_info: n_gqa            = 1
0.00.038.988 I print_info: n_embd_k_gqa     = 2048
0.00.038.989 I print_info: n_embd_v_gqa     = 2048
0.00.038.990 I print_info: f_norm_eps       = 1.0e-05
0.00.038.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.992 I print_info: f_logit_scale    = 0.0e+00
0.00.038.993 I print_info: f_attn_scale     = 0.0e+00
0.00.038.993 I print_info: n_ff             = 8192
0.00.038.993 I print_info: n_expert         = 0
0.00.038.993 I print_info: n_expert_used    = 0
0.00.038.995 I print_info: causal attn      = 1
0.00.038.996 I print_info: pooling type     = 0
0.00.038.996 I print_info: rope type        = 2
0.00.038.997 I print_info: rope scaling     = linear
0.00.038.997 I print_info: freq_base_train  = 10000.0
0.00.038.997 I print_info: freq_scale_train = 1
0.00.038.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.997 I print_info: rope_finetuned   = unknown
0.00.038.998 I print_info: ssm_d_conv       = 0
0.00.038.998 I print_info: ssm_d_inner      = 0
0.00.038.998 I print_info: ssm_d_state      = 0
0.00.038.998 I print_info: ssm_dt_rank      = 0
0.00.038.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.998 I print_info: model type       = 1.4B
0.00.038.999 I print_info: model params     = 1.41 B
0.00.038.999 I print_info: general.name     = 1.4B
0.00.038.999 I print_info: vocab type       = BPE
0.00.038.999 I print_info: n_vocab          = 50304
0.00.038.999 I print_info: n_merges         = 50009
0.00.039.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: LF token         = 187 'Ċ'
0.00.039.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: max token length = 1024
0.00.039.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.026 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.626.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.608 I load_tensors: offloading output layer to GPU
0.00.626.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.643 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.644 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.242 I llama_context: constructing llama_context
0.00.628.245 I llama_context: n_seq_max     = 1
0.00.628.245 I llama_context: n_ctx         = 2048
0.00.628.246 I llama_context: n_ctx_per_seq = 2048
0.00.628.246 I llama_context: n_batch       = 2048
0.00.628.247 I llama_context: n_ubatch      = 512
0.00.628.247 I llama_context: causal_attn   = 1
0.00.628.247 I llama_context: flash_attn    = 0
0.00.628.249 I llama_context: freq_base     = 10000.0
0.00.628.250 I llama_context: freq_scale    = 1
0.00.628.252 I ggml_metal_init: allocating
0.00.628.325 I ggml_metal_init: found device: Apple M4
0.00.628.341 I ggml_metal_init: picking default device: Apple M4
0.00.629.981 I ggml_metal_load_library: using embedded metal library
0.00.637.927 I ggml_metal_init: GPU name:   Apple M4
0.00.637.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.937 I ggml_metal_init: simdgroup reduction   = true
0.00.637.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.937 I ggml_metal_init: has residency sets    = true
0.00.637.937 I ggml_metal_init: has bfloat            = true
0.00.637.937 I ggml_metal_init: use bfloat            = true
0.00.637.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.863 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.887 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.888 I llama_context: graph nodes  = 1015
0.00.720.888 I llama_context: graph splits = 2
0.00.720.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.684 I main: llama threadpool init, n_threads = 4
0.00.778.729 I 
0.00.778.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.742 I 
0.00.778.890 I sampler seed: 1234
0.00.778.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.950 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.340 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.510.340 I llama_perf_context_print:        load time =     769.20 ms
0.01.510.342 I llama_perf_context_print: prompt eval time =      44.89 ms /     7 tokens (    6.41 ms per token,   155.94 tokens per second)
0.01.510.344 I llama_perf_context_print:        eval time =     684.62 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.510.344 I llama_perf_context_print:       total time =     732.39 ms /    70 tokens
0.01.510.734 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.366 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.367 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q4_1
0.00.025.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.573 I load: special tokens cache size = 25
0.00.039.691 I load: token to piece cache size = 0.2984 MB
0.00.039.708 I print_info: arch             = gptneox
0.00.039.709 I print_info: vocab_only       = 0
0.00.039.709 I print_info: n_ctx_train      = 2048
0.00.039.709 I print_info: n_embd           = 2048
0.00.039.709 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.714 I print_info: n_swa            = 0
0.00.039.717 I print_info: n_swa_pattern    = 1
0.00.039.717 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.718 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.720 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.721 I print_info: f_logit_scale    = 0.0e+00
0.00.039.721 I print_info: f_attn_scale     = 0.0e+00
0.00.039.721 I print_info: n_ff             = 8192
0.00.039.721 I print_info: n_expert         = 0
0.00.039.721 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 1
0.00.039.722 I print_info: pooling type     = 0
0.00.039.722 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.722 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.723 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.724 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.724 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.725 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: max token length = 1024
0.00.039.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.741 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.623.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.908 I load_tensors: offloading output layer to GPU
0.00.623.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.943 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.944 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.594 I llama_context: constructing llama_context
0.00.625.597 I llama_context: n_seq_max     = 1
0.00.625.598 I llama_context: n_ctx         = 128
0.00.625.599 I llama_context: n_ctx_per_seq = 128
0.00.625.599 I llama_context: n_batch       = 128
0.00.625.600 I llama_context: n_ubatch      = 128
0.00.625.600 I llama_context: causal_attn   = 1
0.00.625.600 I llama_context: flash_attn    = 0
0.00.625.602 I llama_context: freq_base     = 10000.0
0.00.625.603 I llama_context: freq_scale    = 1
0.00.625.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.605 I ggml_metal_init: allocating
0.00.625.703 I ggml_metal_init: found device: Apple M4
0.00.625.718 I ggml_metal_init: picking default device: Apple M4
0.00.627.325 I ggml_metal_load_library: using embedded metal library
0.00.634.597 I ggml_metal_init: GPU name:   Apple M4
0.00.634.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.610 I ggml_metal_init: simdgroup reduction   = true
0.00.634.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.611 I ggml_metal_init: has residency sets    = true
0.00.634.611 I ggml_metal_init: has bfloat            = true
0.00.634.611 I ggml_metal_init: use bfloat            = true
0.00.634.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.470 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.111 I llama_context: graph nodes  = 1015
0.00.667.112 I llama_context: graph splits = 2
0.00.667.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.966 I 
0.00.692.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.025 I perplexity: tokenizing the input ..
0.00.698.197 I perplexity: tokenization took 6.171 ms
0.00.698.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.439 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.453 I llama_perf_context_print:        load time =     683.03 ms
0.00.832.454 I llama_perf_context_print: prompt eval time =     132.49 ms /   128 tokens (    1.04 ms per token,   966.08 tokens per second)
0.00.832.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.455 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.832.932 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.082s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.257 I print_info: file type   = Q5_0
0.00.025.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.143 I load: special tokens cache size = 25
0.00.039.058 I load: token to piece cache size = 0.2984 MB
0.00.039.072 I print_info: arch             = gptneox
0.00.039.073 I print_info: vocab_only       = 0
0.00.039.073 I print_info: n_ctx_train      = 2048
0.00.039.073 I print_info: n_embd           = 2048
0.00.039.074 I print_info: n_layer          = 24
0.00.039.077 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.078 I print_info: n_rot            = 32
0.00.039.078 I print_info: n_swa            = 0
0.00.039.078 I print_info: n_swa_pattern    = 1
0.00.039.078 I print_info: n_embd_head_k    = 128
0.00.039.078 I print_info: n_embd_head_v    = 128
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.080 I print_info: n_embd_k_gqa     = 2048
0.00.039.081 I print_info: n_embd_v_gqa     = 2048
0.00.039.081 I print_info: f_norm_eps       = 1.0e-05
0.00.039.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.082 I print_info: f_logit_scale    = 0.0e+00
0.00.039.082 I print_info: f_attn_scale     = 0.0e+00
0.00.039.083 I print_info: n_ff             = 8192
0.00.039.083 I print_info: n_expert         = 0
0.00.039.083 I print_info: n_expert_used    = 0
0.00.039.085 I print_info: causal attn      = 1
0.00.039.086 I print_info: pooling type     = 0
0.00.039.086 I print_info: rope type        = 2
0.00.039.086 I print_info: rope scaling     = linear
0.00.039.086 I print_info: freq_base_train  = 10000.0
0.00.039.087 I print_info: freq_scale_train = 1
0.00.039.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.087 I print_info: rope_finetuned   = unknown
0.00.039.087 I print_info: ssm_d_conv       = 0
0.00.039.087 I print_info: ssm_d_inner      = 0
0.00.039.087 I print_info: ssm_d_state      = 0
0.00.039.088 I print_info: ssm_dt_rank      = 0
0.00.039.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.088 I print_info: model type       = 1.4B
0.00.039.088 I print_info: model params     = 1.41 B
0.00.039.088 I print_info: general.name     = 1.4B
0.00.039.089 I print_info: vocab type       = BPE
0.00.039.089 I print_info: n_vocab          = 50304
0.00.039.090 I print_info: n_merges         = 50009
0.00.039.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.091 I print_info: LF token         = 187 'Ċ'
0.00.039.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: max token length = 1024
0.00.039.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.107 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.647.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.319 I load_tensors: offloading output layer to GPU
0.00.647.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.354 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.035 I llama_context: constructing llama_context
0.00.649.038 I llama_context: n_seq_max     = 1
0.00.649.039 I llama_context: n_ctx         = 2048
0.00.649.040 I llama_context: n_ctx_per_seq = 2048
0.00.649.040 I llama_context: n_batch       = 2048
0.00.649.041 I llama_context: n_ubatch      = 512
0.00.649.041 I llama_context: causal_attn   = 1
0.00.649.042 I llama_context: flash_attn    = 0
0.00.649.044 I llama_context: freq_base     = 10000.0
0.00.649.045 I llama_context: freq_scale    = 1
0.00.649.047 I ggml_metal_init: allocating
0.00.649.124 I ggml_metal_init: found device: Apple M4
0.00.649.140 I ggml_metal_init: picking default device: Apple M4
0.00.650.751 I ggml_metal_load_library: using embedded metal library
0.00.658.099 I ggml_metal_init: GPU name:   Apple M4
0.00.658.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.107 I ggml_metal_init: simdgroup reduction   = true
0.00.658.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.107 I ggml_metal_init: has residency sets    = true
0.00.658.108 I ggml_metal_init: has bfloat            = true
0.00.658.108 I ggml_metal_init: use bfloat            = true
0.00.658.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.808 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.255 I llama_context: graph nodes  = 1015
0.00.741.256 I llama_context: graph splits = 2
0.00.741.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.080 I main: llama threadpool init, n_threads = 4
0.00.802.127 I 
0.00.802.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.142 I 
0.00.802.311 I sampler seed: 1234
0.00.802.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.332 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.009 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.596.009 I llama_perf_context_print:        load time =     792.51 ms
0.01.596.010 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.01 tokens per second)
0.01.596.011 I llama_perf_context_print:        eval time =     745.06 ms /    63 runs   (   11.83 ms per token,    84.56 tokens per second)
0.01.596.011 I llama_perf_context_print:       total time =     794.67 ms /    70 tokens
0.01.596.416 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.305 I llama_model_loader: - type  f32:  194 tensors
0.00.025.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.307 I print_info: file format = GGUF V3 (latest)
0.00.025.307 I print_info: file type   = Q5_0
0.00.025.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.375 I load: special tokens cache size = 25
0.00.039.573 I load: token to piece cache size = 0.2984 MB
0.00.039.590 I print_info: arch             = gptneox
0.00.039.591 I print_info: vocab_only       = 0
0.00.039.591 I print_info: n_ctx_train      = 2048
0.00.039.592 I print_info: n_embd           = 2048
0.00.039.592 I print_info: n_layer          = 24
0.00.039.596 I print_info: n_head           = 16
0.00.039.596 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.597 I print_info: n_swa_pattern    = 1
0.00.039.597 I print_info: n_embd_head_k    = 128
0.00.039.597 I print_info: n_embd_head_v    = 128
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.598 I print_info: n_embd_k_gqa     = 2048
0.00.039.599 I print_info: n_embd_v_gqa     = 2048
0.00.039.600 I print_info: f_norm_eps       = 1.0e-05
0.00.039.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.600 I print_info: f_logit_scale    = 0.0e+00
0.00.039.600 I print_info: f_attn_scale     = 0.0e+00
0.00.039.601 I print_info: n_ff             = 8192
0.00.039.601 I print_info: n_expert         = 0
0.00.039.601 I print_info: n_expert_used    = 0
0.00.039.601 I print_info: causal attn      = 1
0.00.039.602 I print_info: pooling type     = 0
0.00.039.602 I print_info: rope type        = 2
0.00.039.602 I print_info: rope scaling     = linear
0.00.039.602 I print_info: freq_base_train  = 10000.0
0.00.039.602 I print_info: freq_scale_train = 1
0.00.039.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.603 I print_info: rope_finetuned   = unknown
0.00.039.603 I print_info: ssm_d_conv       = 0
0.00.039.603 I print_info: ssm_d_inner      = 0
0.00.039.603 I print_info: ssm_d_state      = 0
0.00.039.603 I print_info: ssm_dt_rank      = 0
0.00.039.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.604 I print_info: model type       = 1.4B
0.00.039.604 I print_info: model params     = 1.41 B
0.00.039.604 I print_info: general.name     = 1.4B
0.00.039.605 I print_info: vocab type       = BPE
0.00.039.605 I print_info: n_vocab          = 50304
0.00.039.605 I print_info: n_merges         = 50009
0.00.039.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: LF token         = 187 'Ċ'
0.00.039.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: max token length = 1024
0.00.039.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.618 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.668.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.001 I load_tensors: offloading output layer to GPU
0.00.669.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.036 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.041 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.717 I llama_context: constructing llama_context
0.00.670.720 I llama_context: n_seq_max     = 1
0.00.670.721 I llama_context: n_ctx         = 128
0.00.670.721 I llama_context: n_ctx_per_seq = 128
0.00.670.722 I llama_context: n_batch       = 128
0.00.670.722 I llama_context: n_ubatch      = 128
0.00.670.722 I llama_context: causal_attn   = 1
0.00.670.722 I llama_context: flash_attn    = 0
0.00.670.724 I llama_context: freq_base     = 10000.0
0.00.670.725 I llama_context: freq_scale    = 1
0.00.670.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.728 I ggml_metal_init: allocating
0.00.670.807 I ggml_metal_init: found device: Apple M4
0.00.670.822 I ggml_metal_init: picking default device: Apple M4
0.00.672.394 I ggml_metal_load_library: using embedded metal library
0.00.679.920 I ggml_metal_init: GPU name:   Apple M4
0.00.679.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.931 I ggml_metal_init: simdgroup reduction   = true
0.00.679.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.932 I ggml_metal_init: has residency sets    = true
0.00.679.932 I ggml_metal_init: has bfloat            = true
0.00.679.932 I ggml_metal_init: use bfloat            = true
0.00.679.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.807 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.227 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.228 I llama_context: graph nodes  = 1015
0.00.712.228 I llama_context: graph splits = 2
0.00.712.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.832 I 
0.00.742.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.899 I perplexity: tokenizing the input ..
0.00.748.790 I perplexity: tokenization took 5.889 ms
0.00.748.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.691 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.886.040 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.886.062 I llama_perf_context_print:        load time =     733.50 ms
0.00.886.063 I llama_perf_context_print: prompt eval time =     135.65 ms /   128 tokens (    1.06 ms per token,   943.59 tokens per second)
0.00.886.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.064 I llama_perf_context_print:       total time =     143.24 ms /   129 tokens
0.00.886.544 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.082s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.792 I llama_model_loader: - type  f32:  194 tensors
0.00.025.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q5_1
0.00.025.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.702 I load: special tokens cache size = 25
0.00.039.770 I load: token to piece cache size = 0.2984 MB
0.00.039.784 I print_info: arch             = gptneox
0.00.039.786 I print_info: vocab_only       = 0
0.00.039.786 I print_info: n_ctx_train      = 2048
0.00.039.786 I print_info: n_embd           = 2048
0.00.039.787 I print_info: n_layer          = 24
0.00.039.789 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.790 I print_info: n_swa            = 0
0.00.039.791 I print_info: n_swa_pattern    = 1
0.00.039.791 I print_info: n_embd_head_k    = 128
0.00.039.791 I print_info: n_embd_head_v    = 128
0.00.039.792 I print_info: n_gqa            = 1
0.00.039.792 I print_info: n_embd_k_gqa     = 2048
0.00.039.793 I print_info: n_embd_v_gqa     = 2048
0.00.039.794 I print_info: f_norm_eps       = 1.0e-05
0.00.039.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.796 I print_info: f_logit_scale    = 0.0e+00
0.00.039.797 I print_info: f_attn_scale     = 0.0e+00
0.00.039.797 I print_info: n_ff             = 8192
0.00.039.797 I print_info: n_expert         = 0
0.00.039.798 I print_info: n_expert_used    = 0
0.00.039.799 I print_info: causal attn      = 1
0.00.039.800 I print_info: pooling type     = 0
0.00.039.800 I print_info: rope type        = 2
0.00.039.801 I print_info: rope scaling     = linear
0.00.039.801 I print_info: freq_base_train  = 10000.0
0.00.039.801 I print_info: freq_scale_train = 1
0.00.039.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.804 I print_info: rope_finetuned   = unknown
0.00.039.804 I print_info: ssm_d_conv       = 0
0.00.039.804 I print_info: ssm_d_inner      = 0
0.00.039.804 I print_info: ssm_d_state      = 0
0.00.039.805 I print_info: ssm_dt_rank      = 0
0.00.039.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.805 I print_info: model type       = 1.4B
0.00.039.805 I print_info: model params     = 1.41 B
0.00.039.805 I print_info: general.name     = 1.4B
0.00.039.806 I print_info: vocab type       = BPE
0.00.039.806 I print_info: n_vocab          = 50304
0.00.039.807 I print_info: n_merges         = 50009
0.00.039.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: max token length = 1024
0.00.039.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.823 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.643.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.524 I load_tensors: offloading output layer to GPU
0.00.643.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.560 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.563 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.219 I llama_context: constructing llama_context
0.00.645.222 I llama_context: n_seq_max     = 1
0.00.645.222 I llama_context: n_ctx         = 2048
0.00.645.223 I llama_context: n_ctx_per_seq = 2048
0.00.645.223 I llama_context: n_batch       = 2048
0.00.645.224 I llama_context: n_ubatch      = 512
0.00.645.224 I llama_context: causal_attn   = 1
0.00.645.224 I llama_context: flash_attn    = 0
0.00.645.226 I llama_context: freq_base     = 10000.0
0.00.645.227 I llama_context: freq_scale    = 1
0.00.645.230 I ggml_metal_init: allocating
0.00.645.302 I ggml_metal_init: found device: Apple M4
0.00.645.317 I ggml_metal_init: picking default device: Apple M4
0.00.646.914 I ggml_metal_load_library: using embedded metal library
0.00.654.577 I ggml_metal_init: GPU name:   Apple M4
0.00.654.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.587 I ggml_metal_init: simdgroup reduction   = true
0.00.654.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.590 I ggml_metal_init: has residency sets    = true
0.00.654.591 I ggml_metal_init: has bfloat            = true
0.00.654.591 I ggml_metal_init: use bfloat            = true
0.00.654.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.183 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.623 I llama_context: graph nodes  = 1015
0.00.738.623 I llama_context: graph splits = 2
0.00.738.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.976 I main: llama threadpool init, n_threads = 4
0.00.799.020 I 
0.00.799.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.035 I 
0.00.799.186 I sampler seed: 1234
0.00.799.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.215 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.020 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.635.020 I llama_perf_context_print:        load time =     788.36 ms
0.01.635.021 I llama_perf_context_print: prompt eval time =      48.43 ms /     7 tokens (    6.92 ms per token,   144.55 tokens per second)
0.01.635.021 I llama_perf_context_print:        eval time =     785.43 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.635.023 I llama_perf_context_print:       total time =     836.82 ms /    70 tokens
0.01.635.420 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.877 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.878 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q5_1
0.00.025.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.195 I load: special tokens cache size = 25
0.00.040.205 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.223 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.223 I print_info: n_embd           = 2048
0.00.040.224 I print_info: n_layer          = 24
0.00.040.227 I print_info: n_head           = 16
0.00.040.228 I print_info: n_head_kv        = 16
0.00.040.228 I print_info: n_rot            = 32
0.00.040.228 I print_info: n_swa            = 0
0.00.040.228 I print_info: n_swa_pattern    = 1
0.00.040.228 I print_info: n_embd_head_k    = 128
0.00.040.229 I print_info: n_embd_head_v    = 128
0.00.040.229 I print_info: n_gqa            = 1
0.00.040.230 I print_info: n_embd_k_gqa     = 2048
0.00.040.230 I print_info: n_embd_v_gqa     = 2048
0.00.040.231 I print_info: f_norm_eps       = 1.0e-05
0.00.040.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.232 I print_info: f_logit_scale    = 0.0e+00
0.00.040.233 I print_info: f_attn_scale     = 0.0e+00
0.00.040.233 I print_info: n_ff             = 8192
0.00.040.233 I print_info: n_expert         = 0
0.00.040.234 I print_info: n_expert_used    = 0
0.00.040.234 I print_info: causal attn      = 1
0.00.040.234 I print_info: pooling type     = 0
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.235 I print_info: freq_base_train  = 10000.0
0.00.040.235 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.235 I print_info: rope_finetuned   = unknown
0.00.040.235 I print_info: ssm_d_conv       = 0
0.00.040.235 I print_info: ssm_d_inner      = 0
0.00.040.235 I print_info: ssm_d_state      = 0
0.00.040.236 I print_info: ssm_dt_rank      = 0
0.00.040.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.236 I print_info: model type       = 1.4B
0.00.040.236 I print_info: model params     = 1.41 B
0.00.040.236 I print_info: general.name     = 1.4B
0.00.040.237 I print_info: vocab type       = BPE
0.00.040.237 I print_info: n_vocab          = 50304
0.00.040.237 I print_info: n_merges         = 50009
0.00.040.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: LF token         = 187 'Ċ'
0.00.040.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: max token length = 1024
0.00.040.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.251 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.633.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.481 I load_tensors: offloading output layer to GPU
0.00.633.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.519 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.521 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.083 I llama_context: constructing llama_context
0.00.635.086 I llama_context: n_seq_max     = 1
0.00.635.087 I llama_context: n_ctx         = 128
0.00.635.087 I llama_context: n_ctx_per_seq = 128
0.00.635.088 I llama_context: n_batch       = 128
0.00.635.088 I llama_context: n_ubatch      = 128
0.00.635.089 I llama_context: causal_attn   = 1
0.00.635.089 I llama_context: flash_attn    = 0
0.00.635.091 I llama_context: freq_base     = 10000.0
0.00.635.091 I llama_context: freq_scale    = 1
0.00.635.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.096 I ggml_metal_init: allocating
0.00.635.151 I ggml_metal_init: found device: Apple M4
0.00.635.176 I ggml_metal_init: picking default device: Apple M4
0.00.636.895 I ggml_metal_load_library: using embedded metal library
0.00.644.355 I ggml_metal_init: GPU name:   Apple M4
0.00.644.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.361 I ggml_metal_init: simdgroup reduction   = true
0.00.644.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.361 I ggml_metal_init: has residency sets    = true
0.00.644.362 I ggml_metal_init: has bfloat            = true
0.00.644.362 I ggml_metal_init: use bfloat            = true
0.00.644.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.687 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.453 I llama_context: graph nodes  = 1015
0.00.676.453 I llama_context: graph splits = 2
0.00.676.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.439 I 
0.00.705.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.505 I perplexity: tokenizing the input ..
0.00.711.910 I perplexity: tokenization took 6.403 ms
0.00.711.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.247 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.589 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.602 I llama_perf_context_print:        load time =     695.49 ms
0.00.859.603 I llama_perf_context_print: prompt eval time =     146.03 ms /   128 tokens (    1.14 ms per token,   876.53 tokens per second)
0.00.859.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.604 I llama_perf_context_print:       total time =     154.18 ms /   129 tokens
0.00.860.084 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.082s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.946 I llama_model_loader: - type  f32:  194 tensors
0.00.023.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.948 I print_info: file format = GGUF V3 (latest)
0.00.023.948 I print_info: file type   = Q2_K - Medium
0.00.023.949 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.072 I load: special tokens cache size = 25
0.00.038.126 I load: token to piece cache size = 0.2984 MB
0.00.038.140 I print_info: arch             = gptneox
0.00.038.141 I print_info: vocab_only       = 0
0.00.038.141 I print_info: n_ctx_train      = 2048
0.00.038.141 I print_info: n_embd           = 2048
0.00.038.141 I print_info: n_layer          = 24
0.00.038.150 I print_info: n_head           = 16
0.00.038.151 I print_info: n_head_kv        = 16
0.00.038.151 I print_info: n_rot            = 32
0.00.038.151 I print_info: n_swa            = 0
0.00.038.152 I print_info: n_swa_pattern    = 1
0.00.038.152 I print_info: n_embd_head_k    = 128
0.00.038.153 I print_info: n_embd_head_v    = 128
0.00.038.153 I print_info: n_gqa            = 1
0.00.038.154 I print_info: n_embd_k_gqa     = 2048
0.00.038.161 I print_info: n_embd_v_gqa     = 2048
0.00.038.164 I print_info: f_norm_eps       = 1.0e-05
0.00.038.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.165 I print_info: f_logit_scale    = 0.0e+00
0.00.038.166 I print_info: f_attn_scale     = 0.0e+00
0.00.038.170 I print_info: n_ff             = 8192
0.00.038.171 I print_info: n_expert         = 0
0.00.038.171 I print_info: n_expert_used    = 0
0.00.038.171 I print_info: causal attn      = 1
0.00.038.171 I print_info: pooling type     = 0
0.00.038.171 I print_info: rope type        = 2
0.00.038.171 I print_info: rope scaling     = linear
0.00.038.172 I print_info: freq_base_train  = 10000.0
0.00.038.172 I print_info: freq_scale_train = 1
0.00.038.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.172 I print_info: rope_finetuned   = unknown
0.00.038.172 I print_info: ssm_d_conv       = 0
0.00.038.173 I print_info: ssm_d_inner      = 0
0.00.038.173 I print_info: ssm_d_state      = 0
0.00.038.173 I print_info: ssm_dt_rank      = 0
0.00.038.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.173 I print_info: model type       = 1.4B
0.00.038.173 I print_info: model params     = 1.41 B
0.00.038.174 I print_info: general.name     = 1.4B
0.00.038.174 I print_info: vocab type       = BPE
0.00.038.174 I print_info: n_vocab          = 50304
0.00.038.174 I print_info: n_merges         = 50009
0.00.038.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.176 I print_info: LF token         = 187 'Ċ'
0.00.038.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.178 I print_info: max token length = 1024
0.00.038.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.189 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.380.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.606 I load_tensors: offloading output layer to GPU
0.00.380.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.640 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.641 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.160 I llama_context: constructing llama_context
0.00.382.164 I llama_context: n_seq_max     = 1
0.00.382.164 I llama_context: n_ctx         = 2048
0.00.382.165 I llama_context: n_ctx_per_seq = 2048
0.00.382.165 I llama_context: n_batch       = 2048
0.00.382.165 I llama_context: n_ubatch      = 512
0.00.382.165 I llama_context: causal_attn   = 1
0.00.382.166 I llama_context: flash_attn    = 0
0.00.382.167 I llama_context: freq_base     = 10000.0
0.00.382.168 I llama_context: freq_scale    = 1
0.00.382.170 I ggml_metal_init: allocating
0.00.382.242 I ggml_metal_init: found device: Apple M4
0.00.382.255 I ggml_metal_init: picking default device: Apple M4
0.00.384.079 I ggml_metal_load_library: using embedded metal library
0.00.390.935 I ggml_metal_init: GPU name:   Apple M4
0.00.390.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.945 I ggml_metal_init: simdgroup reduction   = true
0.00.390.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.945 I ggml_metal_init: has residency sets    = true
0.00.390.946 I ggml_metal_init: has bfloat            = true
0.00.390.946 I ggml_metal_init: use bfloat            = true
0.00.390.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.190 I init:      Metal KV buffer size =   384.00 MiB
0.00.476.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.309 I llama_context: graph nodes  = 1015
0.00.483.309 I llama_context: graph splits = 2
0.00.483.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.255 I main: llama threadpool init, n_threads = 4
0.00.540.315 I 
0.00.540.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.330 I 
0.00.540.509 I sampler seed: 1234
0.00.540.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.530 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.139.847 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.139.848 I llama_perf_context_print:        load time =     530.86 ms
0.01.139.849 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.139.849 I llama_perf_context_print:        eval time =     553.28 ms /    63 runs   (    8.78 ms per token,   113.87 tokens per second)
0.01.139.851 I llama_perf_context_print:       total time =     600.36 ms /    70 tokens
0.01.140.261 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.736 I llama_model_loader: - type  f32:  194 tensors
0.00.024.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.737 I print_info: file format = GGUF V3 (latest)
0.00.024.737 I print_info: file type   = Q2_K - Medium
0.00.024.739 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.778 I load: special tokens cache size = 25
0.00.038.721 I load: token to piece cache size = 0.2984 MB
0.00.038.738 I print_info: arch             = gptneox
0.00.038.739 I print_info: vocab_only       = 0
0.00.038.739 I print_info: n_ctx_train      = 2048
0.00.038.739 I print_info: n_embd           = 2048
0.00.038.740 I print_info: n_layer          = 24
0.00.038.744 I print_info: n_head           = 16
0.00.038.744 I print_info: n_head_kv        = 16
0.00.038.744 I print_info: n_rot            = 32
0.00.038.745 I print_info: n_swa            = 0
0.00.038.745 I print_info: n_swa_pattern    = 1
0.00.038.745 I print_info: n_embd_head_k    = 128
0.00.038.745 I print_info: n_embd_head_v    = 128
0.00.038.746 I print_info: n_gqa            = 1
0.00.038.746 I print_info: n_embd_k_gqa     = 2048
0.00.038.747 I print_info: n_embd_v_gqa     = 2048
0.00.038.748 I print_info: f_norm_eps       = 1.0e-05
0.00.038.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.749 I print_info: f_logit_scale    = 0.0e+00
0.00.038.749 I print_info: f_attn_scale     = 0.0e+00
0.00.038.749 I print_info: n_ff             = 8192
0.00.038.749 I print_info: n_expert         = 0
0.00.038.749 I print_info: n_expert_used    = 0
0.00.038.749 I print_info: causal attn      = 1
0.00.038.750 I print_info: pooling type     = 0
0.00.038.750 I print_info: rope type        = 2
0.00.038.750 I print_info: rope scaling     = linear
0.00.038.750 I print_info: freq_base_train  = 10000.0
0.00.038.751 I print_info: freq_scale_train = 1
0.00.038.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.751 I print_info: rope_finetuned   = unknown
0.00.038.751 I print_info: ssm_d_conv       = 0
0.00.038.751 I print_info: ssm_d_inner      = 0
0.00.038.751 I print_info: ssm_d_state      = 0
0.00.038.751 I print_info: ssm_dt_rank      = 0
0.00.038.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.752 I print_info: model type       = 1.4B
0.00.038.752 I print_info: model params     = 1.41 B
0.00.038.752 I print_info: general.name     = 1.4B
0.00.038.753 I print_info: vocab type       = BPE
0.00.038.753 I print_info: n_vocab          = 50304
0.00.038.753 I print_info: n_merges         = 50009
0.00.038.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: LF token         = 187 'Ċ'
0.00.038.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: max token length = 1024
0.00.038.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.358.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.990 I load_tensors: offloading output layer to GPU
0.00.358.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.024 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.029 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.242 I llama_context: constructing llama_context
0.00.360.249 I llama_context: n_seq_max     = 1
0.00.360.250 I llama_context: n_ctx         = 128
0.00.360.250 I llama_context: n_ctx_per_seq = 128
0.00.360.251 I llama_context: n_batch       = 128
0.00.360.251 I llama_context: n_ubatch      = 128
0.00.360.251 I llama_context: causal_attn   = 1
0.00.360.252 I llama_context: flash_attn    = 0
0.00.360.254 I llama_context: freq_base     = 10000.0
0.00.360.254 I llama_context: freq_scale    = 1
0.00.360.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.257 I ggml_metal_init: allocating
0.00.360.414 I ggml_metal_init: found device: Apple M4
0.00.360.429 I ggml_metal_init: picking default device: Apple M4
0.00.362.120 I ggml_metal_load_library: using embedded metal library
0.00.368.221 I ggml_metal_init: GPU name:   Apple M4
0.00.368.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.236 I ggml_metal_init: simdgroup reduction   = true
0.00.368.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.236 I ggml_metal_init: has residency sets    = true
0.00.368.237 I ggml_metal_init: has bfloat            = true
0.00.368.237 I ggml_metal_init: use bfloat            = true
0.00.368.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.757 I init:      Metal KV buffer size =    24.00 MiB
0.00.395.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.861 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.404.862 I llama_context: graph nodes  = 1015
0.00.404.862 I llama_context: graph splits = 2
0.00.404.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.164 I 
0.00.429.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.225 I perplexity: tokenizing the input ..
0.00.435.112 I perplexity: tokenization took 5.885 ms
0.00.435.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.319 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.655 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.669 I llama_perf_context_print:        load time =     420.18 ms
0.00.567.670 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.35 tokens per second)
0.00.567.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.671 I llama_perf_context_print:       total time =     138.51 ms /   129 tokens
0.00.568.147 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.083s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q3_K - Medium
0.00.025.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.038.944 I load: token to piece cache size = 0.2984 MB
0.00.038.958 I print_info: arch             = gptneox
0.00.038.959 I print_info: vocab_only       = 0
0.00.038.959 I print_info: n_ctx_train      = 2048
0.00.038.960 I print_info: n_embd           = 2048
0.00.038.960 I print_info: n_layer          = 24
0.00.038.963 I print_info: n_head           = 16
0.00.038.963 I print_info: n_head_kv        = 16
0.00.038.964 I print_info: n_rot            = 32
0.00.038.964 I print_info: n_swa            = 0
0.00.038.964 I print_info: n_swa_pattern    = 1
0.00.038.964 I print_info: n_embd_head_k    = 128
0.00.038.964 I print_info: n_embd_head_v    = 128
0.00.038.965 I print_info: n_gqa            = 1
0.00.038.966 I print_info: n_embd_k_gqa     = 2048
0.00.038.967 I print_info: n_embd_v_gqa     = 2048
0.00.038.967 I print_info: f_norm_eps       = 1.0e-05
0.00.038.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.977 I print_info: f_logit_scale    = 0.0e+00
0.00.038.977 I print_info: f_attn_scale     = 0.0e+00
0.00.038.980 I print_info: n_ff             = 8192
0.00.038.982 I print_info: n_expert         = 0
0.00.038.983 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 1
0.00.038.983 I print_info: pooling type     = 0
0.00.038.984 I print_info: rope type        = 2
0.00.038.984 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.986 I print_info: freq_scale_train = 1
0.00.038.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.986 I print_info: rope_finetuned   = unknown
0.00.038.986 I print_info: ssm_d_conv       = 0
0.00.038.986 I print_info: ssm_d_inner      = 0
0.00.038.987 I print_info: ssm_d_state      = 0
0.00.038.988 I print_info: ssm_dt_rank      = 0
0.00.038.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.988 I print_info: model type       = 1.4B
0.00.038.988 I print_info: model params     = 1.41 B
0.00.038.989 I print_info: general.name     = 1.4B
0.00.038.990 I print_info: vocab type       = BPE
0.00.038.990 I print_info: n_vocab          = 50304
0.00.038.990 I print_info: n_merges         = 50009
0.00.038.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: LF token         = 187 'Ċ'
0.00.038.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: max token length = 1024
0.00.038.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.433.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.093 I load_tensors: offloading output layer to GPU
0.00.433.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.124 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.126 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.511 I llama_context: constructing llama_context
0.00.434.514 I llama_context: n_seq_max     = 1
0.00.434.514 I llama_context: n_ctx         = 2048
0.00.434.515 I llama_context: n_ctx_per_seq = 2048
0.00.434.516 I llama_context: n_batch       = 2048
0.00.434.516 I llama_context: n_ubatch      = 512
0.00.434.516 I llama_context: causal_attn   = 1
0.00.434.516 I llama_context: flash_attn    = 0
0.00.434.518 I llama_context: freq_base     = 10000.0
0.00.434.519 I llama_context: freq_scale    = 1
0.00.434.520 I ggml_metal_init: allocating
0.00.434.592 I ggml_metal_init: found device: Apple M4
0.00.434.606 I ggml_metal_init: picking default device: Apple M4
0.00.436.183 I ggml_metal_load_library: using embedded metal library
0.00.442.724 I ggml_metal_init: GPU name:   Apple M4
0.00.442.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.735 I ggml_metal_init: simdgroup reduction   = true
0.00.442.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.735 I ggml_metal_init: has residency sets    = true
0.00.442.736 I ggml_metal_init: has bfloat            = true
0.00.442.736 I ggml_metal_init: use bfloat            = true
0.00.442.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.963 I init:      Metal KV buffer size =   384.00 MiB
0.00.517.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.067 I llama_context: graph nodes  = 1015
0.00.525.067 I llama_context: graph splits = 2
0.00.525.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.715 I main: llama threadpool init, n_threads = 4
0.00.580.754 I 
0.00.580.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.769 I 
0.00.580.916 I sampler seed: 1234
0.00.580.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.973 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.354 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.281.354 I llama_perf_context_print:        load time =     571.08 ms
0.01.281.357 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.07 tokens per second)
0.01.281.357 I llama_perf_context_print:        eval time =     648.35 ms /    63 runs   (   10.29 ms per token,    97.17 tokens per second)
0.01.281.358 I llama_perf_context_print:       total time =     701.43 ms /    70 tokens
0.01.281.759 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.115s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.097 I llama_model_loader: - type  f32:  194 tensors
0.00.025.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.098 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q3_K - Medium
0.00.025.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.432 I load: special tokens cache size = 25
0.00.039.624 I load: token to piece cache size = 0.2984 MB
0.00.039.645 I print_info: arch             = gptneox
0.00.039.646 I print_info: vocab_only       = 0
0.00.039.646 I print_info: n_ctx_train      = 2048
0.00.039.646 I print_info: n_embd           = 2048
0.00.039.646 I print_info: n_layer          = 24
0.00.039.650 I print_info: n_head           = 16
0.00.039.651 I print_info: n_head_kv        = 16
0.00.039.651 I print_info: n_rot            = 32
0.00.039.651 I print_info: n_swa            = 0
0.00.039.651 I print_info: n_swa_pattern    = 1
0.00.039.652 I print_info: n_embd_head_k    = 128
0.00.039.652 I print_info: n_embd_head_v    = 128
0.00.039.652 I print_info: n_gqa            = 1
0.00.039.653 I print_info: n_embd_k_gqa     = 2048
0.00.039.654 I print_info: n_embd_v_gqa     = 2048
0.00.039.654 I print_info: f_norm_eps       = 1.0e-05
0.00.039.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: f_attn_scale     = 0.0e+00
0.00.039.656 I print_info: n_ff             = 8192
0.00.039.656 I print_info: n_expert         = 0
0.00.039.656 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.657 I print_info: rope type        = 2
0.00.039.657 I print_info: rope scaling     = linear
0.00.039.657 I print_info: freq_base_train  = 10000.0
0.00.039.657 I print_info: freq_scale_train = 1
0.00.039.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.659 I print_info: rope_finetuned   = unknown
0.00.039.659 I print_info: ssm_d_conv       = 0
0.00.039.659 I print_info: ssm_d_inner      = 0
0.00.039.659 I print_info: ssm_d_state      = 0
0.00.039.659 I print_info: ssm_dt_rank      = 0
0.00.039.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.660 I print_info: model type       = 1.4B
0.00.039.660 I print_info: model params     = 1.41 B
0.00.039.660 I print_info: general.name     = 1.4B
0.00.039.661 I print_info: vocab type       = BPE
0.00.039.661 I print_info: n_vocab          = 50304
0.00.039.661 I print_info: n_merges         = 50009
0.00.039.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: LF token         = 187 'Ċ'
0.00.039.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: max token length = 1024
0.00.039.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.675 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.744 I load_tensors: offloading output layer to GPU
0.00.456.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.774 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.776 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.228 I llama_context: constructing llama_context
0.00.458.233 I llama_context: n_seq_max     = 1
0.00.458.234 I llama_context: n_ctx         = 128
0.00.458.235 I llama_context: n_ctx_per_seq = 128
0.00.458.235 I llama_context: n_batch       = 128
0.00.458.235 I llama_context: n_ubatch      = 128
0.00.458.236 I llama_context: causal_attn   = 1
0.00.458.236 I llama_context: flash_attn    = 0
0.00.458.237 I llama_context: freq_base     = 10000.0
0.00.458.238 I llama_context: freq_scale    = 1
0.00.458.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.241 I ggml_metal_init: allocating
0.00.458.314 I ggml_metal_init: found device: Apple M4
0.00.458.340 I ggml_metal_init: picking default device: Apple M4
0.00.459.842 I ggml_metal_load_library: using embedded metal library
0.00.466.502 I ggml_metal_init: GPU name:   Apple M4
0.00.466.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.515 I ggml_metal_init: simdgroup reduction   = true
0.00.466.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.516 I ggml_metal_init: has residency sets    = true
0.00.466.516 I ggml_metal_init: has bfloat            = true
0.00.466.516 I ggml_metal_init: use bfloat            = true
0.00.466.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.579 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.597 I llama_context: graph nodes  = 1015
0.00.501.598 I llama_context: graph splits = 2
0.00.501.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.777 I 
0.00.527.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.830 I perplexity: tokenizing the input ..
0.00.534.114 I perplexity: tokenization took 6.282 ms
0.00.534.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.658 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.680 I llama_perf_context_print:        load time =     518.78 ms
0.00.675.681 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.70 tokens per second)
0.00.675.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.682 I llama_perf_context_print:       total time =     147.91 ms /   129 tokens
0.00.676.191 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.083s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.371 I print_info: file format = GGUF V3 (latest)
0.00.025.372 I print_info: file type   = Q4_K - Medium
0.00.025.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.354 I load: special tokens cache size = 25
0.00.039.559 I load: token to piece cache size = 0.2984 MB
0.00.039.568 I print_info: arch             = gptneox
0.00.039.569 I print_info: vocab_only       = 0
0.00.039.569 I print_info: n_ctx_train      = 2048
0.00.039.569 I print_info: n_embd           = 2048
0.00.039.569 I print_info: n_layer          = 24
0.00.039.572 I print_info: n_head           = 16
0.00.039.573 I print_info: n_head_kv        = 16
0.00.039.573 I print_info: n_rot            = 32
0.00.039.573 I print_info: n_swa            = 0
0.00.039.573 I print_info: n_swa_pattern    = 1
0.00.039.573 I print_info: n_embd_head_k    = 128
0.00.039.573 I print_info: n_embd_head_v    = 128
0.00.039.574 I print_info: n_gqa            = 1
0.00.039.575 I print_info: n_embd_k_gqa     = 2048
0.00.039.576 I print_info: n_embd_v_gqa     = 2048
0.00.039.576 I print_info: f_norm_eps       = 1.0e-05
0.00.039.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.577 I print_info: f_logit_scale    = 0.0e+00
0.00.039.577 I print_info: f_attn_scale     = 0.0e+00
0.00.039.578 I print_info: n_ff             = 8192
0.00.039.578 I print_info: n_expert         = 0
0.00.039.579 I print_info: n_expert_used    = 0
0.00.039.579 I print_info: causal attn      = 1
0.00.039.579 I print_info: pooling type     = 0
0.00.039.579 I print_info: rope type        = 2
0.00.039.579 I print_info: rope scaling     = linear
0.00.039.580 I print_info: freq_base_train  = 10000.0
0.00.039.580 I print_info: freq_scale_train = 1
0.00.039.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.581 I print_info: ssm_d_conv       = 0
0.00.039.581 I print_info: ssm_d_inner      = 0
0.00.039.581 I print_info: ssm_d_state      = 0
0.00.039.581 I print_info: ssm_dt_rank      = 0
0.00.039.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.581 I print_info: model type       = 1.4B
0.00.039.582 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.583 I print_info: vocab type       = BPE
0.00.039.587 I print_info: n_vocab          = 50304
0.00.039.587 I print_info: n_merges         = 50009
0.00.039.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: max token length = 1024
0.00.039.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.596 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.519.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.031 I load_tensors: offloading output layer to GPU
0.00.519.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.066 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.067 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.764 I llama_context: constructing llama_context
0.00.520.768 I llama_context: n_seq_max     = 1
0.00.520.769 I llama_context: n_ctx         = 2048
0.00.520.769 I llama_context: n_ctx_per_seq = 2048
0.00.520.769 I llama_context: n_batch       = 2048
0.00.520.770 I llama_context: n_ubatch      = 512
0.00.520.770 I llama_context: causal_attn   = 1
0.00.520.770 I llama_context: flash_attn    = 0
0.00.520.773 I llama_context: freq_base     = 10000.0
0.00.520.773 I llama_context: freq_scale    = 1
0.00.520.775 I ggml_metal_init: allocating
0.00.520.866 I ggml_metal_init: found device: Apple M4
0.00.520.881 I ggml_metal_init: picking default device: Apple M4
0.00.522.479 I ggml_metal_load_library: using embedded metal library
0.00.529.785 I ggml_metal_init: GPU name:   Apple M4
0.00.529.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.793 I ggml_metal_init: simdgroup reduction   = true
0.00.529.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.793 I ggml_metal_init: has residency sets    = true
0.00.529.794 I ggml_metal_init: has bfloat            = true
0.00.529.794 I ggml_metal_init: use bfloat            = true
0.00.529.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.576 I init:      Metal KV buffer size =   384.00 MiB
0.00.607.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.130 I llama_context: graph nodes  = 1015
0.00.615.130 I llama_context: graph splits = 2
0.00.615.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.874 I main: llama threadpool init, n_threads = 4
0.00.672.917 I 
0.00.672.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.933 I 
0.00.673.111 I sampler seed: 1234
0.00.673.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.147 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.680 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.427.681 I llama_perf_context_print:        load time =     662.06 ms
0.01.427.682 I llama_perf_context_print: prompt eval time =      57.93 ms /     7 tokens (    8.28 ms per token,   120.83 tokens per second)
0.01.427.683 I llama_perf_context_print:        eval time =     694.58 ms /    63 runs   (   11.03 ms per token,    90.70 tokens per second)
0.01.427.683 I llama_perf_context_print:       total time =     755.56 ms /    70 tokens
0.01.428.076 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.164 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.166 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_K - Medium
0.00.025.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.609 I load: special tokens cache size = 25
0.00.039.544 I load: token to piece cache size = 0.2984 MB
0.00.039.562 I print_info: arch             = gptneox
0.00.039.563 I print_info: vocab_only       = 0
0.00.039.564 I print_info: n_ctx_train      = 2048
0.00.039.564 I print_info: n_embd           = 2048
0.00.039.564 I print_info: n_layer          = 24
0.00.039.568 I print_info: n_head           = 16
0.00.039.568 I print_info: n_head_kv        = 16
0.00.039.569 I print_info: n_rot            = 32
0.00.039.569 I print_info: n_swa            = 0
0.00.039.569 I print_info: n_swa_pattern    = 1
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.569 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.572 I print_info: n_embd_k_gqa     = 2048
0.00.039.573 I print_info: n_embd_v_gqa     = 2048
0.00.039.573 I print_info: f_norm_eps       = 1.0e-05
0.00.039.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.575 I print_info: f_logit_scale    = 0.0e+00
0.00.039.575 I print_info: f_attn_scale     = 0.0e+00
0.00.039.576 I print_info: n_ff             = 8192
0.00.039.576 I print_info: n_expert         = 0
0.00.039.576 I print_info: n_expert_used    = 0
0.00.039.576 I print_info: causal attn      = 1
0.00.039.577 I print_info: pooling type     = 0
0.00.039.577 I print_info: rope type        = 2
0.00.039.577 I print_info: rope scaling     = linear
0.00.039.577 I print_info: freq_base_train  = 10000.0
0.00.039.577 I print_info: freq_scale_train = 1
0.00.039.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.578 I print_info: rope_finetuned   = unknown
0.00.039.578 I print_info: ssm_d_conv       = 0
0.00.039.578 I print_info: ssm_d_inner      = 0
0.00.039.578 I print_info: ssm_d_state      = 0
0.00.039.578 I print_info: ssm_dt_rank      = 0
0.00.039.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.578 I print_info: model type       = 1.4B
0.00.039.579 I print_info: model params     = 1.41 B
0.00.039.579 I print_info: general.name     = 1.4B
0.00.039.580 I print_info: vocab type       = BPE
0.00.039.580 I print_info: n_vocab          = 50304
0.00.039.580 I print_info: n_merges         = 50009
0.00.039.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: LF token         = 187 'Ċ'
0.00.039.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: max token length = 1024
0.00.039.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.595 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.508.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.694 I load_tensors: offloading output layer to GPU
0.00.508.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.726 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.278 I llama_context: constructing llama_context
0.00.510.284 I llama_context: n_seq_max     = 1
0.00.510.284 I llama_context: n_ctx         = 128
0.00.510.285 I llama_context: n_ctx_per_seq = 128
0.00.510.285 I llama_context: n_batch       = 128
0.00.510.285 I llama_context: n_ubatch      = 128
0.00.510.286 I llama_context: causal_attn   = 1
0.00.510.286 I llama_context: flash_attn    = 0
0.00.510.288 I llama_context: freq_base     = 10000.0
0.00.510.288 I llama_context: freq_scale    = 1
0.00.510.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.291 I ggml_metal_init: allocating
0.00.510.422 I ggml_metal_init: found device: Apple M4
0.00.510.438 I ggml_metal_init: picking default device: Apple M4
0.00.512.198 I ggml_metal_load_library: using embedded metal library
0.00.519.661 I ggml_metal_init: GPU name:   Apple M4
0.00.519.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.669 I ggml_metal_init: simdgroup reduction   = true
0.00.519.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.669 I ggml_metal_init: has residency sets    = true
0.00.519.670 I ggml_metal_init: has bfloat            = true
0.00.519.670 I ggml_metal_init: use bfloat            = true
0.00.519.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.997 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.490 I init:      Metal KV buffer size =    24.00 MiB
0.00.542.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.906 I llama_context: graph nodes  = 1015
0.00.550.906 I llama_context: graph splits = 2
0.00.550.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.270 I 
0.00.580.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.333 I perplexity: tokenizing the input ..
0.00.586.999 I perplexity: tokenization took 6.662 ms
0.00.587.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.752 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.768 I llama_perf_context_print:        load time =     570.82 ms
0.00.728.770 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.90 tokens per second)
0.00.728.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.772 I llama_perf_context_print:       total time =     148.51 ms /   129 tokens
0.00.729.258 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.082s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.053 I llama_model_loader: - type  f32:  194 tensors
0.00.024.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.054 I print_info: file format = GGUF V3 (latest)
0.00.024.054 I print_info: file type   = Q5_K - Medium
0.00.024.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.041 I load: special tokens cache size = 25
0.00.038.093 I load: token to piece cache size = 0.2984 MB
0.00.038.107 I print_info: arch             = gptneox
0.00.038.108 I print_info: vocab_only       = 0
0.00.038.108 I print_info: n_ctx_train      = 2048
0.00.038.108 I print_info: n_embd           = 2048
0.00.038.108 I print_info: n_layer          = 24
0.00.038.111 I print_info: n_head           = 16
0.00.038.112 I print_info: n_head_kv        = 16
0.00.038.112 I print_info: n_rot            = 32
0.00.038.112 I print_info: n_swa            = 0
0.00.038.112 I print_info: n_swa_pattern    = 1
0.00.038.112 I print_info: n_embd_head_k    = 128
0.00.038.113 I print_info: n_embd_head_v    = 128
0.00.038.115 I print_info: n_gqa            = 1
0.00.038.116 I print_info: n_embd_k_gqa     = 2048
0.00.038.117 I print_info: n_embd_v_gqa     = 2048
0.00.038.117 I print_info: f_norm_eps       = 1.0e-05
0.00.038.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.118 I print_info: f_logit_scale    = 0.0e+00
0.00.038.118 I print_info: f_attn_scale     = 0.0e+00
0.00.038.119 I print_info: n_ff             = 8192
0.00.038.119 I print_info: n_expert         = 0
0.00.038.119 I print_info: n_expert_used    = 0
0.00.038.119 I print_info: causal attn      = 1
0.00.038.120 I print_info: pooling type     = 0
0.00.038.120 I print_info: rope type        = 2
0.00.038.121 I print_info: rope scaling     = linear
0.00.038.121 I print_info: freq_base_train  = 10000.0
0.00.038.121 I print_info: freq_scale_train = 1
0.00.038.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.122 I print_info: rope_finetuned   = unknown
0.00.038.122 I print_info: ssm_d_conv       = 0
0.00.038.122 I print_info: ssm_d_inner      = 0
0.00.038.122 I print_info: ssm_d_state      = 0
0.00.038.122 I print_info: ssm_dt_rank      = 0
0.00.038.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.122 I print_info: model type       = 1.4B
0.00.038.123 I print_info: model params     = 1.41 B
0.00.038.123 I print_info: general.name     = 1.4B
0.00.038.124 I print_info: vocab type       = BPE
0.00.038.125 I print_info: n_vocab          = 50304
0.00.038.125 I print_info: n_merges         = 50009
0.00.038.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.126 I print_info: LF token         = 187 'Ċ'
0.00.038.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.126 I print_info: max token length = 1024
0.00.038.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.138 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.621.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.060 I load_tensors: offloading output layer to GPU
0.00.621.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.091 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.092 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.711 I llama_context: constructing llama_context
0.00.622.717 I llama_context: n_seq_max     = 1
0.00.622.718 I llama_context: n_ctx         = 2048
0.00.622.718 I llama_context: n_ctx_per_seq = 2048
0.00.622.718 I llama_context: n_batch       = 2048
0.00.622.719 I llama_context: n_ubatch      = 512
0.00.622.719 I llama_context: causal_attn   = 1
0.00.622.719 I llama_context: flash_attn    = 0
0.00.622.720 I llama_context: freq_base     = 10000.0
0.00.622.721 I llama_context: freq_scale    = 1
0.00.622.723 I ggml_metal_init: allocating
0.00.622.798 I ggml_metal_init: found device: Apple M4
0.00.622.814 I ggml_metal_init: picking default device: Apple M4
0.00.624.460 I ggml_metal_load_library: using embedded metal library
0.00.631.892 I ggml_metal_init: GPU name:   Apple M4
0.00.631.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.899 I ggml_metal_init: simdgroup reduction   = true
0.00.631.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.899 I ggml_metal_init: has residency sets    = true
0.00.631.899 I ggml_metal_init: has bfloat            = true
0.00.631.900 I ggml_metal_init: use bfloat            = true
0.00.631.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.425 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.603 I llama_context: graph nodes  = 1015
0.00.706.603 I llama_context: graph splits = 2
0.00.706.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.854 I main: llama threadpool init, n_threads = 4
0.00.767.899 I 
0.00.767.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.913 I 
0.00.768.090 I sampler seed: 1234
0.00.768.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.140 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.389 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.588.390 I llama_perf_context_print:        load time =     758.34 ms
0.01.588.391 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.588.391 I llama_perf_context_print:        eval time =     765.35 ms /    63 runs   (   12.15 ms per token,    82.31 tokens per second)
0.01.588.391 I llama_perf_context_print:       total time =     821.28 ms /    70 tokens
0.01.588.793 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.556 I llama_model_loader: - type  f32:  194 tensors
0.00.025.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.557 I print_info: file format = GGUF V3 (latest)
0.00.025.558 I print_info: file type   = Q5_K - Medium
0.00.025.559 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.165 I load: token to piece cache size = 0.2984 MB
0.00.040.183 I print_info: arch             = gptneox
0.00.040.184 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.185 I print_info: n_embd           = 2048
0.00.040.185 I print_info: n_layer          = 24
0.00.040.189 I print_info: n_head           = 16
0.00.040.190 I print_info: n_head_kv        = 16
0.00.040.190 I print_info: n_rot            = 32
0.00.040.190 I print_info: n_swa            = 0
0.00.040.190 I print_info: n_swa_pattern    = 1
0.00.040.190 I print_info: n_embd_head_k    = 128
0.00.040.190 I print_info: n_embd_head_v    = 128
0.00.040.191 I print_info: n_gqa            = 1
0.00.040.191 I print_info: n_embd_k_gqa     = 2048
0.00.040.192 I print_info: n_embd_v_gqa     = 2048
0.00.040.193 I print_info: f_norm_eps       = 1.0e-05
0.00.040.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.197 I print_info: f_attn_scale     = 0.0e+00
0.00.040.198 I print_info: n_ff             = 8192
0.00.040.198 I print_info: n_expert         = 0
0.00.040.199 I print_info: n_expert_used    = 0
0.00.040.199 I print_info: causal attn      = 1
0.00.040.199 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.200 I print_info: rope scaling     = linear
0.00.040.200 I print_info: freq_base_train  = 10000.0
0.00.040.200 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.201 I print_info: rope_finetuned   = unknown
0.00.040.201 I print_info: ssm_d_conv       = 0
0.00.040.201 I print_info: ssm_d_inner      = 0
0.00.040.201 I print_info: ssm_d_state      = 0
0.00.040.201 I print_info: ssm_dt_rank      = 0
0.00.040.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.202 I print_info: model type       = 1.4B
0.00.040.202 I print_info: model params     = 1.41 B
0.00.040.202 I print_info: general.name     = 1.4B
0.00.040.203 I print_info: vocab type       = BPE
0.00.040.203 I print_info: n_vocab          = 50304
0.00.040.203 I print_info: n_merges         = 50009
0.00.040.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: LF token         = 187 'Ċ'
0.00.040.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.206 I print_info: max token length = 1024
0.00.040.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.220 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.586.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.725 I load_tensors: offloading output layer to GPU
0.00.586.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.756 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.167 I llama_context: constructing llama_context
0.00.588.171 I llama_context: n_seq_max     = 1
0.00.588.171 I llama_context: n_ctx         = 128
0.00.588.172 I llama_context: n_ctx_per_seq = 128
0.00.588.172 I llama_context: n_batch       = 128
0.00.588.172 I llama_context: n_ubatch      = 128
0.00.588.173 I llama_context: causal_attn   = 1
0.00.588.173 I llama_context: flash_attn    = 0
0.00.588.175 I llama_context: freq_base     = 10000.0
0.00.588.175 I llama_context: freq_scale    = 1
0.00.588.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.180 I ggml_metal_init: allocating
0.00.588.293 I ggml_metal_init: found device: Apple M4
0.00.588.314 I ggml_metal_init: picking default device: Apple M4
0.00.590.084 I ggml_metal_load_library: using embedded metal library
0.00.597.301 I ggml_metal_init: GPU name:   Apple M4
0.00.597.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.308 I ggml_metal_init: simdgroup reduction   = true
0.00.597.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.308 I ggml_metal_init: has residency sets    = true
0.00.597.309 I ggml_metal_init: has bfloat            = true
0.00.597.309 I ggml_metal_init: use bfloat            = true
0.00.597.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.543 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.003 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.003 I llama_context: graph nodes  = 1015
0.00.629.004 I llama_context: graph splits = 2
0.00.629.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.701 I 
0.00.660.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.768 I perplexity: tokenizing the input ..
0.00.667.589 I perplexity: tokenization took 6.818 ms
0.00.667.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.447 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.757 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.772 I llama_perf_context_print:        load time =     650.87 ms
0.00.805.773 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.63 tokens per second)
0.00.805.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.774 I llama_perf_context_print:       total time =     145.08 ms /   129 tokens
0.00.806.250 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.304 I llama_model_loader: - type  f32:  194 tensors
0.00.024.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.305 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q6_K
0.00.024.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.271 I load: special tokens cache size = 25
0.00.038.027 I load: token to piece cache size = 0.2984 MB
0.00.038.041 I print_info: arch             = gptneox
0.00.038.043 I print_info: vocab_only       = 0
0.00.038.043 I print_info: n_ctx_train      = 2048
0.00.038.043 I print_info: n_embd           = 2048
0.00.038.043 I print_info: n_layer          = 24
0.00.038.046 I print_info: n_head           = 16
0.00.038.047 I print_info: n_head_kv        = 16
0.00.038.047 I print_info: n_rot            = 32
0.00.038.047 I print_info: n_swa            = 0
0.00.038.047 I print_info: n_swa_pattern    = 1
0.00.038.047 I print_info: n_embd_head_k    = 128
0.00.038.047 I print_info: n_embd_head_v    = 128
0.00.038.048 I print_info: n_gqa            = 1
0.00.038.049 I print_info: n_embd_k_gqa     = 2048
0.00.038.050 I print_info: n_embd_v_gqa     = 2048
0.00.038.050 I print_info: f_norm_eps       = 1.0e-05
0.00.038.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.051 I print_info: f_logit_scale    = 0.0e+00
0.00.038.051 I print_info: f_attn_scale     = 0.0e+00
0.00.038.052 I print_info: n_ff             = 8192
0.00.038.052 I print_info: n_expert         = 0
0.00.038.052 I print_info: n_expert_used    = 0
0.00.038.052 I print_info: causal attn      = 1
0.00.038.052 I print_info: pooling type     = 0
0.00.038.053 I print_info: rope type        = 2
0.00.038.053 I print_info: rope scaling     = linear
0.00.038.055 I print_info: freq_base_train  = 10000.0
0.00.038.055 I print_info: freq_scale_train = 1
0.00.038.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.055 I print_info: rope_finetuned   = unknown
0.00.038.055 I print_info: ssm_d_conv       = 0
0.00.038.056 I print_info: ssm_d_inner      = 0
0.00.038.056 I print_info: ssm_d_state      = 0
0.00.038.056 I print_info: ssm_dt_rank      = 0
0.00.038.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.056 I print_info: model type       = 1.4B
0.00.038.056 I print_info: model params     = 1.41 B
0.00.038.056 I print_info: general.name     = 1.4B
0.00.038.057 I print_info: vocab type       = BPE
0.00.038.060 I print_info: n_vocab          = 50304
0.00.038.060 I print_info: n_merges         = 50009
0.00.038.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.061 I print_info: LF token         = 187 'Ċ'
0.00.038.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.063 I print_info: max token length = 1024
0.00.038.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.074 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.650.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.438 I load_tensors: offloading output layer to GPU
0.00.650.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.464 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.901 I llama_context: constructing llama_context
0.00.651.903 I llama_context: n_seq_max     = 1
0.00.651.904 I llama_context: n_ctx         = 2048
0.00.651.904 I llama_context: n_ctx_per_seq = 2048
0.00.651.904 I llama_context: n_batch       = 2048
0.00.651.905 I llama_context: n_ubatch      = 512
0.00.651.905 I llama_context: causal_attn   = 1
0.00.651.906 I llama_context: flash_attn    = 0
0.00.651.906 I llama_context: freq_base     = 10000.0
0.00.651.907 I llama_context: freq_scale    = 1
0.00.651.908 I ggml_metal_init: allocating
0.00.651.943 I ggml_metal_init: found device: Apple M4
0.00.651.955 I ggml_metal_init: picking default device: Apple M4
0.00.653.316 I ggml_metal_load_library: using embedded metal library
0.00.659.843 I ggml_metal_init: GPU name:   Apple M4
0.00.659.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.848 I ggml_metal_init: simdgroup reduction   = true
0.00.659.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.849 I ggml_metal_init: has residency sets    = true
0.00.659.849 I ggml_metal_init: has bfloat            = true
0.00.659.849 I ggml_metal_init: use bfloat            = true
0.00.659.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.837 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.133 I llama_context: graph nodes  = 1015
0.00.739.134 I llama_context: graph splits = 2
0.00.739.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.706 I main: llama threadpool init, n_threads = 4
0.00.808.751 I 
0.00.808.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.767 I 
0.00.808.976 I sampler seed: 1234
0.00.808.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.998 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.404 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.698.404 I llama_perf_context_print:        load time =     799.04 ms
0.01.698.405 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.01.698.406 I llama_perf_context_print:        eval time =     829.86 ms /    63 runs   (   13.17 ms per token,    75.92 tokens per second)
0.01.698.406 I llama_perf_context_print:       total time =     890.44 ms /    70 tokens
0.01.698.795 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.110s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.571 I print_info: file format = GGUF V3 (latest)
0.00.024.572 I print_info: file type   = Q6_K
0.00.024.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.972 I load: special tokens cache size = 25
0.00.039.186 I load: token to piece cache size = 0.2984 MB
0.00.039.204 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.205 I print_info: n_ctx_train      = 2048
0.00.039.205 I print_info: n_embd           = 2048
0.00.039.205 I print_info: n_layer          = 24
0.00.039.209 I print_info: n_head           = 16
0.00.039.213 I print_info: n_head_kv        = 16
0.00.039.213 I print_info: n_rot            = 32
0.00.039.213 I print_info: n_swa            = 0
0.00.039.214 I print_info: n_swa_pattern    = 1
0.00.039.214 I print_info: n_embd_head_k    = 128
0.00.039.214 I print_info: n_embd_head_v    = 128
0.00.039.214 I print_info: n_gqa            = 1
0.00.039.215 I print_info: n_embd_k_gqa     = 2048
0.00.039.216 I print_info: n_embd_v_gqa     = 2048
0.00.039.216 I print_info: f_norm_eps       = 1.0e-05
0.00.039.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.217 I print_info: f_logit_scale    = 0.0e+00
0.00.039.217 I print_info: f_attn_scale     = 0.0e+00
0.00.039.219 I print_info: n_ff             = 8192
0.00.039.219 I print_info: n_expert         = 0
0.00.039.219 I print_info: n_expert_used    = 0
0.00.039.219 I print_info: causal attn      = 1
0.00.039.219 I print_info: pooling type     = 0
0.00.039.220 I print_info: rope type        = 2
0.00.039.220 I print_info: rope scaling     = linear
0.00.039.220 I print_info: freq_base_train  = 10000.0
0.00.039.220 I print_info: freq_scale_train = 1
0.00.039.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.221 I print_info: rope_finetuned   = unknown
0.00.039.221 I print_info: ssm_d_conv       = 0
0.00.039.221 I print_info: ssm_d_inner      = 0
0.00.039.222 I print_info: ssm_d_state      = 0
0.00.039.223 I print_info: ssm_dt_rank      = 0
0.00.039.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.223 I print_info: model type       = 1.4B
0.00.039.224 I print_info: model params     = 1.41 B
0.00.039.224 I print_info: general.name     = 1.4B
0.00.039.224 I print_info: vocab type       = BPE
0.00.039.225 I print_info: n_vocab          = 50304
0.00.039.225 I print_info: n_merges         = 50009
0.00.039.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: LF token         = 187 'Ċ'
0.00.039.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: max token length = 1024
0.00.039.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.240 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.625.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.283 I load_tensors: offloading output layer to GPU
0.00.625.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.314 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.625.315 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.664 I llama_context: constructing llama_context
0.00.626.667 I llama_context: n_seq_max     = 1
0.00.626.668 I llama_context: n_ctx         = 128
0.00.626.668 I llama_context: n_ctx_per_seq = 128
0.00.626.669 I llama_context: n_batch       = 128
0.00.626.669 I llama_context: n_ubatch      = 128
0.00.626.669 I llama_context: causal_attn   = 1
0.00.626.670 I llama_context: flash_attn    = 0
0.00.626.671 I llama_context: freq_base     = 10000.0
0.00.626.672 I llama_context: freq_scale    = 1
0.00.626.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.674 I ggml_metal_init: allocating
0.00.626.731 I ggml_metal_init: found device: Apple M4
0.00.626.741 I ggml_metal_init: picking default device: Apple M4
0.00.628.084 I ggml_metal_load_library: using embedded metal library
0.00.634.731 I ggml_metal_init: GPU name:   Apple M4
0.00.634.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.736 I ggml_metal_init: simdgroup reduction   = true
0.00.634.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.737 I ggml_metal_init: has residency sets    = true
0.00.634.737 I ggml_metal_init: has bfloat            = true
0.00.634.737 I ggml_metal_init: use bfloat            = true
0.00.634.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.671 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.533 I llama_context: graph nodes  = 1015
0.00.666.533 I llama_context: graph splits = 2
0.00.666.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.085 I 
0.00.705.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.150 I perplexity: tokenizing the input ..
0.00.711.409 I perplexity: tokenization took 6.258 ms
0.00.711.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.998 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.844.433 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.844.449 I llama_perf_context_print:        load time =     696.09 ms
0.00.844.451 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.06 tokens per second)
0.00.844.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.452 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.844.945 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.081s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.203 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.053.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.070.776 I llama_model_loader: - type  f32:  194 tensors
0.00.070.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.070.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.779 I print_info: file format = GGUF V3 (latest)
0.00.070.779 I print_info: file type   = Q4_0
0.00.070.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.612 I load: special tokens cache size = 25
0.00.090.683 I load: token to piece cache size = 0.2984 MB
0.00.090.702 I print_info: arch             = gptneox
0.00.090.702 I print_info: vocab_only       = 0
0.00.090.703 I print_info: n_ctx_train      = 2048
0.00.090.703 I print_info: n_embd           = 2048
0.00.090.703 I print_info: n_layer          = 24
0.00.090.708 I print_info: n_head           = 16
0.00.090.709 I print_info: n_head_kv        = 16
0.00.090.709 I print_info: n_rot            = 32
0.00.090.709 I print_info: n_swa            = 0
0.00.090.709 I print_info: n_swa_pattern    = 1
0.00.090.709 I print_info: n_embd_head_k    = 128
0.00.090.709 I print_info: n_embd_head_v    = 128
0.00.090.710 I print_info: n_gqa            = 1
0.00.090.711 I print_info: n_embd_k_gqa     = 2048
0.00.090.712 I print_info: n_embd_v_gqa     = 2048
0.00.090.712 I print_info: f_norm_eps       = 1.0e-05
0.00.090.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.713 I print_info: f_logit_scale    = 0.0e+00
0.00.090.715 I print_info: f_attn_scale     = 0.0e+00
0.00.090.718 I print_info: n_ff             = 8192
0.00.090.718 I print_info: n_expert         = 0
0.00.090.718 I print_info: n_expert_used    = 0
0.00.090.718 I print_info: causal attn      = 1
0.00.090.718 I print_info: pooling type     = 0
0.00.090.719 I print_info: rope type        = 2
0.00.090.719 I print_info: rope scaling     = linear
0.00.090.719 I print_info: freq_base_train  = 10000.0
0.00.090.720 I print_info: freq_scale_train = 1
0.00.090.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.720 I print_info: rope_finetuned   = unknown
0.00.090.720 I print_info: ssm_d_conv       = 0
0.00.090.720 I print_info: ssm_d_inner      = 0
0.00.090.720 I print_info: ssm_d_state      = 0
0.00.090.720 I print_info: ssm_dt_rank      = 0
0.00.090.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.723 I print_info: model type       = 1.4B
0.00.090.723 I print_info: model params     = 1.41 B
0.00.090.723 I print_info: general.name     = 1.4B
0.00.090.724 I print_info: vocab type       = BPE
0.00.090.724 I print_info: n_vocab          = 50304
0.00.090.725 I print_info: n_merges         = 50009
0.00.090.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.726 I print_info: LF token         = 187 'Ċ'
0.00.090.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.727 I print_info: max token length = 1024
0.00.090.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.746 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.006.882 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.887 I load_tensors: offloading output layer to GPU
0.01.006.888 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.908 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.006.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.007.831 I llama_context: constructing llama_context
0.01.007.834 I llama_context: n_seq_max     = 1
0.01.007.834 I llama_context: n_ctx         = 2048
0.01.007.835 I llama_context: n_ctx_per_seq = 2048
0.01.007.835 I llama_context: n_batch       = 2048
0.01.007.835 I llama_context: n_ubatch      = 512
0.01.007.836 I llama_context: causal_attn   = 1
0.01.007.836 I llama_context: flash_attn    = 0
0.01.007.838 I llama_context: freq_base     = 10000.0
0.01.007.838 I llama_context: freq_scale    = 1
0.01.007.839 I ggml_metal_init: allocating
0.01.007.897 I ggml_metal_init: found device: Apple M4
0.01.007.921 I ggml_metal_init: picking default device: Apple M4
0.01.008.913 I ggml_metal_load_library: using embedded metal library
0.01.022.355 I ggml_metal_init: GPU name:   Apple M4
0.01.022.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.361 I ggml_metal_init: simdgroup reduction   = true
0.01.022.361 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.362 I ggml_metal_init: has residency sets    = true
0.01.022.362 I ggml_metal_init: has bfloat            = true
0.01.022.362 I ggml_metal_init: use bfloat            = true
0.01.022.364 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.071.183 I init:      Metal KV buffer size =   384.00 MiB
0.01.071.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.215 I llama_context: graph nodes  = 1015
0.01.078.216 I llama_context: graph splits = 2
0.01.078.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.373.974 I llama_context: constructing llama_context
0.01.373.976 I llama_context: n_seq_max     = 1
0.01.373.976 I llama_context: n_ctx         = 2048
0.01.373.976 I llama_context: n_ctx_per_seq = 2048
0.01.373.976 I llama_context: n_batch       = 2048
0.01.373.976 I llama_context: n_ubatch      = 512
0.01.373.977 I llama_context: causal_attn   = 1
0.01.373.977 I llama_context: flash_attn    = 0
0.01.373.978 I llama_context: freq_base     = 10000.0
0.01.373.978 I llama_context: freq_scale    = 1
0.01.373.979 I ggml_metal_init: allocating
0.01.374.009 I ggml_metal_init: found device: Apple M4
0.01.374.015 I ggml_metal_init: picking default device: Apple M4
0.01.374.141 I ggml_metal_init: GPU name:   Apple M4
0.01.374.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.374.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.374.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.374.144 I ggml_metal_init: simdgroup reduction   = true
0.01.374.145 I ggml_metal_init: simdgroup matrix mul. = true
0.01.374.145 I ggml_metal_init: has residency sets    = true
0.01.374.145 I ggml_metal_init: has bfloat            = true
0.01.374.145 I ggml_metal_init: use bfloat            = true
0.01.374.146 I ggml_metal_init: hasUnifiedMemory      = true
0.01.374.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.375.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.149 I init:      Metal KV buffer size =   384.00 MiB
0.01.407.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.414.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.414.154 I llama_context: graph nodes  = 1015
0.01.414.154 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.024 I llama_context: constructing llama_context
0.01.654.025 I llama_context: n_seq_max     = 1
0.01.654.026 I llama_context: n_ctx         = 2048
0.01.654.026 I llama_context: n_ctx_per_seq = 2048
0.01.654.026 I llama_context: n_batch       = 2048
0.01.654.026 I llama_context: n_ubatch      = 512
0.01.654.026 I llama_context: causal_attn   = 1
0.01.654.026 I llama_context: flash_attn    = 0
0.01.654.027 I llama_context: freq_base     = 10000.0
0.01.654.028 I llama_context: freq_scale    = 1
0.01.654.028 I ggml_metal_init: allocating
0.01.654.041 I ggml_metal_init: found device: Apple M4
0.01.654.046 I ggml_metal_init: picking default device: Apple M4
0.01.654.144 I ggml_metal_init: GPU name:   Apple M4
0.01.654.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.654.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.654.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.654.146 I ggml_metal_init: simdgroup reduction   = true
0.01.654.147 I ggml_metal_init: simdgroup matrix mul. = true
0.01.654.147 I ggml_metal_init: has residency sets    = true
0.01.654.147 I ggml_metal_init: has bfloat            = true
0.01.654.147 I ggml_metal_init: use bfloat            = true
0.01.654.147 I ggml_metal_init: hasUnifiedMemory      = true
0.01.654.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.654.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.682.597 I init:      Metal KV buffer size =   384.00 MiB
0.01.682.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.689.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.689.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.689.381 I llama_context: graph nodes  = 1015
0.01.689.381 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.931.033 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.137s
user	0m0.256s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 4982 (6917e632) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.629 I llama_model_loader: - type  f32:  194 tensors
0.00.027.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.630 I print_info: file format = GGUF V3 (latest)
0.00.027.631 I print_info: file type   = Q4_0
0.00.027.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.785 I load: special tokens cache size = 25
0.00.041.880 I load: token to piece cache size = 0.2984 MB
0.00.041.894 I print_info: arch             = gptneox
0.00.041.895 I print_info: vocab_only       = 0
0.00.041.895 I print_info: n_ctx_train      = 2048
0.00.041.895 I print_info: n_embd           = 2048
0.00.041.895 I print_info: n_layer          = 24
0.00.041.898 I print_info: n_head           = 16
0.00.041.899 I print_info: n_head_kv        = 16
0.00.041.899 I print_info: n_rot            = 32
0.00.041.899 I print_info: n_swa            = 0
0.00.041.900 I print_info: n_swa_pattern    = 1
0.00.041.900 I print_info: n_embd_head_k    = 128
0.00.041.900 I print_info: n_embd_head_v    = 128
0.00.041.901 I print_info: n_gqa            = 1
0.00.041.901 I print_info: n_embd_k_gqa     = 2048
0.00.041.902 I print_info: n_embd_v_gqa     = 2048
0.00.041.903 I print_info: f_norm_eps       = 1.0e-05
0.00.041.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.904 I print_info: f_logit_scale    = 0.0e+00
0.00.041.904 I print_info: f_attn_scale     = 0.0e+00
0.00.041.904 I print_info: n_ff             = 8192
0.00.041.905 I print_info: n_expert         = 0
0.00.041.905 I print_info: n_expert_used    = 0
0.00.041.905 I print_info: causal attn      = 1
0.00.041.905 I print_info: pooling type     = 0
0.00.041.905 I print_info: rope type        = 2
0.00.041.905 I print_info: rope scaling     = linear
0.00.041.906 I print_info: freq_base_train  = 10000.0
0.00.041.911 I print_info: freq_scale_train = 1
0.00.041.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.913 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.914 I print_info: ssm_d_state      = 0
0.00.041.914 I print_info: ssm_dt_rank      = 0
0.00.041.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.914 I print_info: model type       = 1.4B
0.00.041.915 I print_info: model params     = 1.41 B
0.00.041.915 I print_info: general.name     = 1.4B
0.00.041.915 I print_info: vocab type       = BPE
0.00.041.915 I print_info: n_vocab          = 50304
0.00.041.916 I print_info: n_merges         = 50009
0.00.041.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: LF token         = 187 'Ċ'
0.00.041.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: max token length = 1024
0.00.041.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.930 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.558 I load_tensors: offloading output layer to GPU
0.00.054.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.570 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.966 I llama_context: constructing llama_context
0.00.054.967 I llama_context: n_seq_max     = 1
0.00.054.967 I llama_context: n_ctx         = 2048
0.00.054.967 I llama_context: n_ctx_per_seq = 2048
0.00.054.968 I llama_context: n_batch       = 2048
0.00.054.968 I llama_context: n_ubatch      = 512
0.00.054.968 I llama_context: causal_attn   = 1
0.00.054.968 I llama_context: flash_attn    = 1
0.00.054.968 I llama_context: freq_base     = 10000.0
0.00.054.969 I llama_context: freq_scale    = 1
0.00.054.969 I ggml_metal_init: allocating
0.00.054.987 I ggml_metal_init: found device: Apple M4
0.00.054.993 I ggml_metal_init: picking default device: Apple M4
0.00.055.521 I ggml_metal_load_library: using embedded metal library
0.00.058.196 I ggml_metal_init: GPU name:   Apple M4
0.00.058.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.199 I ggml_metal_init: simdgroup reduction   = true
0.00.058.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.199 I ggml_metal_init: has residency sets    = true
0.00.058.199 I ggml_metal_init: has bfloat            = true
0.00.058.199 I ggml_metal_init: use bfloat            = true
0.00.058.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.199 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.928 I llama_context: graph nodes  = 920
0.00.107.928 I llama_context: graph splits = 2
0.00.107.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.845 I llama_context: constructing llama_context
0.00.389.847 I llama_context: n_seq_max     = 1
0.00.389.847 I llama_context: n_ctx         = 2048
0.00.389.847 I llama_context: n_ctx_per_seq = 2048
0.00.389.847 I llama_context: n_batch       = 2048
0.00.389.847 I llama_context: n_ubatch      = 512
0.00.389.848 I llama_context: causal_attn   = 1
0.00.389.848 I llama_context: flash_attn    = 1
0.00.389.849 I llama_context: freq_base     = 10000.0
0.00.389.849 I llama_context: freq_scale    = 1
0.00.389.850 I ggml_metal_init: allocating
0.00.389.867 I ggml_metal_init: found device: Apple M4
0.00.389.872 I ggml_metal_init: picking default device: Apple M4
0.00.389.997 I ggml_metal_init: GPU name:   Apple M4
0.00.389.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.999 I ggml_metal_init: simdgroup reduction   = true
0.00.389.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.999 I ggml_metal_init: has residency sets    = true
0.00.389.999 I ggml_metal_init: has bfloat            = true
0.00.390.000 I ggml_metal_init: use bfloat            = true
0.00.390.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.508 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.217 I llama_context: graph nodes  = 920
0.00.423.218 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.656.797 I llama_context: constructing llama_context
0.00.656.798 I llama_context: n_seq_max     = 1
0.00.656.799 I llama_context: n_ctx         = 2048
0.00.656.799 I llama_context: n_ctx_per_seq = 2048
0.00.656.799 I llama_context: n_batch       = 2048
0.00.656.799 I llama_context: n_ubatch      = 512
0.00.656.799 I llama_context: causal_attn   = 1
0.00.656.800 I llama_context: flash_attn    = 1
0.00.656.801 I llama_context: freq_base     = 10000.0
0.00.656.801 I llama_context: freq_scale    = 1
0.00.656.802 I ggml_metal_init: allocating
0.00.656.813 I ggml_metal_init: found device: Apple M4
0.00.656.818 I ggml_metal_init: picking default device: Apple M4
0.00.656.910 I ggml_metal_init: GPU name:   Apple M4
0.00.656.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.912 I ggml_metal_init: simdgroup reduction   = true
0.00.656.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.913 I ggml_metal_init: has residency sets    = true
0.00.656.913 I ggml_metal_init: has bfloat            = true
0.00.656.913 I ggml_metal_init: use bfloat            = true
0.00.656.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.256 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.674 I llama_context: graph nodes  = 920
0.00.688.675 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.729 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.953s
user	0m0.219s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.72 sec
        1.75 real         0.70 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.09 sys
```
