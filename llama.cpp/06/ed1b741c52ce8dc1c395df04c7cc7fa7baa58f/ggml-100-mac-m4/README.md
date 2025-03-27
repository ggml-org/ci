## Summary

- status:  SUCCESS ✅
- runtime: 735.95
- date:    Thu Mar 27 00:46:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06ed1b741c52ce8dc1c395df04c7cc7fa7baa58f
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 205.60 sec*proc (29 tests)

Total Test time (real) = 205.61 sec

real	3m25.622s
user	6m14.813s
sys	0m7.309s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.71 sec*proc (29 tests)

Total Test time (real) =  52.72 sec

real	0m52.729s
user	1m4.081s
sys	0m6.680s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.268 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.081 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.082 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.521 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.522 I llama_model_loader: - type  f32:  124 tensors
0.00.034.522 I llama_model_loader: - type  f16:   73 tensors
0.00.034.523 I print_info: file format = GGUF V3 (latest)
0.00.034.524 I print_info: file type   = F16
0.00.034.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.968 I load: special tokens cache size = 5
0.00.041.231 I load: token to piece cache size = 0.2032 MB
0.00.041.235 I print_info: arch             = bert
0.00.041.235 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 512
0.00.041.236 I print_info: n_embd           = 384
0.00.041.236 I print_info: n_layer          = 12
0.00.041.239 I print_info: n_head           = 12
0.00.041.241 I print_info: n_head_kv        = 12
0.00.041.241 I print_info: n_rot            = 32
0.00.041.241 I print_info: n_swa            = 0
0.00.041.243 I print_info: n_swa_pattern    = 1
0.00.041.244 I print_info: n_embd_head_k    = 32
0.00.041.244 I print_info: n_embd_head_v    = 32
0.00.041.245 I print_info: n_gqa            = 1
0.00.041.246 I print_info: n_embd_k_gqa     = 384
0.00.041.247 I print_info: n_embd_v_gqa     = 384
0.00.041.248 I print_info: f_norm_eps       = 1.0e-12
0.00.041.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.249 I print_info: f_logit_scale    = 0.0e+00
0.00.041.249 I print_info: f_attn_scale     = 0.0e+00
0.00.041.250 I print_info: n_ff             = 1536
0.00.041.250 I print_info: n_expert         = 0
0.00.041.251 I print_info: n_expert_used    = 0
0.00.041.251 I print_info: causal attn      = 0
0.00.041.251 I print_info: pooling type     = 2
0.00.041.251 I print_info: rope type        = 2
0.00.041.252 I print_info: rope scaling     = linear
0.00.041.252 I print_info: freq_base_train  = 10000.0
0.00.041.253 I print_info: freq_scale_train = 1
0.00.041.253 I print_info: n_ctx_orig_yarn  = 512
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.254 I print_info: ssm_d_inner      = 0
0.00.041.254 I print_info: ssm_d_state      = 0
0.00.041.254 I print_info: ssm_dt_rank      = 0
0.00.041.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 33M
0.00.041.257 I print_info: model params     = 33.21 M
0.00.041.257 I print_info: general.name     = Bge Small
0.00.041.258 I print_info: vocab type       = WPM
0.00.041.258 I print_info: n_vocab          = 30522
0.00.041.259 I print_info: n_merges         = 0
0.00.041.259 I print_info: BOS token        = 101 '[CLS]'
0.00.041.259 I print_info: UNK token        = 100 '[UNK]'
0.00.041.260 I print_info: SEP token        = 102 '[SEP]'
0.00.041.260 I print_info: PAD token        = 0 '[PAD]'
0.00.041.260 I print_info: MASK token       = 103 '[MASK]'
0.00.041.261 I print_info: LF token         = 0 '[PAD]'
0.00.041.261 I print_info: max token length = 21
0.00.041.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.291 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.044.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.547 I load_tensors: offloading output layer to GPU
0.00.044.548 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.573 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.574 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.900 I llama_context: constructing llama_context
0.00.044.902 I llama_context: n_seq_max     = 1
0.00.044.902 I llama_context: n_ctx         = 512
0.00.044.902 I llama_context: n_ctx_per_seq = 512
0.00.044.903 I llama_context: n_batch       = 2048
0.00.044.903 I llama_context: n_ubatch      = 2048
0.00.044.903 I llama_context: causal_attn   = 0
0.00.044.903 I llama_context: flash_attn    = 0
0.00.044.904 I llama_context: freq_base     = 10000.0
0.00.044.904 I llama_context: freq_scale    = 1
0.00.044.905 I ggml_metal_init: allocating
0.00.044.917 I ggml_metal_init: found device: Apple M4
0.00.044.931 I ggml_metal_init: picking default device: Apple M4
0.00.045.688 I ggml_metal_load_library: using embedded metal library
0.00.049.967 I ggml_metal_init: GPU name:   Apple M4
0.00.049.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.971 I ggml_metal_init: simdgroup reduction   = true
0.00.049.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.972 I ggml_metal_init: has residency sets    = true
0.00.049.972 I ggml_metal_init: has bfloat            = true
0.00.049.972 I ggml_metal_init: use bfloat            = true
0.00.049.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.195 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.198 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.923 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.925 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.783 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.784 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.785 I llama_context: graph nodes  = 417
0.00.067.785 I llama_context: graph splits = 2
0.00.067.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.427 I 
0.00.073.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.867 I llama_perf_context_print:        load time =      51.51 ms
0.00.078.868 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.63 tokens per second)
0.00.078.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.870 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.079.132 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.054s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.783 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.792 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.796 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.796 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.797 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.104 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.105 I llama_model_loader: - type  f32:  124 tensors
0.00.016.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.106 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q8_0
0.00.016.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.728 I load: special tokens cache size = 5
0.00.019.964 I load: token to piece cache size = 0.2032 MB
0.00.019.968 I print_info: arch             = bert
0.00.019.968 I print_info: vocab_only       = 0
0.00.019.968 I print_info: n_ctx_train      = 512
0.00.019.968 I print_info: n_embd           = 384
0.00.019.968 I print_info: n_layer          = 12
0.00.019.971 I print_info: n_head           = 12
0.00.019.972 I print_info: n_head_kv        = 12
0.00.019.972 I print_info: n_rot            = 32
0.00.019.972 I print_info: n_swa            = 0
0.00.019.972 I print_info: n_swa_pattern    = 1
0.00.019.973 I print_info: n_embd_head_k    = 32
0.00.019.973 I print_info: n_embd_head_v    = 32
0.00.019.973 I print_info: n_gqa            = 1
0.00.019.974 I print_info: n_embd_k_gqa     = 384
0.00.019.974 I print_info: n_embd_v_gqa     = 384
0.00.019.975 I print_info: f_norm_eps       = 1.0e-12
0.00.019.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.976 I print_info: f_logit_scale    = 0.0e+00
0.00.019.976 I print_info: f_attn_scale     = 0.0e+00
0.00.019.977 I print_info: n_ff             = 1536
0.00.019.977 I print_info: n_expert         = 0
0.00.019.977 I print_info: n_expert_used    = 0
0.00.019.977 I print_info: causal attn      = 0
0.00.019.977 I print_info: pooling type     = 2
0.00.019.977 I print_info: rope type        = 2
0.00.019.977 I print_info: rope scaling     = linear
0.00.019.978 I print_info: freq_base_train  = 10000.0
0.00.019.978 I print_info: freq_scale_train = 1
0.00.019.978 I print_info: n_ctx_orig_yarn  = 512
0.00.019.979 I print_info: rope_finetuned   = unknown
0.00.019.979 I print_info: ssm_d_conv       = 0
0.00.019.979 I print_info: ssm_d_inner      = 0
0.00.019.979 I print_info: ssm_d_state      = 0
0.00.019.979 I print_info: ssm_dt_rank      = 0
0.00.019.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.979 I print_info: model type       = 33M
0.00.019.980 I print_info: model params     = 33.21 M
0.00.019.980 I print_info: general.name     = Bge Small
0.00.019.981 I print_info: vocab type       = WPM
0.00.019.981 I print_info: n_vocab          = 30522
0.00.019.981 I print_info: n_merges         = 0
0.00.019.981 I print_info: BOS token        = 101 '[CLS]'
0.00.019.981 I print_info: UNK token        = 100 '[UNK]'
0.00.019.981 I print_info: SEP token        = 102 '[SEP]'
0.00.019.982 I print_info: PAD token        = 0 '[PAD]'
0.00.019.984 I print_info: MASK token       = 103 '[MASK]'
0.00.019.984 I print_info: LF token         = 0 '[PAD]'
0.00.019.984 I print_info: max token length = 21
0.00.019.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.993 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.813 I load_tensors: offloading output layer to GPU
0.00.021.813 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.819 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.819 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.026 I llama_context: constructing llama_context
0.00.022.027 I llama_context: n_seq_max     = 1
0.00.022.027 I llama_context: n_ctx         = 512
0.00.022.027 I llama_context: n_ctx_per_seq = 512
0.00.022.028 I llama_context: n_batch       = 2048
0.00.022.028 I llama_context: n_ubatch      = 2048
0.00.022.028 I llama_context: causal_attn   = 0
0.00.022.028 I llama_context: flash_attn    = 0
0.00.022.029 I llama_context: freq_base     = 10000.0
0.00.022.029 I llama_context: freq_scale    = 1
0.00.022.029 I ggml_metal_init: allocating
0.00.022.034 I ggml_metal_init: found device: Apple M4
0.00.022.039 I ggml_metal_init: picking default device: Apple M4
0.00.022.520 I ggml_metal_load_library: using embedded metal library
0.00.025.129 I ggml_metal_init: GPU name:   Apple M4
0.00.025.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.132 I ggml_metal_init: simdgroup reduction   = true
0.00.025.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.132 I ggml_metal_init: has residency sets    = true
0.00.025.133 I ggml_metal_init: has bfloat            = true
0.00.025.133 I ggml_metal_init: use bfloat            = true
0.00.025.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.351 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.353 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.582 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.583 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.583 I llama_context: graph nodes  = 417
0.00.039.584 I llama_context: graph splits = 2
0.00.039.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.652 I 
0.00.043.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.557 I llama_perf_context_print:        load time =      33.74 ms
0.00.048.558 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.048.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.559 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.048.924 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.933 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.637 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.637 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.638 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.639 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.640 I llama_model_loader: - type  f32:   40 tensors
0.00.047.640 I llama_model_loader: - type  f16:   30 tensors
0.00.047.641 I print_info: file format = GGUF V3 (latest)
0.00.047.641 I print_info: file type   = F16
0.00.047.642 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.110 W load: empty token at index 5
0.00.057.541 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.098 I load: special tokens cache size = 5
0.00.319.016 I load: token to piece cache size = 1.5060 MB
0.00.319.020 I print_info: arch             = jina-bert-v2
0.00.319.021 I print_info: vocab_only       = 0
0.00.319.021 I print_info: n_ctx_train      = 8192
0.00.319.021 I print_info: n_embd           = 384
0.00.319.021 I print_info: n_layer          = 4
0.00.319.026 I print_info: n_head           = 12
0.00.319.027 I print_info: n_head_kv        = 12
0.00.319.027 I print_info: n_rot            = 32
0.00.319.027 I print_info: n_swa            = 0
0.00.319.027 I print_info: n_swa_pattern    = 1
0.00.319.027 I print_info: n_embd_head_k    = 32
0.00.319.027 I print_info: n_embd_head_v    = 32
0.00.319.028 I print_info: n_gqa            = 1
0.00.319.028 I print_info: n_embd_k_gqa     = 384
0.00.319.029 I print_info: n_embd_v_gqa     = 384
0.00.319.029 I print_info: f_norm_eps       = 1.0e-12
0.00.319.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.030 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.031 I print_info: f_logit_scale    = 0.0e+00
0.00.319.031 I print_info: f_attn_scale     = 0.0e+00
0.00.319.031 I print_info: n_ff             = 1536
0.00.319.031 I print_info: n_expert         = 0
0.00.319.032 I print_info: n_expert_used    = 0
0.00.319.032 I print_info: causal attn      = 0
0.00.319.032 I print_info: pooling type     = -1
0.00.319.032 I print_info: rope type        = -1
0.00.319.032 I print_info: rope scaling     = linear
0.00.319.033 I print_info: freq_base_train  = 10000.0
0.00.319.033 I print_info: freq_scale_train = 1
0.00.319.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.035 I print_info: rope_finetuned   = unknown
0.00.319.035 I print_info: ssm_d_conv       = 0
0.00.319.035 I print_info: ssm_d_inner      = 0
0.00.319.036 I print_info: ssm_d_state      = 0
0.00.319.036 I print_info: ssm_dt_rank      = 0
0.00.319.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.036 I print_info: model type       = 33M
0.00.319.037 I print_info: model params     = 32.90 M
0.00.319.037 I print_info: general.name     = Jina Bert Implementation
0.00.319.038 I print_info: vocab type       = BPE
0.00.319.038 I print_info: n_vocab          = 61056
0.00.319.038 I print_info: n_merges         = 39382
0.00.319.038 I print_info: BOS token        = 0 '<s>'
0.00.319.038 I print_info: EOS token        = 2 '</s>'
0.00.319.039 I print_info: UNK token        = 3 '<unk>'
0.00.319.040 I print_info: SEP token        = 2 '</s>'
0.00.319.040 I print_info: PAD token        = 1 '<pad>'
0.00.319.041 I print_info: MASK token       = 4 '<mask>'
0.00.319.041 I print_info: EOG token        = 2 '</s>'
0.00.319.041 I print_info: max token length = 45
0.00.319.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.066 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.320.710 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.711 I load_tensors: offloading output layer to GPU
0.00.320.711 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.733 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.734 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.936 I llama_context: constructing llama_context
0.00.320.937 I llama_context: n_seq_max     = 1
0.00.320.937 I llama_context: n_ctx         = 8192
0.00.320.937 I llama_context: n_ctx_per_seq = 8192
0.00.320.937 I llama_context: n_batch       = 2048
0.00.320.938 I llama_context: n_ubatch      = 2048
0.00.320.938 I llama_context: causal_attn   = 0
0.00.320.938 I llama_context: flash_attn    = 0
0.00.320.938 I llama_context: freq_base     = 10000.0
0.00.320.939 I llama_context: freq_scale    = 1
0.00.320.939 I ggml_metal_init: allocating
0.00.320.943 I ggml_metal_init: found device: Apple M4
0.00.320.946 I ggml_metal_init: picking default device: Apple M4
0.00.321.588 I ggml_metal_load_library: using embedded metal library
0.00.324.469 I ggml_metal_init: GPU name:   Apple M4
0.00.324.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.472 I ggml_metal_init: simdgroup reduction   = true
0.00.324.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.472 I ggml_metal_init: has residency sets    = true
0.00.324.472 I ggml_metal_init: has bfloat            = true
0.00.324.473 I ggml_metal_init: use bfloat            = true
0.00.324.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.754 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.787 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.789 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.885 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.345.886 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.345.886 I llama_context: graph nodes  = 150
0.00.345.886 I llama_context: graph splits = 2
0.00.345.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.221 I 
0.00.357.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.339 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.339 I main: number of tokens in prompt = 13
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


0.00.357.342 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.343 I main: number of tokens in prompt = 40
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


0.00.357.832 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.438 I llama_perf_context_print:        load time =     335.84 ms
0.00.361.439 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17231.80 tokens per second)
0.00.361.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.441 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.361.779 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.340s
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
0.00.000.216 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.052.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.997 I llama_model_loader: - type  f32:  194 tensors
0.00.084.998 I llama_model_loader: - type  f16:   98 tensors
0.00.085.007 I print_info: file format = GGUF V3 (latest)
0.00.085.008 I print_info: file type   = all F32 (guessed)
0.00.085.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.772 I load: special tokens cache size = 25
0.00.108.721 I load: token to piece cache size = 0.2984 MB
0.00.108.725 I print_info: arch             = gptneox
0.00.108.726 I print_info: vocab_only       = 0
0.00.108.726 I print_info: n_ctx_train      = 2048
0.00.108.726 I print_info: n_embd           = 2048
0.00.108.726 I print_info: n_layer          = 24
0.00.108.730 I print_info: n_head           = 16
0.00.108.731 I print_info: n_head_kv        = 16
0.00.108.731 I print_info: n_rot            = 32
0.00.108.732 I print_info: n_swa            = 0
0.00.108.732 I print_info: n_swa_pattern    = 1
0.00.108.733 I print_info: n_embd_head_k    = 128
0.00.108.733 I print_info: n_embd_head_v    = 128
0.00.108.735 I print_info: n_gqa            = 1
0.00.108.736 I print_info: n_embd_k_gqa     = 2048
0.00.108.737 I print_info: n_embd_v_gqa     = 2048
0.00.108.738 I print_info: f_norm_eps       = 1.0e-05
0.00.108.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.739 I print_info: f_logit_scale    = 0.0e+00
0.00.108.739 I print_info: f_attn_scale     = 0.0e+00
0.00.108.741 I print_info: n_ff             = 8192
0.00.108.741 I print_info: n_expert         = 0
0.00.108.741 I print_info: n_expert_used    = 0
0.00.108.741 I print_info: causal attn      = 1
0.00.108.743 I print_info: pooling type     = 0
0.00.108.743 I print_info: rope type        = 2
0.00.108.744 I print_info: rope scaling     = linear
0.00.108.744 I print_info: freq_base_train  = 10000.0
0.00.108.744 I print_info: freq_scale_train = 1
0.00.108.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.745 I print_info: rope_finetuned   = unknown
0.00.108.745 I print_info: ssm_d_conv       = 0
0.00.108.745 I print_info: ssm_d_inner      = 0
0.00.108.745 I print_info: ssm_d_state      = 0
0.00.108.746 I print_info: ssm_dt_rank      = 0
0.00.108.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.746 I print_info: model type       = 1.4B
0.00.108.747 I print_info: model params     = 1.41 B
0.00.108.747 I print_info: general.name     = 1.4B
0.00.108.748 I print_info: vocab type       = BPE
0.00.108.748 I print_info: n_vocab          = 50304
0.00.108.749 I print_info: n_merges         = 50009
0.00.108.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: LF token         = 187 'Ċ'
0.00.108.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: max token length = 1024
0.00.108.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.783 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.171.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.218 I load_tensors: offloading output layer to GPU
0.00.171.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.239 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.241 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.856 I llama_context: constructing llama_context
0.00.171.857 I llama_context: n_seq_max     = 1
0.00.171.857 I llama_context: n_ctx         = 2048
0.00.171.857 I llama_context: n_ctx_per_seq = 2048
0.00.171.858 I llama_context: n_batch       = 2048
0.00.171.858 I llama_context: n_ubatch      = 512
0.00.171.858 I llama_context: causal_attn   = 1
0.00.171.858 I llama_context: flash_attn    = 0
0.00.171.858 I llama_context: freq_base     = 10000.0
0.00.171.859 I llama_context: freq_scale    = 1
0.00.171.861 I ggml_metal_init: allocating
0.00.171.892 I ggml_metal_init: found device: Apple M4
0.00.171.896 I ggml_metal_init: picking default device: Apple M4
0.00.172.410 I ggml_metal_load_library: using embedded metal library
0.00.188.641 I ggml_metal_init: GPU name:   Apple M4
0.00.188.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.643 I ggml_metal_init: simdgroup reduction   = true
0.00.188.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.644 I ggml_metal_init: has residency sets    = true
0.00.188.644 I ggml_metal_init: has bfloat            = true
0.00.188.644 I ggml_metal_init: use bfloat            = true
0.00.188.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.419 I init:      Metal KV buffer size =   384.00 MiB
0.00.387.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.897 I llama_context: graph nodes  = 1015
0.00.393.897 I llama_context: graph splits = 2
0.00.393.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.121 I main: llama threadpool init, n_threads = 4
0.00.460.161 I 
0.00.460.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.178 I 
0.00.460.370 I sampler seed: 1234
0.00.460.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.412 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.297.213 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.297.214 I llama_perf_context_print:        load time =     406.43 ms
0.02.297.216 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.297.217 I llama_perf_context_print:        eval time =    1791.22 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.297.217 I llama_perf_context_print:       total time =    1838.02 ms /    70 tokens
0.02.297.579 I ggml_metal_free: deallocating

real	0m2.642s
user	0m0.137s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.497 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.196 I llama_model_loader: - type  f32:  194 tensors
0.00.055.196 I llama_model_loader: - type  f16:   98 tensors
0.00.055.197 I print_info: file format = GGUF V3 (latest)
0.00.055.198 I print_info: file type   = all F32 (guessed)
0.00.055.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.306 I load: special tokens cache size = 25
0.00.076.506 I load: token to piece cache size = 0.2984 MB
0.00.076.509 I print_info: arch             = gptneox
0.00.076.510 I print_info: vocab_only       = 0
0.00.076.510 I print_info: n_ctx_train      = 2048
0.00.076.510 I print_info: n_embd           = 2048
0.00.076.510 I print_info: n_layer          = 24
0.00.076.514 I print_info: n_head           = 16
0.00.076.515 I print_info: n_head_kv        = 16
0.00.076.515 I print_info: n_rot            = 32
0.00.076.515 I print_info: n_swa            = 0
0.00.076.515 I print_info: n_swa_pattern    = 1
0.00.076.516 I print_info: n_embd_head_k    = 128
0.00.076.516 I print_info: n_embd_head_v    = 128
0.00.076.517 I print_info: n_gqa            = 1
0.00.076.518 I print_info: n_embd_k_gqa     = 2048
0.00.076.518 I print_info: n_embd_v_gqa     = 2048
0.00.076.519 I print_info: f_norm_eps       = 1.0e-05
0.00.076.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.519 I print_info: f_logit_scale    = 0.0e+00
0.00.076.520 I print_info: f_attn_scale     = 0.0e+00
0.00.076.520 I print_info: n_ff             = 8192
0.00.076.520 I print_info: n_expert         = 0
0.00.076.521 I print_info: n_expert_used    = 0
0.00.076.521 I print_info: causal attn      = 1
0.00.076.521 I print_info: pooling type     = 0
0.00.076.521 I print_info: rope type        = 2
0.00.076.524 I print_info: rope scaling     = linear
0.00.076.524 I print_info: freq_base_train  = 10000.0
0.00.076.525 I print_info: freq_scale_train = 1
0.00.076.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.525 I print_info: rope_finetuned   = unknown
0.00.076.525 I print_info: ssm_d_conv       = 0
0.00.076.525 I print_info: ssm_d_inner      = 0
0.00.076.525 I print_info: ssm_d_state      = 0
0.00.076.526 I print_info: ssm_dt_rank      = 0
0.00.076.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.526 I print_info: model type       = 1.4B
0.00.076.526 I print_info: model params     = 1.41 B
0.00.076.526 I print_info: general.name     = 1.4B
0.00.076.527 I print_info: vocab type       = BPE
0.00.076.527 I print_info: n_vocab          = 50304
0.00.076.527 I print_info: n_merges         = 50009
0.00.076.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: LF token         = 187 'Ċ'
0.00.076.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: max token length = 1024
0.00.076.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.544 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.461.474 I load_tensors: offloading 24 repeating layers to GPU
0.01.461.478 I load_tensors: offloading output layer to GPU
0.01.461.478 I load_tensors: offloaded 25/25 layers to GPU
0.01.461.506 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.461.507 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.462.390 I llama_context: constructing llama_context
0.01.462.391 I llama_context: n_seq_max     = 1
0.01.462.391 I llama_context: n_ctx         = 128
0.01.462.392 I llama_context: n_ctx_per_seq = 128
0.01.462.392 I llama_context: n_batch       = 128
0.01.462.392 I llama_context: n_ubatch      = 128
0.01.462.392 I llama_context: causal_attn   = 1
0.01.462.392 I llama_context: flash_attn    = 0
0.01.462.393 I llama_context: freq_base     = 10000.0
0.01.462.393 I llama_context: freq_scale    = 1
0.01.462.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.462.394 I ggml_metal_init: allocating
0.01.462.461 I ggml_metal_init: found device: Apple M4
0.01.462.467 I ggml_metal_init: picking default device: Apple M4
0.01.463.456 I ggml_metal_load_library: using embedded metal library
0.01.467.372 I ggml_metal_init: GPU name:   Apple M4
0.01.467.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.467.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.467.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.467.375 I ggml_metal_init: simdgroup reduction   = true
0.01.467.375 I ggml_metal_init: simdgroup matrix mul. = true
0.01.467.375 I ggml_metal_init: has residency sets    = true
0.01.467.376 I ggml_metal_init: has bfloat            = true
0.01.467.376 I ggml_metal_init: use bfloat            = true
0.01.467.376 I ggml_metal_init: hasUnifiedMemory      = true
0.01.467.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.481.713 I init:      Metal KV buffer size =    24.00 MiB
0.01.481.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.486.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.486.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.486.516 I llama_context: graph nodes  = 1015
0.01.486.516 I llama_context: graph splits = 2
0.01.486.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.486.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.376 I 
0.01.521.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.419 I perplexity: tokenizing the input ..
0.01.526.416 I perplexity: tokenization took 4.995 ms
0.01.526.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.354 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.661 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.675 I llama_perf_context_print:        load time =    1497.32 ms
0.01.658.676 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   979.99 tokens per second)
0.01.658.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.677 I llama_perf_context_print:       total time =     137.31 ms /   129 tokens
0.01.659.143 I ggml_metal_free: deallocating

real	0m1.851s
user	0m0.099s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.652 I print_info: file format = GGUF V3 (latest)
0.00.034.653 I print_info: file type   = Q8_0
0.00.034.654 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.950 I load: special tokens cache size = 25
0.00.048.937 I load: token to piece cache size = 0.2984 MB
0.00.048.941 I print_info: arch             = gptneox
0.00.048.942 I print_info: vocab_only       = 0
0.00.048.942 I print_info: n_ctx_train      = 2048
0.00.048.942 I print_info: n_embd           = 2048
0.00.048.942 I print_info: n_layer          = 24
0.00.048.950 I print_info: n_head           = 16
0.00.048.951 I print_info: n_head_kv        = 16
0.00.048.951 I print_info: n_rot            = 32
0.00.048.951 I print_info: n_swa            = 0
0.00.048.951 I print_info: n_swa_pattern    = 1
0.00.048.952 I print_info: n_embd_head_k    = 128
0.00.048.952 I print_info: n_embd_head_v    = 128
0.00.048.952 I print_info: n_gqa            = 1
0.00.048.953 I print_info: n_embd_k_gqa     = 2048
0.00.048.954 I print_info: n_embd_v_gqa     = 2048
0.00.048.954 I print_info: f_norm_eps       = 1.0e-05
0.00.048.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.956 I print_info: f_logit_scale    = 0.0e+00
0.00.048.956 I print_info: f_attn_scale     = 0.0e+00
0.00.048.957 I print_info: n_ff             = 8192
0.00.048.957 I print_info: n_expert         = 0
0.00.048.957 I print_info: n_expert_used    = 0
0.00.048.957 I print_info: causal attn      = 1
0.00.048.958 I print_info: pooling type     = 0
0.00.048.960 I print_info: rope type        = 2
0.00.048.960 I print_info: rope scaling     = linear
0.00.048.961 I print_info: freq_base_train  = 10000.0
0.00.048.961 I print_info: freq_scale_train = 1
0.00.048.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.962 I print_info: rope_finetuned   = unknown
0.00.048.962 I print_info: ssm_d_conv       = 0
0.00.048.962 I print_info: ssm_d_inner      = 0
0.00.048.962 I print_info: ssm_d_state      = 0
0.00.048.964 I print_info: ssm_dt_rank      = 0
0.00.048.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.964 I print_info: model type       = 1.4B
0.00.048.964 I print_info: model params     = 1.41 B
0.00.048.964 I print_info: general.name     = 1.4B
0.00.048.965 I print_info: vocab type       = BPE
0.00.048.966 I print_info: n_vocab          = 50304
0.00.048.966 I print_info: n_merges         = 50009
0.00.048.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.970 I print_info: LF token         = 187 'Ċ'
0.00.048.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.971 I print_info: max token length = 1024
0.00.048.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.261.403 I load_tensors: offloading 24 repeating layers to GPU
0.01.261.409 I load_tensors: offloading output layer to GPU
0.01.261.410 I load_tensors: offloaded 25/25 layers to GPU
0.01.261.432 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.261.435 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.262.512 I llama_context: constructing llama_context
0.01.262.514 I llama_context: n_seq_max     = 1
0.01.262.514 I llama_context: n_ctx         = 2048
0.01.262.515 I llama_context: n_ctx_per_seq = 2048
0.01.262.515 I llama_context: n_batch       = 2048
0.01.262.515 I llama_context: n_ubatch      = 512
0.01.262.516 I llama_context: causal_attn   = 1
0.01.262.516 I llama_context: flash_attn    = 0
0.01.262.517 I llama_context: freq_base     = 10000.0
0.01.262.517 I llama_context: freq_scale    = 1
0.01.262.518 I ggml_metal_init: allocating
0.01.262.529 I ggml_metal_init: found device: Apple M4
0.01.262.536 I ggml_metal_init: picking default device: Apple M4
0.01.263.710 I ggml_metal_load_library: using embedded metal library
0.01.269.194 I ggml_metal_init: GPU name:   Apple M4
0.01.269.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.200 I ggml_metal_init: simdgroup reduction   = true
0.01.269.200 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.200 I ggml_metal_init: has residency sets    = true
0.01.269.200 I ggml_metal_init: has bfloat            = true
0.01.269.200 I ggml_metal_init: use bfloat            = true
0.01.269.201 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.390 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.441 I llama_context: graph nodes  = 1015
0.01.341.441 I llama_context: graph splits = 2
0.01.341.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.341.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.341.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.596 I main: llama threadpool init, n_threads = 4
0.01.397.641 I 
0.01.397.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.397.656 I 
0.01.397.838 I sampler seed: 1234
0.01.397.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.860 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.489.479 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.489.480 I llama_perf_context_print:        load time =    1386.96 ms
0.02.489.481 I llama_perf_context_print: prompt eval time =      47.83 ms /     7 tokens (    6.83 ms per token,   146.36 tokens per second)
0.02.489.481 I llama_perf_context_print:        eval time =    1041.93 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.489.482 I llama_perf_context_print:       total time =    1092.66 ms /    70 tokens
0.02.489.875 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.110s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q8_0
0.00.026.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.155 I load: special tokens cache size = 25
0.00.041.353 I load: token to piece cache size = 0.2984 MB
0.00.041.358 I print_info: arch             = gptneox
0.00.041.358 I print_info: vocab_only       = 0
0.00.041.358 I print_info: n_ctx_train      = 2048
0.00.041.359 I print_info: n_embd           = 2048
0.00.041.359 I print_info: n_layer          = 24
0.00.041.363 I print_info: n_head           = 16
0.00.041.364 I print_info: n_head_kv        = 16
0.00.041.364 I print_info: n_rot            = 32
0.00.041.364 I print_info: n_swa            = 0
0.00.041.365 I print_info: n_swa_pattern    = 1
0.00.041.365 I print_info: n_embd_head_k    = 128
0.00.041.365 I print_info: n_embd_head_v    = 128
0.00.041.369 I print_info: n_gqa            = 1
0.00.041.369 I print_info: n_embd_k_gqa     = 2048
0.00.041.370 I print_info: n_embd_v_gqa     = 2048
0.00.041.371 I print_info: f_norm_eps       = 1.0e-05
0.00.041.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.371 I print_info: f_logit_scale    = 0.0e+00
0.00.041.372 I print_info: f_attn_scale     = 0.0e+00
0.00.041.372 I print_info: n_ff             = 8192
0.00.041.372 I print_info: n_expert         = 0
0.00.041.372 I print_info: n_expert_used    = 0
0.00.041.373 I print_info: causal attn      = 1
0.00.041.373 I print_info: pooling type     = 0
0.00.041.373 I print_info: rope type        = 2
0.00.041.373 I print_info: rope scaling     = linear
0.00.041.373 I print_info: freq_base_train  = 10000.0
0.00.041.374 I print_info: freq_scale_train = 1
0.00.041.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.374 I print_info: rope_finetuned   = unknown
0.00.041.374 I print_info: ssm_d_conv       = 0
0.00.041.374 I print_info: ssm_d_inner      = 0
0.00.041.375 I print_info: ssm_d_state      = 0
0.00.041.375 I print_info: ssm_dt_rank      = 0
0.00.041.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.375 I print_info: model type       = 1.4B
0.00.041.375 I print_info: model params     = 1.41 B
0.00.041.375 I print_info: general.name     = 1.4B
0.00.041.376 I print_info: vocab type       = BPE
0.00.041.376 I print_info: n_vocab          = 50304
0.00.041.376 I print_info: n_merges         = 50009
0.00.041.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.377 I print_info: LF token         = 187 'Ċ'
0.00.041.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.377 I print_info: max token length = 1024
0.00.041.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.393 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.931.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.465 I load_tensors: offloading output layer to GPU
0.00.931.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.494 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.496 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.851 I llama_context: constructing llama_context
0.00.932.853 I llama_context: n_seq_max     = 1
0.00.932.854 I llama_context: n_ctx         = 128
0.00.932.854 I llama_context: n_ctx_per_seq = 128
0.00.932.855 I llama_context: n_batch       = 128
0.00.932.855 I llama_context: n_ubatch      = 128
0.00.932.855 I llama_context: causal_attn   = 1
0.00.932.855 I llama_context: flash_attn    = 0
0.00.932.856 I llama_context: freq_base     = 10000.0
0.00.932.857 I llama_context: freq_scale    = 1
0.00.932.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.858 I ggml_metal_init: allocating
0.00.932.933 I ggml_metal_init: found device: Apple M4
0.00.932.943 I ggml_metal_init: picking default device: Apple M4
0.00.934.134 I ggml_metal_load_library: using embedded metal library
0.00.939.494 I ggml_metal_init: GPU name:   Apple M4
0.00.939.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.499 I ggml_metal_init: simdgroup reduction   = true
0.00.939.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.499 I ggml_metal_init: has residency sets    = true
0.00.939.500 I ggml_metal_init: has bfloat            = true
0.00.939.500 I ggml_metal_init: use bfloat            = true
0.00.939.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.367 I init:      Metal KV buffer size =    24.00 MiB
0.00.963.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.813 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.813 I llama_context: graph nodes  = 1015
0.00.971.814 I llama_context: graph splits = 2
0.00.971.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.522 I 
0.00.997.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.588 I perplexity: tokenizing the input ..
0.01.004.401 I perplexity: tokenization took 6.811 ms
0.01.004.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.905 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.142.237 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.142.254 I llama_perf_context_print:        load time =     987.45 ms
0.01.142.255 I llama_perf_context_print: prompt eval time =     136.26 ms /   128 tokens (    1.06 ms per token,   939.36 tokens per second)
0.01.142.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.257 I llama_perf_context_print:       total time =     144.74 ms /   129 tokens
0.01.142.735 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.078s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.711 I llama_model_loader: - type  f32:  194 tensors
0.00.027.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.713 I print_info: file format = GGUF V3 (latest)
0.00.027.713 I print_info: file type   = Q4_0
0.00.027.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.195 I load: special tokens cache size = 25
0.00.042.063 I load: token to piece cache size = 0.2984 MB
0.00.042.066 I print_info: arch             = gptneox
0.00.042.066 I print_info: vocab_only       = 0
0.00.042.066 I print_info: n_ctx_train      = 2048
0.00.042.067 I print_info: n_embd           = 2048
0.00.042.067 I print_info: n_layer          = 24
0.00.042.072 I print_info: n_head           = 16
0.00.042.072 I print_info: n_head_kv        = 16
0.00.042.074 I print_info: n_rot            = 32
0.00.042.074 I print_info: n_swa            = 0
0.00.042.076 I print_info: n_swa_pattern    = 1
0.00.042.077 I print_info: n_embd_head_k    = 128
0.00.042.077 I print_info: n_embd_head_v    = 128
0.00.042.077 I print_info: n_gqa            = 1
0.00.042.078 I print_info: n_embd_k_gqa     = 2048
0.00.042.079 I print_info: n_embd_v_gqa     = 2048
0.00.042.081 I print_info: f_norm_eps       = 1.0e-05
0.00.042.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.082 I print_info: f_logit_scale    = 0.0e+00
0.00.042.082 I print_info: f_attn_scale     = 0.0e+00
0.00.042.083 I print_info: n_ff             = 8192
0.00.042.083 I print_info: n_expert         = 0
0.00.042.083 I print_info: n_expert_used    = 0
0.00.042.083 I print_info: causal attn      = 1
0.00.042.083 I print_info: pooling type     = 0
0.00.042.083 I print_info: rope type        = 2
0.00.042.084 I print_info: rope scaling     = linear
0.00.042.088 I print_info: freq_base_train  = 10000.0
0.00.042.089 I print_info: freq_scale_train = 1
0.00.042.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.089 I print_info: rope_finetuned   = unknown
0.00.042.090 I print_info: ssm_d_conv       = 0
0.00.042.090 I print_info: ssm_d_inner      = 0
0.00.042.090 I print_info: ssm_d_state      = 0
0.00.042.091 I print_info: ssm_dt_rank      = 0
0.00.042.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.091 I print_info: model type       = 1.4B
0.00.042.091 I print_info: model params     = 1.41 B
0.00.042.091 I print_info: general.name     = 1.4B
0.00.042.092 I print_info: vocab type       = BPE
0.00.042.092 I print_info: n_vocab          = 50304
0.00.042.093 I print_info: n_merges         = 50009
0.00.042.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: LF token         = 187 'Ċ'
0.00.042.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: max token length = 1024
0.00.042.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.114 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.021 I load_tensors: offloading output layer to GPU
0.00.604.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.765 I llama_context: constructing llama_context
0.00.605.769 I llama_context: n_seq_max     = 1
0.00.605.769 I llama_context: n_ctx         = 2048
0.00.605.770 I llama_context: n_ctx_per_seq = 2048
0.00.605.770 I llama_context: n_batch       = 2048
0.00.605.770 I llama_context: n_ubatch      = 512
0.00.605.771 I llama_context: causal_attn   = 1
0.00.605.771 I llama_context: flash_attn    = 0
0.00.605.773 I llama_context: freq_base     = 10000.0
0.00.605.773 I llama_context: freq_scale    = 1
0.00.605.775 I ggml_metal_init: allocating
0.00.605.848 I ggml_metal_init: found device: Apple M4
0.00.605.888 I ggml_metal_init: picking default device: Apple M4
0.00.607.494 I ggml_metal_load_library: using embedded metal library
0.00.613.139 I ggml_metal_init: GPU name:   Apple M4
0.00.613.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.147 I ggml_metal_init: simdgroup reduction   = true
0.00.613.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.147 I ggml_metal_init: has residency sets    = true
0.00.613.148 I ggml_metal_init: has bfloat            = true
0.00.613.148 I ggml_metal_init: use bfloat            = true
0.00.613.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.877 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.745 I llama_context: graph nodes  = 1015
0.00.694.745 I llama_context: graph splits = 2
0.00.694.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.524 I main: llama threadpool init, n_threads = 4
0.00.751.567 I 
0.00.751.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.582 I 
0.00.751.756 I sampler seed: 1234
0.00.751.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.813 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.134 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.427.135 I llama_perf_context_print:        load time =     739.76 ms
0.01.427.135 I llama_perf_context_print: prompt eval time =      45.08 ms /     7 tokens (    6.44 ms per token,   155.29 tokens per second)
0.01.427.136 I llama_perf_context_print:        eval time =     628.24 ms /    63 runs   (    9.97 ms per token,   100.28 tokens per second)
0.01.427.136 I llama_perf_context_print:       total time =     676.36 ms /    70 tokens
0.01.427.523 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.408 I llama_model_loader: - type  f32:  194 tensors
0.00.027.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.410 I print_info: file format = GGUF V3 (latest)
0.00.027.410 I print_info: file type   = Q4_0
0.00.027.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.673 I load: special tokens cache size = 25
0.00.042.006 I load: token to piece cache size = 0.2984 MB
0.00.042.011 I print_info: arch             = gptneox
0.00.042.011 I print_info: vocab_only       = 0
0.00.042.011 I print_info: n_ctx_train      = 2048
0.00.042.011 I print_info: n_embd           = 2048
0.00.042.012 I print_info: n_layer          = 24
0.00.042.016 I print_info: n_head           = 16
0.00.042.016 I print_info: n_head_kv        = 16
0.00.042.016 I print_info: n_rot            = 32
0.00.042.017 I print_info: n_swa            = 0
0.00.042.017 I print_info: n_swa_pattern    = 1
0.00.042.017 I print_info: n_embd_head_k    = 128
0.00.042.017 I print_info: n_embd_head_v    = 128
0.00.042.018 I print_info: n_gqa            = 1
0.00.042.019 I print_info: n_embd_k_gqa     = 2048
0.00.042.019 I print_info: n_embd_v_gqa     = 2048
0.00.042.020 I print_info: f_norm_eps       = 1.0e-05
0.00.042.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.021 I print_info: f_logit_scale    = 0.0e+00
0.00.042.021 I print_info: f_attn_scale     = 0.0e+00
0.00.042.022 I print_info: n_ff             = 8192
0.00.042.022 I print_info: n_expert         = 0
0.00.042.022 I print_info: n_expert_used    = 0
0.00.042.022 I print_info: causal attn      = 1
0.00.042.022 I print_info: pooling type     = 0
0.00.042.022 I print_info: rope type        = 2
0.00.042.025 I print_info: rope scaling     = linear
0.00.042.025 I print_info: freq_base_train  = 10000.0
0.00.042.025 I print_info: freq_scale_train = 1
0.00.042.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.026 I print_info: rope_finetuned   = unknown
0.00.042.026 I print_info: ssm_d_conv       = 0
0.00.042.026 I print_info: ssm_d_inner      = 0
0.00.042.026 I print_info: ssm_d_state      = 0
0.00.042.026 I print_info: ssm_dt_rank      = 0
0.00.042.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.027 I print_info: model type       = 1.4B
0.00.042.027 I print_info: model params     = 1.41 B
0.00.042.027 I print_info: general.name     = 1.4B
0.00.042.028 I print_info: vocab type       = BPE
0.00.042.028 I print_info: n_vocab          = 50304
0.00.042.028 I print_info: n_merges         = 50009
0.00.042.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: LF token         = 187 'Ċ'
0.00.042.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: max token length = 1024
0.00.042.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.045 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.750 I load_tensors: offloading output layer to GPU
0.00.591.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.550 I llama_context: constructing llama_context
0.00.593.554 I llama_context: n_seq_max     = 1
0.00.593.555 I llama_context: n_ctx         = 128
0.00.593.555 I llama_context: n_ctx_per_seq = 128
0.00.593.556 I llama_context: n_batch       = 128
0.00.593.556 I llama_context: n_ubatch      = 128
0.00.593.557 I llama_context: causal_attn   = 1
0.00.593.557 I llama_context: flash_attn    = 0
0.00.593.558 I llama_context: freq_base     = 10000.0
0.00.593.559 I llama_context: freq_scale    = 1
0.00.593.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.575 I ggml_metal_init: allocating
0.00.593.685 I ggml_metal_init: found device: Apple M4
0.00.593.709 I ggml_metal_init: picking default device: Apple M4
0.00.595.324 I ggml_metal_load_library: using embedded metal library
0.00.602.333 I ggml_metal_init: GPU name:   Apple M4
0.00.602.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.343 I ggml_metal_init: simdgroup reduction   = true
0.00.602.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.343 I ggml_metal_init: has residency sets    = true
0.00.602.343 I ggml_metal_init: has bfloat            = true
0.00.602.344 I ggml_metal_init: use bfloat            = true
0.00.602.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.616 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.200 I llama_context: graph nodes  = 1015
0.00.634.200 I llama_context: graph splits = 2
0.00.634.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.982 I 
0.00.663.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.047 I perplexity: tokenizing the input ..
0.00.669.792 I perplexity: tokenization took 6.742 ms
0.00.669.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.891 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.906 I llama_perf_context_print:        load time =     651.53 ms
0.00.806.907 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   950.01 tokens per second)
0.00.806.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.908 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens
0.00.807.392 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.082s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q4_1
0.00.025.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.431 I load: special tokens cache size = 25
0.00.039.455 I load: token to piece cache size = 0.2984 MB
0.00.039.458 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.458 I print_info: n_ctx_train      = 2048
0.00.039.458 I print_info: n_embd           = 2048
0.00.039.458 I print_info: n_layer          = 24
0.00.039.461 I print_info: n_head           = 16
0.00.039.462 I print_info: n_head_kv        = 16
0.00.039.462 I print_info: n_rot            = 32
0.00.039.462 I print_info: n_swa            = 0
0.00.039.462 I print_info: n_swa_pattern    = 1
0.00.039.464 I print_info: n_embd_head_k    = 128
0.00.039.464 I print_info: n_embd_head_v    = 128
0.00.039.465 I print_info: n_gqa            = 1
0.00.039.466 I print_info: n_embd_k_gqa     = 2048
0.00.039.471 I print_info: n_embd_v_gqa     = 2048
0.00.039.472 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.474 I print_info: f_logit_scale    = 0.0e+00
0.00.039.474 I print_info: f_attn_scale     = 0.0e+00
0.00.039.478 I print_info: n_ff             = 8192
0.00.039.478 I print_info: n_expert         = 0
0.00.039.479 I print_info: n_expert_used    = 0
0.00.039.480 I print_info: causal attn      = 1
0.00.039.481 I print_info: pooling type     = 0
0.00.039.481 I print_info: rope type        = 2
0.00.039.481 I print_info: rope scaling     = linear
0.00.039.482 I print_info: freq_base_train  = 10000.0
0.00.039.482 I print_info: freq_scale_train = 1
0.00.039.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.483 I print_info: rope_finetuned   = unknown
0.00.039.483 I print_info: ssm_d_conv       = 0
0.00.039.483 I print_info: ssm_d_inner      = 0
0.00.039.483 I print_info: ssm_d_state      = 0
0.00.039.484 I print_info: ssm_dt_rank      = 0
0.00.039.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.484 I print_info: model type       = 1.4B
0.00.039.485 I print_info: model params     = 1.41 B
0.00.039.485 I print_info: general.name     = 1.4B
0.00.039.485 I print_info: vocab type       = BPE
0.00.039.485 I print_info: n_vocab          = 50304
0.00.039.486 I print_info: n_merges         = 50009
0.00.039.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: LF token         = 187 'Ċ'
0.00.039.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: max token length = 1024
0.00.039.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.504 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.666.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.803 I load_tensors: offloading output layer to GPU
0.00.666.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.837 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.838 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.583 I llama_context: constructing llama_context
0.00.668.586 I llama_context: n_seq_max     = 1
0.00.668.587 I llama_context: n_ctx         = 2048
0.00.668.587 I llama_context: n_ctx_per_seq = 2048
0.00.668.588 I llama_context: n_batch       = 2048
0.00.668.588 I llama_context: n_ubatch      = 512
0.00.668.588 I llama_context: causal_attn   = 1
0.00.668.588 I llama_context: flash_attn    = 0
0.00.668.591 I llama_context: freq_base     = 10000.0
0.00.668.591 I llama_context: freq_scale    = 1
0.00.668.593 I ggml_metal_init: allocating
0.00.668.673 I ggml_metal_init: found device: Apple M4
0.00.668.688 I ggml_metal_init: picking default device: Apple M4
0.00.670.319 I ggml_metal_load_library: using embedded metal library
0.00.676.991 I ggml_metal_init: GPU name:   Apple M4
0.00.676.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.998 I ggml_metal_init: simdgroup reduction   = true
0.00.676.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.999 I ggml_metal_init: has residency sets    = true
0.00.676.999 I ggml_metal_init: has bfloat            = true
0.00.677.000 I ggml_metal_init: use bfloat            = true
0.00.677.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.938 I init:      Metal KV buffer size =   384.00 MiB
0.00.751.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.329 I llama_context: graph nodes  = 1015
0.00.759.329 I llama_context: graph splits = 2
0.00.759.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.228 I main: llama threadpool init, n_threads = 4
0.00.813.273 I 
0.00.813.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.288 I 
0.00.813.437 I sampler seed: 1234
0.00.813.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.498 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.541.082 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.541.082 I llama_perf_context_print:        load time =     803.80 ms
0.01.541.083 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.541.084 I llama_perf_context_print:        eval time =     676.54 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.541.085 I llama_perf_context_print:       total time =     728.61 ms /    70 tokens
0.01.541.482 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.178 I print_info: file format = GGUF V3 (latest)
0.00.025.179 I print_info: file type   = Q4_1
0.00.025.180 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.310 I load: special tokens cache size = 25
0.00.039.419 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.424 I print_info: vocab_only       = 0
0.00.039.424 I print_info: n_ctx_train      = 2048
0.00.039.424 I print_info: n_embd           = 2048
0.00.039.425 I print_info: n_layer          = 24
0.00.039.428 I print_info: n_head           = 16
0.00.039.428 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.429 I print_info: n_swa_pattern    = 1
0.00.039.429 I print_info: n_embd_head_k    = 128
0.00.039.429 I print_info: n_embd_head_v    = 128
0.00.039.430 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.431 I print_info: n_embd_v_gqa     = 2048
0.00.039.432 I print_info: f_norm_eps       = 1.0e-05
0.00.039.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.434 I print_info: f_logit_scale    = 0.0e+00
0.00.039.434 I print_info: f_attn_scale     = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.437 I print_info: n_expert         = 0
0.00.039.437 I print_info: n_expert_used    = 0
0.00.039.437 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.438 I print_info: rope scaling     = linear
0.00.039.439 I print_info: freq_base_train  = 10000.0
0.00.039.439 I print_info: freq_scale_train = 1
0.00.039.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.440 I print_info: rope_finetuned   = unknown
0.00.039.440 I print_info: ssm_d_conv       = 0
0.00.039.440 I print_info: ssm_d_inner      = 0
0.00.039.440 I print_info: ssm_d_state      = 0
0.00.039.441 I print_info: ssm_dt_rank      = 0
0.00.039.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.460 I print_info: model type       = 1.4B
0.00.039.462 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.463 I print_info: vocab type       = BPE
0.00.039.463 I print_info: n_vocab          = 50304
0.00.039.463 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.467 I print_info: LF token         = 187 'Ċ'
0.00.039.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.470 I print_info: max token length = 1024
0.00.039.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.485 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.660.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.349 I load_tensors: offloading output layer to GPU
0.00.660.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.383 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.384 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.594 I llama_context: constructing llama_context
0.00.661.597 I llama_context: n_seq_max     = 1
0.00.661.597 I llama_context: n_ctx         = 128
0.00.661.598 I llama_context: n_ctx_per_seq = 128
0.00.661.598 I llama_context: n_batch       = 128
0.00.661.599 I llama_context: n_ubatch      = 128
0.00.661.599 I llama_context: causal_attn   = 1
0.00.661.599 I llama_context: flash_attn    = 0
0.00.661.601 I llama_context: freq_base     = 10000.0
0.00.661.602 I llama_context: freq_scale    = 1
0.00.661.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.605 I ggml_metal_init: allocating
0.00.661.695 I ggml_metal_init: found device: Apple M4
0.00.661.710 I ggml_metal_init: picking default device: Apple M4
0.00.663.285 I ggml_metal_load_library: using embedded metal library
0.00.669.924 I ggml_metal_init: GPU name:   Apple M4
0.00.669.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.936 I ggml_metal_init: simdgroup reduction   = true
0.00.669.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.937 I ggml_metal_init: has residency sets    = true
0.00.669.937 I ggml_metal_init: has bfloat            = true
0.00.669.937 I ggml_metal_init: use bfloat            = true
0.00.669.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.523 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.059 I llama_context: graph nodes  = 1015
0.00.701.063 I llama_context: graph splits = 2
0.00.701.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.356 I 
0.00.729.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.430 I perplexity: tokenizing the input ..
0.00.736.519 I perplexity: tokenization took 7.085 ms
0.00.736.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.017 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.031 I llama_perf_context_print:        load time =     720.36 ms
0.00.873.032 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.56 tokens per second)
0.00.873.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.033 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.873.514 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.081s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.381 I llama_model_loader: - type  f32:  194 tensors
0.00.027.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.382 I print_info: file format = GGUF V3 (latest)
0.00.027.383 I print_info: file type   = Q5_0
0.00.027.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.598 I load: special tokens cache size = 25
0.00.041.725 I load: token to piece cache size = 0.2984 MB
0.00.041.728 I print_info: arch             = gptneox
0.00.041.728 I print_info: vocab_only       = 0
0.00.041.729 I print_info: n_ctx_train      = 2048
0.00.041.729 I print_info: n_embd           = 2048
0.00.041.729 I print_info: n_layer          = 24
0.00.041.732 I print_info: n_head           = 16
0.00.041.733 I print_info: n_head_kv        = 16
0.00.041.733 I print_info: n_rot            = 32
0.00.041.734 I print_info: n_swa            = 0
0.00.041.734 I print_info: n_swa_pattern    = 1
0.00.041.734 I print_info: n_embd_head_k    = 128
0.00.041.734 I print_info: n_embd_head_v    = 128
0.00.041.735 I print_info: n_gqa            = 1
0.00.041.736 I print_info: n_embd_k_gqa     = 2048
0.00.041.736 I print_info: n_embd_v_gqa     = 2048
0.00.041.737 I print_info: f_norm_eps       = 1.0e-05
0.00.041.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.738 I print_info: f_logit_scale    = 0.0e+00
0.00.041.738 I print_info: f_attn_scale     = 0.0e+00
0.00.041.739 I print_info: n_ff             = 8192
0.00.041.739 I print_info: n_expert         = 0
0.00.041.739 I print_info: n_expert_used    = 0
0.00.041.742 I print_info: causal attn      = 1
0.00.041.743 I print_info: pooling type     = 0
0.00.041.743 I print_info: rope type        = 2
0.00.041.743 I print_info: rope scaling     = linear
0.00.041.743 I print_info: freq_base_train  = 10000.0
0.00.041.744 I print_info: freq_scale_train = 1
0.00.041.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.744 I print_info: rope_finetuned   = unknown
0.00.041.744 I print_info: ssm_d_conv       = 0
0.00.041.745 I print_info: ssm_d_inner      = 0
0.00.041.745 I print_info: ssm_d_state      = 0
0.00.041.745 I print_info: ssm_dt_rank      = 0
0.00.041.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.749 I print_info: model type       = 1.4B
0.00.041.750 I print_info: model params     = 1.41 B
0.00.041.750 I print_info: general.name     = 1.4B
0.00.041.751 I print_info: vocab type       = BPE
0.00.041.751 I print_info: n_vocab          = 50304
0.00.041.752 I print_info: n_merges         = 50009
0.00.041.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: LF token         = 187 'Ċ'
0.00.041.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: max token length = 1024
0.00.041.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.770 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.683.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.885 I load_tensors: offloading output layer to GPU
0.00.683.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.918 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.521 I llama_context: constructing llama_context
0.00.685.525 I llama_context: n_seq_max     = 1
0.00.685.525 I llama_context: n_ctx         = 2048
0.00.685.526 I llama_context: n_ctx_per_seq = 2048
0.00.685.526 I llama_context: n_batch       = 2048
0.00.685.527 I llama_context: n_ubatch      = 512
0.00.685.527 I llama_context: causal_attn   = 1
0.00.685.527 I llama_context: flash_attn    = 0
0.00.685.530 I llama_context: freq_base     = 10000.0
0.00.685.530 I llama_context: freq_scale    = 1
0.00.685.532 I ggml_metal_init: allocating
0.00.685.605 I ggml_metal_init: found device: Apple M4
0.00.685.627 I ggml_metal_init: picking default device: Apple M4
0.00.687.336 I ggml_metal_load_library: using embedded metal library
0.00.693.977 I ggml_metal_init: GPU name:   Apple M4
0.00.693.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.983 I ggml_metal_init: simdgroup reduction   = true
0.00.693.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.983 I ggml_metal_init: has residency sets    = true
0.00.693.984 I ggml_metal_init: has bfloat            = true
0.00.693.984 I ggml_metal_init: use bfloat            = true
0.00.693.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.014 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.773 I llama_context: graph nodes  = 1015
0.00.770.773 I llama_context: graph splits = 2
0.00.770.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.169 I main: llama threadpool init, n_threads = 4
0.00.831.220 I 
0.00.831.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.235 I 
0.00.831.389 I sampler seed: 1234
0.00.831.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.410 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.183 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.635.183 I llama_perf_context_print:        load time =     819.48 ms
0.01.635.184 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.635.185 I llama_perf_context_print:        eval time =     748.83 ms /    63 runs   (   11.89 ms per token,    84.13 tokens per second)
0.01.635.186 I llama_perf_context_print:       total time =     804.79 ms /    70 tokens
0.01.635.594 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.487 I llama_model_loader: - type  f32:  194 tensors
0.00.034.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.489 I print_info: file format = GGUF V3 (latest)
0.00.034.491 I print_info: file type   = Q5_0
0.00.034.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.614 I load: special tokens cache size = 25
0.00.048.722 I load: token to piece cache size = 0.2984 MB
0.00.048.726 I print_info: arch             = gptneox
0.00.048.727 I print_info: vocab_only       = 0
0.00.048.727 I print_info: n_ctx_train      = 2048
0.00.048.727 I print_info: n_embd           = 2048
0.00.048.727 I print_info: n_layer          = 24
0.00.048.732 I print_info: n_head           = 16
0.00.048.732 I print_info: n_head_kv        = 16
0.00.048.733 I print_info: n_rot            = 32
0.00.048.733 I print_info: n_swa            = 0
0.00.048.733 I print_info: n_swa_pattern    = 1
0.00.048.733 I print_info: n_embd_head_k    = 128
0.00.048.733 I print_info: n_embd_head_v    = 128
0.00.048.738 I print_info: n_gqa            = 1
0.00.048.738 I print_info: n_embd_k_gqa     = 2048
0.00.048.739 I print_info: n_embd_v_gqa     = 2048
0.00.048.739 I print_info: f_norm_eps       = 1.0e-05
0.00.048.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.744 I print_info: f_logit_scale    = 0.0e+00
0.00.048.744 I print_info: f_attn_scale     = 0.0e+00
0.00.048.745 I print_info: n_ff             = 8192
0.00.048.745 I print_info: n_expert         = 0
0.00.048.745 I print_info: n_expert_used    = 0
0.00.048.745 I print_info: causal attn      = 1
0.00.048.745 I print_info: pooling type     = 0
0.00.048.745 I print_info: rope type        = 2
0.00.048.747 I print_info: rope scaling     = linear
0.00.048.747 I print_info: freq_base_train  = 10000.0
0.00.048.748 I print_info: freq_scale_train = 1
0.00.048.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.748 I print_info: rope_finetuned   = unknown
0.00.048.748 I print_info: ssm_d_conv       = 0
0.00.048.748 I print_info: ssm_d_inner      = 0
0.00.048.748 I print_info: ssm_d_state      = 0
0.00.048.748 I print_info: ssm_dt_rank      = 0
0.00.048.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.749 I print_info: model type       = 1.4B
0.00.048.749 I print_info: model params     = 1.41 B
0.00.048.749 I print_info: general.name     = 1.4B
0.00.048.750 I print_info: vocab type       = BPE
0.00.048.750 I print_info: n_vocab          = 50304
0.00.048.750 I print_info: n_merges         = 50009
0.00.048.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: LF token         = 187 'Ċ'
0.00.048.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: max token length = 1024
0.00.048.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.769 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.683.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.141 I load_tensors: offloading output layer to GPU
0.00.683.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.178 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.179 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.506 I llama_context: constructing llama_context
0.00.684.511 I llama_context: n_seq_max     = 1
0.00.684.511 I llama_context: n_ctx         = 128
0.00.684.512 I llama_context: n_ctx_per_seq = 128
0.00.684.512 I llama_context: n_batch       = 128
0.00.684.512 I llama_context: n_ubatch      = 128
0.00.684.513 I llama_context: causal_attn   = 1
0.00.684.513 I llama_context: flash_attn    = 0
0.00.684.515 I llama_context: freq_base     = 10000.0
0.00.684.515 I llama_context: freq_scale    = 1
0.00.684.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.518 I ggml_metal_init: allocating
0.00.684.587 I ggml_metal_init: found device: Apple M4
0.00.684.600 I ggml_metal_init: picking default device: Apple M4
0.00.686.008 I ggml_metal_load_library: using embedded metal library
0.00.692.438 I ggml_metal_init: GPU name:   Apple M4
0.00.692.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.444 I ggml_metal_init: simdgroup reduction   = true
0.00.692.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.445 I ggml_metal_init: has residency sets    = true
0.00.692.445 I ggml_metal_init: has bfloat            = true
0.00.692.445 I ggml_metal_init: use bfloat            = true
0.00.692.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.660 I init:      Metal KV buffer size =    24.00 MiB
0.00.713.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.317 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.319 I llama_context: graph nodes  = 1015
0.00.722.319 I llama_context: graph splits = 2
0.00.722.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.748 I 
0.00.753.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.828 I perplexity: tokenizing the input ..
0.00.760.971 I perplexity: tokenization took 7.14 ms
0.00.760.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.390 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.724 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.744 I llama_perf_context_print:        load time =     738.82 ms
0.00.911.745 I llama_perf_context_print: prompt eval time =     148.43 ms /   128 tokens (    1.16 ms per token,   862.35 tokens per second)
0.00.911.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.746 I llama_perf_context_print:       total time =     158.01 ms /   129 tokens
0.00.912.234 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.081s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q5_1
0.00.025.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.387 I load: special tokens cache size = 25
0.00.039.517 I load: token to piece cache size = 0.2984 MB
0.00.039.520 I print_info: arch             = gptneox
0.00.039.520 I print_info: vocab_only       = 0
0.00.039.521 I print_info: n_ctx_train      = 2048
0.00.039.521 I print_info: n_embd           = 2048
0.00.039.521 I print_info: n_layer          = 24
0.00.039.524 I print_info: n_head           = 16
0.00.039.525 I print_info: n_head_kv        = 16
0.00.039.525 I print_info: n_rot            = 32
0.00.039.525 I print_info: n_swa            = 0
0.00.039.525 I print_info: n_swa_pattern    = 1
0.00.039.525 I print_info: n_embd_head_k    = 128
0.00.039.526 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.527 I print_info: n_embd_k_gqa     = 2048
0.00.039.528 I print_info: n_embd_v_gqa     = 2048
0.00.039.529 I print_info: f_norm_eps       = 1.0e-05
0.00.039.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.531 I print_info: f_logit_scale    = 0.0e+00
0.00.039.532 I print_info: f_attn_scale     = 0.0e+00
0.00.039.532 I print_info: n_ff             = 8192
0.00.039.533 I print_info: n_expert         = 0
0.00.039.533 I print_info: n_expert_used    = 0
0.00.039.533 I print_info: causal attn      = 1
0.00.039.533 I print_info: pooling type     = 0
0.00.039.533 I print_info: rope type        = 2
0.00.039.534 I print_info: rope scaling     = linear
0.00.039.534 I print_info: freq_base_train  = 10000.0
0.00.039.536 I print_info: freq_scale_train = 1
0.00.039.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.536 I print_info: rope_finetuned   = unknown
0.00.039.536 I print_info: ssm_d_conv       = 0
0.00.039.536 I print_info: ssm_d_inner      = 0
0.00.039.537 I print_info: ssm_d_state      = 0
0.00.039.537 I print_info: ssm_dt_rank      = 0
0.00.039.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.537 I print_info: model type       = 1.4B
0.00.039.537 I print_info: model params     = 1.41 B
0.00.039.538 I print_info: general.name     = 1.4B
0.00.039.538 I print_info: vocab type       = BPE
0.00.039.542 I print_info: n_vocab          = 50304
0.00.039.543 I print_info: n_merges         = 50009
0.00.039.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: LF token         = 187 'Ċ'
0.00.039.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: max token length = 1024
0.00.039.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.557 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.738 I load_tensors: offloading output layer to GPU
0.00.600.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.781 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.652 I llama_context: constructing llama_context
0.00.602.656 I llama_context: n_seq_max     = 1
0.00.602.656 I llama_context: n_ctx         = 2048
0.00.602.657 I llama_context: n_ctx_per_seq = 2048
0.00.602.657 I llama_context: n_batch       = 2048
0.00.602.658 I llama_context: n_ubatch      = 512
0.00.602.658 I llama_context: causal_attn   = 1
0.00.602.659 I llama_context: flash_attn    = 0
0.00.602.660 I llama_context: freq_base     = 10000.0
0.00.602.661 I llama_context: freq_scale    = 1
0.00.602.662 I ggml_metal_init: allocating
0.00.602.721 I ggml_metal_init: found device: Apple M4
0.00.602.734 I ggml_metal_init: picking default device: Apple M4
0.00.604.131 I ggml_metal_load_library: using embedded metal library
0.00.610.614 I ggml_metal_init: GPU name:   Apple M4
0.00.610.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.620 I ggml_metal_init: simdgroup reduction   = true
0.00.610.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.620 I ggml_metal_init: has residency sets    = true
0.00.610.620 I ggml_metal_init: has bfloat            = true
0.00.610.621 I ggml_metal_init: use bfloat            = true
0.00.610.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.152 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.109 I llama_context: graph nodes  = 1015
0.00.688.109 I llama_context: graph splits = 2
0.00.688.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.065 I main: llama threadpool init, n_threads = 4
0.00.747.110 I 
0.00.747.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.126 I 
0.00.747.280 I sampler seed: 1234
0.00.747.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.303 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.597.836 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.597.837 I llama_perf_context_print:        load time =     737.41 ms
0.01.597.838 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.55 tokens per second)
0.01.597.840 I llama_perf_context_print:        eval time =     796.45 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.597.840 I llama_perf_context_print:       total time =     851.54 ms /    70 tokens
0.01.598.245 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.630 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q5_1
0.00.025.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.687 I load: special tokens cache size = 25
0.00.039.784 I load: token to piece cache size = 0.2984 MB
0.00.039.789 I print_info: arch             = gptneox
0.00.039.789 I print_info: vocab_only       = 0
0.00.039.790 I print_info: n_ctx_train      = 2048
0.00.039.790 I print_info: n_embd           = 2048
0.00.039.790 I print_info: n_layer          = 24
0.00.039.794 I print_info: n_head           = 16
0.00.039.795 I print_info: n_head_kv        = 16
0.00.039.795 I print_info: n_rot            = 32
0.00.039.795 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_swa_pattern    = 1
0.00.039.796 I print_info: n_embd_head_k    = 128
0.00.039.799 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.800 I print_info: n_embd_k_gqa     = 2048
0.00.039.801 I print_info: n_embd_v_gqa     = 2048
0.00.039.805 I print_info: f_norm_eps       = 1.0e-05
0.00.039.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.806 I print_info: f_logit_scale    = 0.0e+00
0.00.039.806 I print_info: f_attn_scale     = 0.0e+00
0.00.039.807 I print_info: n_ff             = 8192
0.00.039.807 I print_info: n_expert         = 0
0.00.039.807 I print_info: n_expert_used    = 0
0.00.039.807 I print_info: causal attn      = 1
0.00.039.807 I print_info: pooling type     = 0
0.00.039.807 I print_info: rope type        = 2
0.00.039.808 I print_info: rope scaling     = linear
0.00.039.808 I print_info: freq_base_train  = 10000.0
0.00.039.808 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.841 I print_info: rope_finetuned   = unknown
0.00.039.841 I print_info: ssm_d_conv       = 0
0.00.039.841 I print_info: ssm_d_inner      = 0
0.00.039.841 I print_info: ssm_d_state      = 0
0.00.039.841 I print_info: ssm_dt_rank      = 0
0.00.039.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.842 I print_info: model type       = 1.4B
0.00.039.842 I print_info: model params     = 1.41 B
0.00.039.843 I print_info: general.name     = 1.4B
0.00.039.844 I print_info: vocab type       = BPE
0.00.039.844 I print_info: n_vocab          = 50304
0.00.039.844 I print_info: n_merges         = 50009
0.00.039.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: LF token         = 187 'Ċ'
0.00.039.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: max token length = 1024
0.00.039.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.864 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.753 I load_tensors: offloading output layer to GPU
0.00.595.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.795 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.797 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.474 I llama_context: constructing llama_context
0.00.597.478 I llama_context: n_seq_max     = 1
0.00.597.479 I llama_context: n_ctx         = 128
0.00.597.479 I llama_context: n_ctx_per_seq = 128
0.00.597.480 I llama_context: n_batch       = 128
0.00.597.480 I llama_context: n_ubatch      = 128
0.00.597.481 I llama_context: causal_attn   = 1
0.00.597.481 I llama_context: flash_attn    = 0
0.00.597.483 I llama_context: freq_base     = 10000.0
0.00.597.484 I llama_context: freq_scale    = 1
0.00.597.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.490 I ggml_metal_init: allocating
0.00.597.585 I ggml_metal_init: found device: Apple M4
0.00.597.602 I ggml_metal_init: picking default device: Apple M4
0.00.599.080 I ggml_metal_load_library: using embedded metal library
0.00.605.529 I ggml_metal_init: GPU name:   Apple M4
0.00.605.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.535 I ggml_metal_init: simdgroup reduction   = true
0.00.605.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.536 I ggml_metal_init: has residency sets    = true
0.00.605.536 I ggml_metal_init: has bfloat            = true
0.00.605.536 I ggml_metal_init: use bfloat            = true
0.00.605.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.777 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.987 I llama_context: graph nodes  = 1015
0.00.634.988 I llama_context: graph splits = 2
0.00.634.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.118 I 
0.00.663.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.157 I perplexity: tokenizing the input ..
0.00.669.307 I perplexity: tokenization took 6.148 ms
0.00.669.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.480 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.840 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.851 I llama_perf_context_print:        load time =     653.62 ms
0.00.804.852 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.02 tokens per second)
0.00.804.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.854 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.00.805.330 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.080s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.564 I print_info: file format = GGUF V3 (latest)
0.00.026.564 I print_info: file type   = Q2_K - Medium
0.00.026.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.688 I load: special tokens cache size = 25
0.00.040.737 I load: token to piece cache size = 0.2984 MB
0.00.040.739 I print_info: arch             = gptneox
0.00.040.740 I print_info: vocab_only       = 0
0.00.040.740 I print_info: n_ctx_train      = 2048
0.00.040.740 I print_info: n_embd           = 2048
0.00.040.740 I print_info: n_layer          = 24
0.00.040.743 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.744 I print_info: n_rot            = 32
0.00.040.744 I print_info: n_swa            = 0
0.00.040.744 I print_info: n_swa_pattern    = 1
0.00.040.747 I print_info: n_embd_head_k    = 128
0.00.040.747 I print_info: n_embd_head_v    = 128
0.00.040.748 I print_info: n_gqa            = 1
0.00.040.749 I print_info: n_embd_k_gqa     = 2048
0.00.040.749 I print_info: n_embd_v_gqa     = 2048
0.00.040.750 I print_info: f_norm_eps       = 1.0e-05
0.00.040.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.751 I print_info: f_logit_scale    = 0.0e+00
0.00.040.751 I print_info: f_attn_scale     = 0.0e+00
0.00.040.752 I print_info: n_ff             = 8192
0.00.040.752 I print_info: n_expert         = 0
0.00.040.753 I print_info: n_expert_used    = 0
0.00.040.754 I print_info: causal attn      = 1
0.00.040.754 I print_info: pooling type     = 0
0.00.040.755 I print_info: rope type        = 2
0.00.040.755 I print_info: rope scaling     = linear
0.00.040.755 I print_info: freq_base_train  = 10000.0
0.00.040.756 I print_info: freq_scale_train = 1
0.00.040.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.756 I print_info: rope_finetuned   = unknown
0.00.040.756 I print_info: ssm_d_conv       = 0
0.00.040.756 I print_info: ssm_d_inner      = 0
0.00.040.756 I print_info: ssm_d_state      = 0
0.00.040.757 I print_info: ssm_dt_rank      = 0
0.00.040.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.758 I print_info: model params     = 1.41 B
0.00.040.758 I print_info: general.name     = 1.4B
0.00.040.759 I print_info: vocab type       = BPE
0.00.040.759 I print_info: n_vocab          = 50304
0.00.040.759 I print_info: n_merges         = 50009
0.00.040.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: LF token         = 187 'Ċ'
0.00.040.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: max token length = 1024
0.00.040.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.774 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.350.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.663 I load_tensors: offloading output layer to GPU
0.00.350.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.694 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.806 I llama_context: constructing llama_context
0.00.351.810 I llama_context: n_seq_max     = 1
0.00.351.810 I llama_context: n_ctx         = 2048
0.00.351.811 I llama_context: n_ctx_per_seq = 2048
0.00.351.811 I llama_context: n_batch       = 2048
0.00.351.811 I llama_context: n_ubatch      = 512
0.00.351.812 I llama_context: causal_attn   = 1
0.00.351.812 I llama_context: flash_attn    = 0
0.00.351.813 I llama_context: freq_base     = 10000.0
0.00.351.814 I llama_context: freq_scale    = 1
0.00.351.816 I ggml_metal_init: allocating
0.00.351.885 I ggml_metal_init: found device: Apple M4
0.00.351.897 I ggml_metal_init: picking default device: Apple M4
0.00.353.474 I ggml_metal_load_library: using embedded metal library
0.00.359.271 I ggml_metal_init: GPU name:   Apple M4
0.00.359.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.283 I ggml_metal_init: simdgroup reduction   = true
0.00.359.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.284 I ggml_metal_init: has residency sets    = true
0.00.359.284 I ggml_metal_init: has bfloat            = true
0.00.359.285 I ggml_metal_init: use bfloat            = true
0.00.359.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.124 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.464 I llama_context: graph nodes  = 1015
0.00.442.464 I llama_context: graph splits = 2
0.00.442.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.668 I main: llama threadpool init, n_threads = 4
0.00.496.714 I 
0.00.496.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.728 I 
0.00.496.894 I sampler seed: 1234
0.00.496.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.914 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.090 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.086.091 I llama_perf_context_print:        load time =     485.22 ms
0.01.086.091 I llama_perf_context_print: prompt eval time =      35.49 ms /     7 tokens (    5.07 ms per token,   197.26 tokens per second)
0.01.086.092 I llama_perf_context_print:        eval time =     551.67 ms /    63 runs   (    8.76 ms per token,   114.20 tokens per second)
0.01.086.092 I llama_perf_context_print:       total time =     590.17 ms /    70 tokens
0.01.086.495 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.490 I llama_model_loader: - type  f32:  194 tensors
0.00.031.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.492 I print_info: file format = GGUF V3 (latest)
0.00.031.493 I print_info: file type   = Q2_K - Medium
0.00.031.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.810 I load: special tokens cache size = 25
0.00.045.853 I load: token to piece cache size = 0.2984 MB
0.00.045.857 I print_info: arch             = gptneox
0.00.045.857 I print_info: vocab_only       = 0
0.00.045.858 I print_info: n_ctx_train      = 2048
0.00.045.858 I print_info: n_embd           = 2048
0.00.045.858 I print_info: n_layer          = 24
0.00.045.862 I print_info: n_head           = 16
0.00.045.863 I print_info: n_head_kv        = 16
0.00.045.863 I print_info: n_rot            = 32
0.00.045.863 I print_info: n_swa            = 0
0.00.045.863 I print_info: n_swa_pattern    = 1
0.00.045.863 I print_info: n_embd_head_k    = 128
0.00.045.863 I print_info: n_embd_head_v    = 128
0.00.045.864 I print_info: n_gqa            = 1
0.00.045.865 I print_info: n_embd_k_gqa     = 2048
0.00.045.865 I print_info: n_embd_v_gqa     = 2048
0.00.045.866 I print_info: f_norm_eps       = 1.0e-05
0.00.045.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.867 I print_info: f_logit_scale    = 0.0e+00
0.00.045.867 I print_info: f_attn_scale     = 0.0e+00
0.00.045.867 I print_info: n_ff             = 8192
0.00.045.868 I print_info: n_expert         = 0
0.00.045.868 I print_info: n_expert_used    = 0
0.00.045.868 I print_info: causal attn      = 1
0.00.045.868 I print_info: pooling type     = 0
0.00.045.868 I print_info: rope type        = 2
0.00.045.869 I print_info: rope scaling     = linear
0.00.045.869 I print_info: freq_base_train  = 10000.0
0.00.045.873 I print_info: freq_scale_train = 1
0.00.045.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.874 I print_info: rope_finetuned   = unknown
0.00.045.874 I print_info: ssm_d_conv       = 0
0.00.045.874 I print_info: ssm_d_inner      = 0
0.00.045.874 I print_info: ssm_d_state      = 0
0.00.045.874 I print_info: ssm_dt_rank      = 0
0.00.045.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.875 I print_info: model type       = 1.4B
0.00.045.875 I print_info: model params     = 1.41 B
0.00.045.875 I print_info: general.name     = 1.4B
0.00.045.875 I print_info: vocab type       = BPE
0.00.045.876 I print_info: n_vocab          = 50304
0.00.045.876 I print_info: n_merges         = 50009
0.00.045.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: LF token         = 187 'Ċ'
0.00.045.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: max token length = 1024
0.00.045.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.893 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.382.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.780 I load_tensors: offloading output layer to GPU
0.00.382.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.809 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.167 I llama_context: constructing llama_context
0.00.384.171 I llama_context: n_seq_max     = 1
0.00.384.172 I llama_context: n_ctx         = 128
0.00.384.173 I llama_context: n_ctx_per_seq = 128
0.00.384.173 I llama_context: n_batch       = 128
0.00.384.173 I llama_context: n_ubatch      = 128
0.00.384.174 I llama_context: causal_attn   = 1
0.00.384.174 I llama_context: flash_attn    = 0
0.00.384.175 I llama_context: freq_base     = 10000.0
0.00.384.175 I llama_context: freq_scale    = 1
0.00.384.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.178 I ggml_metal_init: allocating
0.00.384.243 I ggml_metal_init: found device: Apple M4
0.00.384.259 I ggml_metal_init: picking default device: Apple M4
0.00.385.796 I ggml_metal_load_library: using embedded metal library
0.00.391.641 I ggml_metal_init: GPU name:   Apple M4
0.00.391.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.657 I ggml_metal_init: simdgroup reduction   = true
0.00.391.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.658 I ggml_metal_init: has residency sets    = true
0.00.391.658 I ggml_metal_init: has bfloat            = true
0.00.391.658 I ggml_metal_init: use bfloat            = true
0.00.391.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.582 I init:      Metal KV buffer size =    24.00 MiB
0.00.417.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.519 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.426.520 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.426.523 I llama_context: graph nodes  = 1015
0.00.426.524 I llama_context: graph splits = 2
0.00.426.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.413 I 
0.00.453.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.498 I perplexity: tokenizing the input ..
0.00.460.562 I perplexity: tokenization took 7.062 ms
0.00.460.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.607.494 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.607.509 I llama_perf_context_print:        load time =     437.93 ms
0.00.607.510 I llama_perf_context_print: prompt eval time =     144.59 ms /   128 tokens (    1.13 ms per token,   885.24 tokens per second)
0.00.607.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.511 I llama_perf_context_print:       total time =     154.11 ms /   129 tokens
0.00.608.022 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.084s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.132 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = Q3_K - Medium
0.00.025.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.042 I load: special tokens cache size = 25
0.00.039.222 I load: token to piece cache size = 0.2984 MB
0.00.039.225 I print_info: arch             = gptneox
0.00.039.225 I print_info: vocab_only       = 0
0.00.039.226 I print_info: n_ctx_train      = 2048
0.00.039.226 I print_info: n_embd           = 2048
0.00.039.226 I print_info: n_layer          = 24
0.00.039.228 I print_info: n_head           = 16
0.00.039.229 I print_info: n_head_kv        = 16
0.00.039.229 I print_info: n_rot            = 32
0.00.039.230 I print_info: n_swa            = 0
0.00.039.230 I print_info: n_swa_pattern    = 1
0.00.039.232 I print_info: n_embd_head_k    = 128
0.00.039.232 I print_info: n_embd_head_v    = 128
0.00.039.233 I print_info: n_gqa            = 1
0.00.039.233 I print_info: n_embd_k_gqa     = 2048
0.00.039.234 I print_info: n_embd_v_gqa     = 2048
0.00.039.235 I print_info: f_norm_eps       = 1.0e-05
0.00.039.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.236 I print_info: f_logit_scale    = 0.0e+00
0.00.039.236 I print_info: f_attn_scale     = 0.0e+00
0.00.039.237 I print_info: n_ff             = 8192
0.00.039.238 I print_info: n_expert         = 0
0.00.039.239 I print_info: n_expert_used    = 0
0.00.039.240 I print_info: causal attn      = 1
0.00.039.240 I print_info: pooling type     = 0
0.00.039.240 I print_info: rope type        = 2
0.00.039.240 I print_info: rope scaling     = linear
0.00.039.241 I print_info: freq_base_train  = 10000.0
0.00.039.241 I print_info: freq_scale_train = 1
0.00.039.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.243 I print_info: rope_finetuned   = unknown
0.00.039.243 I print_info: ssm_d_conv       = 0
0.00.039.243 I print_info: ssm_d_inner      = 0
0.00.039.243 I print_info: ssm_d_state      = 0
0.00.039.243 I print_info: ssm_dt_rank      = 0
0.00.039.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.245 I print_info: model type       = 1.4B
0.00.039.245 I print_info: model params     = 1.41 B
0.00.039.245 I print_info: general.name     = 1.4B
0.00.039.246 I print_info: vocab type       = BPE
0.00.039.246 I print_info: n_vocab          = 50304
0.00.039.246 I print_info: n_merges         = 50009
0.00.039.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.250 I print_info: LF token         = 187 'Ċ'
0.00.039.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: max token length = 1024
0.00.039.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.269 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.625 I load_tensors: offloading output layer to GPU
0.00.440.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.660 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.662 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.242 I llama_context: constructing llama_context
0.00.442.247 I llama_context: n_seq_max     = 1
0.00.442.247 I llama_context: n_ctx         = 2048
0.00.442.248 I llama_context: n_ctx_per_seq = 2048
0.00.442.249 I llama_context: n_batch       = 2048
0.00.442.249 I llama_context: n_ubatch      = 512
0.00.442.249 I llama_context: causal_attn   = 1
0.00.442.250 I llama_context: flash_attn    = 0
0.00.442.252 I llama_context: freq_base     = 10000.0
0.00.442.253 I llama_context: freq_scale    = 1
0.00.442.254 I ggml_metal_init: allocating
0.00.442.338 I ggml_metal_init: found device: Apple M4
0.00.442.365 I ggml_metal_init: picking default device: Apple M4
0.00.443.895 I ggml_metal_load_library: using embedded metal library
0.00.450.614 I ggml_metal_init: GPU name:   Apple M4
0.00.450.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.622 I ggml_metal_init: simdgroup reduction   = true
0.00.450.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.622 I ggml_metal_init: has residency sets    = true
0.00.450.623 I ggml_metal_init: has bfloat            = true
0.00.450.623 I ggml_metal_init: use bfloat            = true
0.00.450.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.789 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.776 I llama_context: graph nodes  = 1015
0.00.531.776 I llama_context: graph splits = 2
0.00.531.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.587 I main: llama threadpool init, n_threads = 4
0.00.587.633 I 
0.00.587.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.648 I 
0.00.587.796 I sampler seed: 1234
0.00.587.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.819 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.122 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.290.123 I llama_perf_context_print:        load time =     578.05 ms
0.01.290.124 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.290.125 I llama_perf_context_print:        eval time =     650.79 ms /    63 runs   (   10.33 ms per token,    96.80 tokens per second)
0.01.290.125 I llama_perf_context_print:       total time =     703.29 ms /    70 tokens
0.01.290.523 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.111s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.377 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q3_K - Medium
0.00.025.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.877 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.882 I print_info: vocab_only       = 0
0.00.039.882 I print_info: n_ctx_train      = 2048
0.00.039.882 I print_info: n_embd           = 2048
0.00.039.883 I print_info: n_layer          = 24
0.00.039.887 I print_info: n_head           = 16
0.00.039.888 I print_info: n_head_kv        = 16
0.00.039.888 I print_info: n_rot            = 32
0.00.039.888 I print_info: n_swa            = 0
0.00.039.888 I print_info: n_swa_pattern    = 1
0.00.039.888 I print_info: n_embd_head_k    = 128
0.00.039.888 I print_info: n_embd_head_v    = 128
0.00.039.889 I print_info: n_gqa            = 1
0.00.039.890 I print_info: n_embd_k_gqa     = 2048
0.00.039.891 I print_info: n_embd_v_gqa     = 2048
0.00.039.893 I print_info: f_norm_eps       = 1.0e-05
0.00.039.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.896 I print_info: f_logit_scale    = 0.0e+00
0.00.039.896 I print_info: f_attn_scale     = 0.0e+00
0.00.039.897 I print_info: n_ff             = 8192
0.00.039.897 I print_info: n_expert         = 0
0.00.039.897 I print_info: n_expert_used    = 0
0.00.039.897 I print_info: causal attn      = 1
0.00.039.897 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.898 I print_info: rope scaling     = linear
0.00.039.898 I print_info: freq_base_train  = 10000.0
0.00.039.898 I print_info: freq_scale_train = 1
0.00.039.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.899 I print_info: rope_finetuned   = unknown
0.00.039.899 I print_info: ssm_d_conv       = 0
0.00.039.899 I print_info: ssm_d_inner      = 0
0.00.039.899 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.900 I print_info: model params     = 1.41 B
0.00.039.900 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.346 I load_tensors: offloading output layer to GPU
0.00.439.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.379 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.381 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.064 I llama_context: constructing llama_context
0.00.441.068 I llama_context: n_seq_max     = 1
0.00.441.068 I llama_context: n_ctx         = 128
0.00.441.069 I llama_context: n_ctx_per_seq = 128
0.00.441.069 I llama_context: n_batch       = 128
0.00.441.070 I llama_context: n_ubatch      = 128
0.00.441.070 I llama_context: causal_attn   = 1
0.00.441.070 I llama_context: flash_attn    = 0
0.00.441.073 I llama_context: freq_base     = 10000.0
0.00.441.073 I llama_context: freq_scale    = 1
0.00.441.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.078 I ggml_metal_init: allocating
0.00.441.157 I ggml_metal_init: found device: Apple M4
0.00.441.172 I ggml_metal_init: picking default device: Apple M4
0.00.442.745 I ggml_metal_load_library: using embedded metal library
0.00.448.260 I ggml_metal_init: GPU name:   Apple M4
0.00.448.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.281 I ggml_metal_init: simdgroup reduction   = true
0.00.448.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.282 I ggml_metal_init: has residency sets    = true
0.00.448.282 I ggml_metal_init: has bfloat            = true
0.00.448.283 I ggml_metal_init: use bfloat            = true
0.00.448.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.416 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.970 I llama_context: graph nodes  = 1015
0.00.480.970 I llama_context: graph splits = 2
0.00.480.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.155 I 
0.00.510.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.225 I perplexity: tokenizing the input ..
0.00.516.523 I perplexity: tokenization took 6.297 ms
0.00.516.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.639 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.655 I llama_perf_context_print:        load time =     501.15 ms
0.00.656.657 I llama_perf_context_print: prompt eval time =     138.35 ms /   128 tokens (    1.08 ms per token,   925.16 tokens per second)
0.00.656.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.658 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens
0.00.657.143 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.081s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.098 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.100 I print_info: file type   = Q4_K - Medium
0.00.026.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.368 I load: special tokens cache size = 25
0.00.040.171 I load: token to piece cache size = 0.2984 MB
0.00.040.173 I print_info: arch             = gptneox
0.00.040.174 I print_info: vocab_only       = 0
0.00.040.174 I print_info: n_ctx_train      = 2048
0.00.040.174 I print_info: n_embd           = 2048
0.00.040.174 I print_info: n_layer          = 24
0.00.040.177 I print_info: n_head           = 16
0.00.040.178 I print_info: n_head_kv        = 16
0.00.040.178 I print_info: n_rot            = 32
0.00.040.178 I print_info: n_swa            = 0
0.00.040.178 I print_info: n_swa_pattern    = 1
0.00.040.179 I print_info: n_embd_head_k    = 128
0.00.040.179 I print_info: n_embd_head_v    = 128
0.00.040.180 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.181 I print_info: n_embd_v_gqa     = 2048
0.00.040.182 I print_info: f_norm_eps       = 1.0e-05
0.00.040.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.183 I print_info: f_logit_scale    = 0.0e+00
0.00.040.183 I print_info: f_attn_scale     = 0.0e+00
0.00.040.184 I print_info: n_ff             = 8192
0.00.040.184 I print_info: n_expert         = 0
0.00.040.185 I print_info: n_expert_used    = 0
0.00.040.187 I print_info: causal attn      = 1
0.00.040.187 I print_info: pooling type     = 0
0.00.040.187 I print_info: rope type        = 2
0.00.040.187 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.188 I print_info: freq_scale_train = 1
0.00.040.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.188 I print_info: rope_finetuned   = unknown
0.00.040.189 I print_info: ssm_d_conv       = 0
0.00.040.189 I print_info: ssm_d_inner      = 0
0.00.040.189 I print_info: ssm_d_state      = 0
0.00.040.189 I print_info: ssm_dt_rank      = 0
0.00.040.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.190 I print_info: model type       = 1.4B
0.00.040.190 I print_info: model params     = 1.41 B
0.00.040.190 I print_info: general.name     = 1.4B
0.00.040.191 I print_info: vocab type       = BPE
0.00.040.191 I print_info: n_vocab          = 50304
0.00.040.191 I print_info: n_merges         = 50009
0.00.040.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: LF token         = 187 'Ċ'
0.00.040.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: max token length = 1024
0.00.040.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.210 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.519.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.125 I load_tensors: offloading output layer to GPU
0.00.519.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.159 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.929 I llama_context: constructing llama_context
0.00.520.933 I llama_context: n_seq_max     = 1
0.00.520.933 I llama_context: n_ctx         = 2048
0.00.520.934 I llama_context: n_ctx_per_seq = 2048
0.00.520.934 I llama_context: n_batch       = 2048
0.00.520.934 I llama_context: n_ubatch      = 512
0.00.520.935 I llama_context: causal_attn   = 1
0.00.520.935 I llama_context: flash_attn    = 0
0.00.520.937 I llama_context: freq_base     = 10000.0
0.00.520.937 I llama_context: freq_scale    = 1
0.00.520.939 I ggml_metal_init: allocating
0.00.521.006 I ggml_metal_init: found device: Apple M4
0.00.521.031 I ggml_metal_init: picking default device: Apple M4
0.00.522.787 I ggml_metal_load_library: using embedded metal library
0.00.529.472 I ggml_metal_init: GPU name:   Apple M4
0.00.529.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.479 I ggml_metal_init: simdgroup reduction   = true
0.00.529.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.479 I ggml_metal_init: has residency sets    = true
0.00.529.479 I ggml_metal_init: has bfloat            = true
0.00.529.480 I ggml_metal_init: use bfloat            = true
0.00.529.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.255 I init:      Metal KV buffer size =   384.00 MiB
0.00.599.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.694 I llama_context: graph nodes  = 1015
0.00.606.695 I llama_context: graph splits = 2
0.00.606.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.862 I main: llama threadpool init, n_threads = 4
0.00.663.914 I 
0.00.663.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.932 I 
0.00.664.103 I sampler seed: 1234
0.00.664.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.124 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.498 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.421.499 I llama_perf_context_print:        load time =     653.25 ms
0.01.421.500 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.421.500 I llama_perf_context_print:        eval time =     697.84 ms /    63 runs   (   11.08 ms per token,    90.28 tokens per second)
0.01.421.501 I llama_perf_context_print:       total time =     758.41 ms /    70 tokens
0.01.421.915 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.898 I llama_model_loader: - type  f32:  194 tensors
0.00.024.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.900 I print_info: file format = GGUF V3 (latest)
0.00.024.902 I print_info: file type   = Q4_K - Medium
0.00.024.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.362 I load: special tokens cache size = 25
0.00.039.664 I load: token to piece cache size = 0.2984 MB
0.00.039.669 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.670 I print_info: n_ctx_train      = 2048
0.00.039.670 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.674 I print_info: n_head           = 16
0.00.039.674 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.675 I print_info: n_swa_pattern    = 1
0.00.039.675 I print_info: n_embd_head_k    = 128
0.00.039.675 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.677 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.679 I print_info: f_logit_scale    = 0.0e+00
0.00.039.679 I print_info: f_attn_scale     = 0.0e+00
0.00.039.680 I print_info: n_ff             = 8192
0.00.039.680 I print_info: n_expert         = 0
0.00.039.680 I print_info: n_expert_used    = 0
0.00.039.680 I print_info: causal attn      = 1
0.00.039.680 I print_info: pooling type     = 0
0.00.039.680 I print_info: rope type        = 2
0.00.039.681 I print_info: rope scaling     = linear
0.00.039.681 I print_info: freq_base_train  = 10000.0
0.00.039.681 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.682 I print_info: ssm_d_conv       = 0
0.00.039.682 I print_info: ssm_d_inner      = 0
0.00.039.682 I print_info: ssm_d_state      = 0
0.00.039.682 I print_info: ssm_dt_rank      = 0
0.00.039.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.683 I print_info: model params     = 1.41 B
0.00.039.683 I print_info: general.name     = 1.4B
0.00.039.683 I print_info: vocab type       = BPE
0.00.039.683 I print_info: n_vocab          = 50304
0.00.039.684 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: LF token         = 187 'Ċ'
0.00.039.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: max token length = 1024
0.00.039.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.700 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.512.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.634 I load_tensors: offloading output layer to GPU
0.00.512.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.669 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.372 I llama_context: constructing llama_context
0.00.514.375 I llama_context: n_seq_max     = 1
0.00.514.376 I llama_context: n_ctx         = 128
0.00.514.376 I llama_context: n_ctx_per_seq = 128
0.00.514.377 I llama_context: n_batch       = 128
0.00.514.377 I llama_context: n_ubatch      = 128
0.00.514.378 I llama_context: causal_attn   = 1
0.00.514.378 I llama_context: flash_attn    = 0
0.00.514.380 I llama_context: freq_base     = 10000.0
0.00.514.380 I llama_context: freq_scale    = 1
0.00.514.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.383 I ggml_metal_init: allocating
0.00.514.464 I ggml_metal_init: found device: Apple M4
0.00.514.487 I ggml_metal_init: picking default device: Apple M4
0.00.516.198 I ggml_metal_load_library: using embedded metal library
0.00.523.017 I ggml_metal_init: GPU name:   Apple M4
0.00.523.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.024 I ggml_metal_init: simdgroup reduction   = true
0.00.523.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.024 I ggml_metal_init: has residency sets    = true
0.00.523.025 I ggml_metal_init: has bfloat            = true
0.00.523.025 I ggml_metal_init: use bfloat            = true
0.00.523.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.043 I init:      Metal KV buffer size =    24.00 MiB
0.00.544.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.146 I llama_context: graph nodes  = 1015
0.00.553.146 I llama_context: graph splits = 2
0.00.553.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.583 I 
0.00.578.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.652 I perplexity: tokenizing the input ..
0.00.584.962 I perplexity: tokenization took 6.308 ms
0.00.584.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.718 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.732 I llama_perf_context_print:        load time =     569.77 ms
0.00.718.733 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.93 tokens per second)
0.00.718.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.735 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.00.719.242 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.080s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.308 I llama_model_loader: - type  f32:  194 tensors
0.00.029.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.309 I print_info: file format = GGUF V3 (latest)
0.00.029.309 I print_info: file type   = Q5_K - Medium
0.00.029.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.327 I load: special tokens cache size = 25
0.00.043.038 I load: token to piece cache size = 0.2984 MB
0.00.043.041 I print_info: arch             = gptneox
0.00.043.041 I print_info: vocab_only       = 0
0.00.043.041 I print_info: n_ctx_train      = 2048
0.00.043.042 I print_info: n_embd           = 2048
0.00.043.042 I print_info: n_layer          = 24
0.00.043.045 I print_info: n_head           = 16
0.00.043.045 I print_info: n_head_kv        = 16
0.00.043.045 I print_info: n_rot            = 32
0.00.043.046 I print_info: n_swa            = 0
0.00.043.048 I print_info: n_swa_pattern    = 1
0.00.043.048 I print_info: n_embd_head_k    = 128
0.00.043.048 I print_info: n_embd_head_v    = 128
0.00.043.049 I print_info: n_gqa            = 1
0.00.043.050 I print_info: n_embd_k_gqa     = 2048
0.00.043.050 I print_info: n_embd_v_gqa     = 2048
0.00.043.055 I print_info: f_norm_eps       = 1.0e-05
0.00.043.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.056 I print_info: f_logit_scale    = 0.0e+00
0.00.043.056 I print_info: f_attn_scale     = 0.0e+00
0.00.043.057 I print_info: n_ff             = 8192
0.00.043.057 I print_info: n_expert         = 0
0.00.043.057 I print_info: n_expert_used    = 0
0.00.043.059 I print_info: causal attn      = 1
0.00.043.061 I print_info: pooling type     = 0
0.00.043.061 I print_info: rope type        = 2
0.00.043.061 I print_info: rope scaling     = linear
0.00.043.062 I print_info: freq_base_train  = 10000.0
0.00.043.062 I print_info: freq_scale_train = 1
0.00.043.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.064 I print_info: rope_finetuned   = unknown
0.00.043.064 I print_info: ssm_d_conv       = 0
0.00.043.064 I print_info: ssm_d_inner      = 0
0.00.043.064 I print_info: ssm_d_state      = 0
0.00.043.064 I print_info: ssm_dt_rank      = 0
0.00.043.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.064 I print_info: model type       = 1.4B
0.00.043.065 I print_info: model params     = 1.41 B
0.00.043.065 I print_info: general.name     = 1.4B
0.00.043.066 I print_info: vocab type       = BPE
0.00.043.066 I print_info: n_vocab          = 50304
0.00.043.066 I print_info: n_merges         = 50009
0.00.043.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: LF token         = 187 'Ċ'
0.00.043.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: max token length = 1024
0.00.043.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.772 I load_tensors: offloading output layer to GPU
0.00.606.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.807 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.369 I llama_context: constructing llama_context
0.00.608.372 I llama_context: n_seq_max     = 1
0.00.608.372 I llama_context: n_ctx         = 2048
0.00.608.373 I llama_context: n_ctx_per_seq = 2048
0.00.608.373 I llama_context: n_batch       = 2048
0.00.608.374 I llama_context: n_ubatch      = 512
0.00.608.374 I llama_context: causal_attn   = 1
0.00.608.374 I llama_context: flash_attn    = 0
0.00.608.375 I llama_context: freq_base     = 10000.0
0.00.608.376 I llama_context: freq_scale    = 1
0.00.608.377 I ggml_metal_init: allocating
0.00.608.395 I ggml_metal_init: found device: Apple M4
0.00.608.404 I ggml_metal_init: picking default device: Apple M4
0.00.609.735 I ggml_metal_load_library: using embedded metal library
0.00.616.298 I ggml_metal_init: GPU name:   Apple M4
0.00.616.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.304 I ggml_metal_init: simdgroup reduction   = true
0.00.616.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.304 I ggml_metal_init: has residency sets    = true
0.00.616.304 I ggml_metal_init: has bfloat            = true
0.00.616.305 I ggml_metal_init: use bfloat            = true
0.00.616.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.759 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.774 I llama_context: graph nodes  = 1015
0.00.692.774 I llama_context: graph splits = 2
0.00.692.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.527 I main: llama threadpool init, n_threads = 4
0.00.756.570 I 
0.00.756.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.585 I 
0.00.756.772 I sampler seed: 1234
0.00.756.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.823 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.919 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.581.919 I llama_perf_context_print:        load time =     742.83 ms
0.01.581.920 I llama_perf_context_print: prompt eval time =      56.79 ms /     7 tokens (    8.11 ms per token,   123.26 tokens per second)
0.01.581.921 I llama_perf_context_print:        eval time =     766.33 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.581.921 I llama_perf_context_print:       total time =     826.13 ms /    70 tokens
0.01.582.321 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.017 I llama_model_loader: - type  f32:  194 tensors
0.00.026.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.019 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = Q5_K - Medium
0.00.026.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.306 I load: special tokens cache size = 25
0.00.040.507 I load: token to piece cache size = 0.2984 MB
0.00.040.512 I print_info: arch             = gptneox
0.00.040.512 I print_info: vocab_only       = 0
0.00.040.512 I print_info: n_ctx_train      = 2048
0.00.040.512 I print_info: n_embd           = 2048
0.00.040.513 I print_info: n_layer          = 24
0.00.040.517 I print_info: n_head           = 16
0.00.040.517 I print_info: n_head_kv        = 16
0.00.040.518 I print_info: n_rot            = 32
0.00.040.518 I print_info: n_swa            = 0
0.00.040.518 I print_info: n_swa_pattern    = 1
0.00.040.518 I print_info: n_embd_head_k    = 128
0.00.040.518 I print_info: n_embd_head_v    = 128
0.00.040.519 I print_info: n_gqa            = 1
0.00.040.520 I print_info: n_embd_k_gqa     = 2048
0.00.040.520 I print_info: n_embd_v_gqa     = 2048
0.00.040.521 I print_info: f_norm_eps       = 1.0e-05
0.00.040.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.522 I print_info: f_logit_scale    = 0.0e+00
0.00.040.522 I print_info: f_attn_scale     = 0.0e+00
0.00.040.523 I print_info: n_ff             = 8192
0.00.040.523 I print_info: n_expert         = 0
0.00.040.523 I print_info: n_expert_used    = 0
0.00.040.523 I print_info: causal attn      = 1
0.00.040.523 I print_info: pooling type     = 0
0.00.040.523 I print_info: rope type        = 2
0.00.040.524 I print_info: rope scaling     = linear
0.00.040.524 I print_info: freq_base_train  = 10000.0
0.00.040.524 I print_info: freq_scale_train = 1
0.00.040.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.524 I print_info: rope_finetuned   = unknown
0.00.040.527 I print_info: ssm_d_conv       = 0
0.00.040.527 I print_info: ssm_d_inner      = 0
0.00.040.527 I print_info: ssm_d_state      = 0
0.00.040.527 I print_info: ssm_dt_rank      = 0
0.00.040.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.528 I print_info: model type       = 1.4B
0.00.040.528 I print_info: model params     = 1.41 B
0.00.040.528 I print_info: general.name     = 1.4B
0.00.040.529 I print_info: vocab type       = BPE
0.00.040.529 I print_info: n_vocab          = 50304
0.00.040.529 I print_info: n_merges         = 50009
0.00.040.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: LF token         = 187 'Ċ'
0.00.040.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: max token length = 1024
0.00.040.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.547 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.905 I load_tensors: offloading output layer to GPU
0.00.607.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.939 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.460 I llama_context: constructing llama_context
0.00.609.465 I llama_context: n_seq_max     = 1
0.00.609.466 I llama_context: n_ctx         = 128
0.00.609.467 I llama_context: n_ctx_per_seq = 128
0.00.609.467 I llama_context: n_batch       = 128
0.00.609.467 I llama_context: n_ubatch      = 128
0.00.609.467 I llama_context: causal_attn   = 1
0.00.609.468 I llama_context: flash_attn    = 0
0.00.609.469 I llama_context: freq_base     = 10000.0
0.00.609.469 I llama_context: freq_scale    = 1
0.00.609.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.472 I ggml_metal_init: allocating
0.00.609.549 I ggml_metal_init: found device: Apple M4
0.00.609.563 I ggml_metal_init: picking default device: Apple M4
0.00.611.097 I ggml_metal_load_library: using embedded metal library
0.00.618.096 I ggml_metal_init: GPU name:   Apple M4
0.00.618.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.106 I ggml_metal_init: simdgroup reduction   = true
0.00.618.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.106 I ggml_metal_init: has residency sets    = true
0.00.618.107 I ggml_metal_init: has bfloat            = true
0.00.618.107 I ggml_metal_init: use bfloat            = true
0.00.618.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.596 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.470 I llama_context: graph nodes  = 1015
0.00.648.471 I llama_context: graph splits = 2
0.00.648.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.979 I 
0.00.678.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.020 I perplexity: tokenizing the input ..
0.00.683.334 I perplexity: tokenization took 5.312 ms
0.00.683.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.802 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.821.140 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.821.157 I llama_perf_context_print:        load time =     667.88 ms
0.00.821.158 I llama_perf_context_print: prompt eval time =     136.22 ms /   128 tokens (    1.06 ms per token,   939.67 tokens per second)
0.00.821.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.159 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.00.821.742 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.079s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.481 I print_info: file format = GGUF V3 (latest)
0.00.025.482 I print_info: file type   = Q6_K
0.00.025.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.414 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.505 I print_info: arch             = gptneox
0.00.039.506 I print_info: vocab_only       = 0
0.00.039.506 I print_info: n_ctx_train      = 2048
0.00.039.506 I print_info: n_embd           = 2048
0.00.039.506 I print_info: n_layer          = 24
0.00.039.509 I print_info: n_head           = 16
0.00.039.510 I print_info: n_head_kv        = 16
0.00.039.510 I print_info: n_rot            = 32
0.00.039.510 I print_info: n_swa            = 0
0.00.039.510 I print_info: n_swa_pattern    = 1
0.00.039.510 I print_info: n_embd_head_k    = 128
0.00.039.512 I print_info: n_embd_head_v    = 128
0.00.039.513 I print_info: n_gqa            = 1
0.00.039.514 I print_info: n_embd_k_gqa     = 2048
0.00.039.514 I print_info: n_embd_v_gqa     = 2048
0.00.039.515 I print_info: f_norm_eps       = 1.0e-05
0.00.039.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.522 I print_info: n_ff             = 8192
0.00.039.522 I print_info: n_expert         = 0
0.00.039.523 I print_info: n_expert_used    = 0
0.00.039.523 I print_info: causal attn      = 1
0.00.039.524 I print_info: pooling type     = 0
0.00.039.524 I print_info: rope type        = 2
0.00.039.528 I print_info: rope scaling     = linear
0.00.039.528 I print_info: freq_base_train  = 10000.0
0.00.039.528 I print_info: freq_scale_train = 1
0.00.039.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.528 I print_info: rope_finetuned   = unknown
0.00.039.529 I print_info: ssm_d_conv       = 0
0.00.039.529 I print_info: ssm_d_inner      = 0
0.00.039.529 I print_info: ssm_d_state      = 0
0.00.039.529 I print_info: ssm_dt_rank      = 0
0.00.039.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.530 I print_info: model type       = 1.4B
0.00.039.530 I print_info: model params     = 1.41 B
0.00.039.530 I print_info: general.name     = 1.4B
0.00.039.531 I print_info: vocab type       = BPE
0.00.039.531 I print_info: n_vocab          = 50304
0.00.039.531 I print_info: n_merges         = 50009
0.00.039.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: LF token         = 187 'Ċ'
0.00.039.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: max token length = 1024
0.00.039.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.550 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.672.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.851 I load_tensors: offloading output layer to GPU
0.00.672.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.881 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.883 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.421 I llama_context: constructing llama_context
0.00.674.424 I llama_context: n_seq_max     = 1
0.00.674.424 I llama_context: n_ctx         = 2048
0.00.674.424 I llama_context: n_ctx_per_seq = 2048
0.00.674.425 I llama_context: n_batch       = 2048
0.00.674.425 I llama_context: n_ubatch      = 512
0.00.674.426 I llama_context: causal_attn   = 1
0.00.674.426 I llama_context: flash_attn    = 0
0.00.674.427 I llama_context: freq_base     = 10000.0
0.00.674.427 I llama_context: freq_scale    = 1
0.00.674.428 I ggml_metal_init: allocating
0.00.674.444 I ggml_metal_init: found device: Apple M4
0.00.674.453 I ggml_metal_init: picking default device: Apple M4
0.00.675.778 I ggml_metal_load_library: using embedded metal library
0.00.682.102 I ggml_metal_init: GPU name:   Apple M4
0.00.682.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.107 I ggml_metal_init: simdgroup reduction   = true
0.00.682.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.108 I ggml_metal_init: has residency sets    = true
0.00.682.108 I ggml_metal_init: has bfloat            = true
0.00.682.108 I ggml_metal_init: use bfloat            = true
0.00.682.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.395 I init:      Metal KV buffer size =   384.00 MiB
0.00.760.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.617 I llama_context: graph nodes  = 1015
0.00.768.617 I llama_context: graph splits = 2
0.00.768.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.123 I main: llama threadpool init, n_threads = 4
0.00.833.175 I 
0.00.833.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.190 I 
0.00.833.362 I sampler seed: 1234
0.00.833.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.403 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.562 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.709.562 I llama_perf_context_print:        load time =     823.62 ms
0.01.709.563 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.709.564 I llama_perf_context_print:        eval time =     816.44 ms /    63 runs   (   12.96 ms per token,    77.16 tokens per second)
0.01.709.564 I llama_perf_context_print:       total time =     877.20 ms /    70 tokens
0.01.709.966 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.111s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.907 I llama_model_loader: - type  f32:  194 tensors
0.00.024.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.908 I print_info: file format = GGUF V3 (latest)
0.00.024.908 I print_info: file type   = Q6_K
0.00.024.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.048 I load: special tokens cache size = 25
0.00.038.980 I load: token to piece cache size = 0.2984 MB
0.00.038.984 I print_info: arch             = gptneox
0.00.038.984 I print_info: vocab_only       = 0
0.00.038.985 I print_info: n_ctx_train      = 2048
0.00.038.985 I print_info: n_embd           = 2048
0.00.038.985 I print_info: n_layer          = 24
0.00.038.988 I print_info: n_head           = 16
0.00.038.989 I print_info: n_head_kv        = 16
0.00.038.992 I print_info: n_rot            = 32
0.00.038.992 I print_info: n_swa            = 0
0.00.038.992 I print_info: n_swa_pattern    = 1
0.00.038.993 I print_info: n_embd_head_k    = 128
0.00.038.993 I print_info: n_embd_head_v    = 128
0.00.038.993 I print_info: n_gqa            = 1
0.00.038.994 I print_info: n_embd_k_gqa     = 2048
0.00.038.995 I print_info: n_embd_v_gqa     = 2048
0.00.038.999 I print_info: f_norm_eps       = 1.0e-05
0.00.038.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.999 I print_info: f_logit_scale    = 0.0e+00
0.00.039.000 I print_info: f_attn_scale     = 0.0e+00
0.00.039.000 I print_info: n_ff             = 8192
0.00.039.000 I print_info: n_expert         = 0
0.00.039.000 I print_info: n_expert_used    = 0
0.00.039.001 I print_info: causal attn      = 1
0.00.039.001 I print_info: pooling type     = 0
0.00.039.001 I print_info: rope type        = 2
0.00.039.001 I print_info: rope scaling     = linear
0.00.039.002 I print_info: freq_base_train  = 10000.0
0.00.039.002 I print_info: freq_scale_train = 1
0.00.039.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.004 I print_info: rope_finetuned   = unknown
0.00.039.004 I print_info: ssm_d_conv       = 0
0.00.039.004 I print_info: ssm_d_inner      = 0
0.00.039.004 I print_info: ssm_d_state      = 0
0.00.039.004 I print_info: ssm_dt_rank      = 0
0.00.039.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.005 I print_info: model type       = 1.4B
0.00.039.005 I print_info: model params     = 1.41 B
0.00.039.005 I print_info: general.name     = 1.4B
0.00.039.005 I print_info: vocab type       = BPE
0.00.039.006 I print_info: n_vocab          = 50304
0.00.039.006 I print_info: n_merges         = 50009
0.00.039.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: LF token         = 187 'Ċ'
0.00.039.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: max token length = 1024
0.00.039.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.022 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.619.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.232 I load_tensors: offloading output layer to GPU
0.00.619.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.262 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.619.265 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.864 I llama_context: constructing llama_context
0.00.620.867 I llama_context: n_seq_max     = 1
0.00.620.868 I llama_context: n_ctx         = 128
0.00.620.868 I llama_context: n_ctx_per_seq = 128
0.00.620.868 I llama_context: n_batch       = 128
0.00.620.869 I llama_context: n_ubatch      = 128
0.00.620.869 I llama_context: causal_attn   = 1
0.00.620.870 I llama_context: flash_attn    = 0
0.00.620.871 I llama_context: freq_base     = 10000.0
0.00.620.871 I llama_context: freq_scale    = 1
0.00.620.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.873 I ggml_metal_init: allocating
0.00.620.924 I ggml_metal_init: found device: Apple M4
0.00.620.937 I ggml_metal_init: picking default device: Apple M4
0.00.622.233 I ggml_metal_load_library: using embedded metal library
0.00.628.098 I ggml_metal_init: GPU name:   Apple M4
0.00.628.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.102 I ggml_metal_init: simdgroup reduction   = true
0.00.628.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.103 I ggml_metal_init: has residency sets    = true
0.00.628.103 I ggml_metal_init: has bfloat            = true
0.00.628.103 I ggml_metal_init: use bfloat            = true
0.00.628.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.164 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.576 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.576 I llama_context: graph nodes  = 1015
0.00.654.576 I llama_context: graph splits = 2
0.00.654.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.155 I 
0.00.689.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.198 I perplexity: tokenizing the input ..
0.00.695.381 I perplexity: tokenization took 6.18 ms
0.00.695.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.349 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.684 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.697 I llama_perf_context_print:        load time =     680.17 ms
0.00.827.699 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.63 tokens per second)
0.00.827.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.700 I llama_perf_context_print:       total time =     138.55 ms /   129 tokens
0.00.828.188 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.078s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.176 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.607 I llama_model_loader: - type  f32:  194 tensors
0.00.054.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.609 I print_info: file format = GGUF V3 (latest)
0.00.054.610 I print_info: file type   = Q4_0
0.00.054.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.952 I load: special tokens cache size = 25
0.00.075.045 I load: token to piece cache size = 0.2984 MB
0.00.075.048 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.048 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.049 I print_info: n_layer          = 24
0.00.075.052 I print_info: n_head           = 16
0.00.075.053 I print_info: n_head_kv        = 16
0.00.075.053 I print_info: n_rot            = 32
0.00.075.053 I print_info: n_swa            = 0
0.00.075.053 I print_info: n_swa_pattern    = 1
0.00.075.054 I print_info: n_embd_head_k    = 128
0.00.075.054 I print_info: n_embd_head_v    = 128
0.00.075.054 I print_info: n_gqa            = 1
0.00.075.055 I print_info: n_embd_k_gqa     = 2048
0.00.075.056 I print_info: n_embd_v_gqa     = 2048
0.00.075.057 I print_info: f_norm_eps       = 1.0e-05
0.00.075.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.057 I print_info: f_logit_scale    = 0.0e+00
0.00.075.058 I print_info: f_attn_scale     = 0.0e+00
0.00.075.058 I print_info: n_ff             = 8192
0.00.075.058 I print_info: n_expert         = 0
0.00.075.059 I print_info: n_expert_used    = 0
0.00.075.059 I print_info: causal attn      = 1
0.00.075.059 I print_info: pooling type     = 0
0.00.075.059 I print_info: rope type        = 2
0.00.075.059 I print_info: rope scaling     = linear
0.00.075.060 I print_info: freq_base_train  = 10000.0
0.00.075.060 I print_info: freq_scale_train = 1
0.00.075.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.061 I print_info: rope_finetuned   = unknown
0.00.075.061 I print_info: ssm_d_conv       = 0
0.00.075.061 I print_info: ssm_d_inner      = 0
0.00.075.061 I print_info: ssm_d_state      = 0
0.00.075.061 I print_info: ssm_dt_rank      = 0
0.00.075.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.062 I print_info: model type       = 1.4B
0.00.075.062 I print_info: model params     = 1.41 B
0.00.075.062 I print_info: general.name     = 1.4B
0.00.075.063 I print_info: vocab type       = BPE
0.00.075.063 I print_info: n_vocab          = 50304
0.00.075.063 I print_info: n_merges         = 50009
0.00.075.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: LF token         = 187 'Ċ'
0.00.075.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: max token length = 1024
0.00.075.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.081 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.642.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.836 I load_tensors: offloading output layer to GPU
0.00.642.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.878 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.454 I llama_context: constructing llama_context
0.00.644.458 I llama_context: n_seq_max     = 1
0.00.644.458 I llama_context: n_ctx         = 2048
0.00.644.459 I llama_context: n_ctx_per_seq = 2048
0.00.644.459 I llama_context: n_batch       = 2048
0.00.644.459 I llama_context: n_ubatch      = 512
0.00.644.460 I llama_context: causal_attn   = 1
0.00.644.460 I llama_context: flash_attn    = 0
0.00.644.462 I llama_context: freq_base     = 10000.0
0.00.644.463 I llama_context: freq_scale    = 1
0.00.644.465 I ggml_metal_init: allocating
0.00.644.593 I ggml_metal_init: found device: Apple M4
0.00.644.633 I ggml_metal_init: picking default device: Apple M4
0.00.646.352 I ggml_metal_load_library: using embedded metal library
0.00.653.365 I ggml_metal_init: GPU name:   Apple M4
0.00.653.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.372 I ggml_metal_init: simdgroup reduction   = true
0.00.653.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.373 I ggml_metal_init: has residency sets    = true
0.00.653.373 I ggml_metal_init: has bfloat            = true
0.00.653.373 I ggml_metal_init: use bfloat            = true
0.00.653.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.022 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.893 I llama_context: graph nodes  = 1015
0.00.732.893 I llama_context: graph splits = 2
0.00.732.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.971 I llama_context: constructing llama_context
0.01.028.973 I llama_context: n_seq_max     = 1
0.01.028.974 I llama_context: n_ctx         = 2048
0.01.028.974 I llama_context: n_ctx_per_seq = 2048
0.01.028.974 I llama_context: n_batch       = 2048
0.01.028.974 I llama_context: n_ubatch      = 512
0.01.028.974 I llama_context: causal_attn   = 1
0.01.028.974 I llama_context: flash_attn    = 0
0.01.028.976 I llama_context: freq_base     = 10000.0
0.01.028.976 I llama_context: freq_scale    = 1
0.01.028.977 I ggml_metal_init: allocating
0.01.029.001 I ggml_metal_init: found device: Apple M4
0.01.029.014 I ggml_metal_init: picking default device: Apple M4
0.01.029.138 I ggml_metal_init: GPU name:   Apple M4
0.01.029.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.141 I ggml_metal_init: simdgroup reduction   = true
0.01.029.141 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.141 I ggml_metal_init: has residency sets    = true
0.01.029.141 I ggml_metal_init: has bfloat            = true
0.01.029.141 I ggml_metal_init: use bfloat            = true
0.01.029.141 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.058 I init:      Metal KV buffer size =   384.00 MiB
0.01.058.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.064.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.064.928 I llama_context: graph nodes  = 1015
0.01.064.928 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.393 I llama_context: constructing llama_context
0.01.299.394 I llama_context: n_seq_max     = 1
0.01.299.394 I llama_context: n_ctx         = 2048
0.01.299.395 I llama_context: n_ctx_per_seq = 2048
0.01.299.395 I llama_context: n_batch       = 2048
0.01.299.395 I llama_context: n_ubatch      = 512
0.01.299.395 I llama_context: causal_attn   = 1
0.01.299.395 I llama_context: flash_attn    = 0
0.01.299.396 I llama_context: freq_base     = 10000.0
0.01.299.397 I llama_context: freq_scale    = 1
0.01.299.397 I ggml_metal_init: allocating
0.01.299.412 I ggml_metal_init: found device: Apple M4
0.01.299.417 I ggml_metal_init: picking default device: Apple M4
0.01.299.507 I ggml_metal_init: GPU name:   Apple M4
0.01.299.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.509 I ggml_metal_init: simdgroup reduction   = true
0.01.299.509 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.509 I ggml_metal_init: has residency sets    = true
0.01.299.509 I ggml_metal_init: has bfloat            = true
0.01.299.510 I ggml_metal_init: use bfloat            = true
0.01.299.510 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.231 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.187 I llama_context: graph nodes  = 1015
0.01.335.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.576.013 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.263s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4974 (06ed1b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.881 I print_info: file type   = Q4_0
0.00.026.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.108 I load: special tokens cache size = 25
0.00.041.249 I load: token to piece cache size = 0.2984 MB
0.00.041.252 I print_info: arch             = gptneox
0.00.041.253 I print_info: vocab_only       = 0
0.00.041.253 I print_info: n_ctx_train      = 2048
0.00.041.253 I print_info: n_embd           = 2048
0.00.041.253 I print_info: n_layer          = 24
0.00.041.256 I print_info: n_head           = 16
0.00.041.257 I print_info: n_head_kv        = 16
0.00.041.257 I print_info: n_rot            = 32
0.00.041.257 I print_info: n_swa            = 0
0.00.041.257 I print_info: n_swa_pattern    = 1
0.00.041.258 I print_info: n_embd_head_k    = 128
0.00.041.258 I print_info: n_embd_head_v    = 128
0.00.041.258 I print_info: n_gqa            = 1
0.00.041.259 I print_info: n_embd_k_gqa     = 2048
0.00.041.260 I print_info: n_embd_v_gqa     = 2048
0.00.041.261 I print_info: f_norm_eps       = 1.0e-05
0.00.041.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.261 I print_info: f_logit_scale    = 0.0e+00
0.00.041.262 I print_info: f_attn_scale     = 0.0e+00
0.00.041.262 I print_info: n_ff             = 8192
0.00.041.262 I print_info: n_expert         = 0
0.00.041.263 I print_info: n_expert_used    = 0
0.00.041.263 I print_info: causal attn      = 1
0.00.041.263 I print_info: pooling type     = 0
0.00.041.265 I print_info: rope type        = 2
0.00.041.266 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.267 I print_info: freq_scale_train = 1
0.00.041.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.267 I print_info: rope_finetuned   = unknown
0.00.041.267 I print_info: ssm_d_conv       = 0
0.00.041.267 I print_info: ssm_d_inner      = 0
0.00.041.268 I print_info: ssm_d_state      = 0
0.00.041.268 I print_info: ssm_dt_rank      = 0
0.00.041.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.268 I print_info: model type       = 1.4B
0.00.041.268 I print_info: model params     = 1.41 B
0.00.041.269 I print_info: general.name     = 1.4B
0.00.041.269 I print_info: vocab type       = BPE
0.00.041.270 I print_info: n_vocab          = 50304
0.00.041.270 I print_info: n_merges         = 50009
0.00.041.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: LF token         = 187 'Ċ'
0.00.041.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: max token length = 1024
0.00.041.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.284 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.228 I load_tensors: offloading output layer to GPU
0.00.054.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.242 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.746 I llama_context: constructing llama_context
0.00.054.747 I llama_context: n_seq_max     = 1
0.00.054.747 I llama_context: n_ctx         = 2048
0.00.054.747 I llama_context: n_ctx_per_seq = 2048
0.00.054.747 I llama_context: n_batch       = 2048
0.00.054.747 I llama_context: n_ubatch      = 512
0.00.054.748 I llama_context: causal_attn   = 1
0.00.054.748 I llama_context: flash_attn    = 1
0.00.054.748 I llama_context: freq_base     = 10000.0
0.00.054.748 I llama_context: freq_scale    = 1
0.00.054.749 I ggml_metal_init: allocating
0.00.054.763 I ggml_metal_init: found device: Apple M4
0.00.054.768 I ggml_metal_init: picking default device: Apple M4
0.00.055.273 I ggml_metal_load_library: using embedded metal library
0.00.057.688 I ggml_metal_init: GPU name:   Apple M4
0.00.057.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.690 I ggml_metal_init: simdgroup reduction   = true
0.00.057.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.691 I ggml_metal_init: has residency sets    = true
0.00.057.691 I ggml_metal_init: has bfloat            = true
0.00.057.691 I ggml_metal_init: use bfloat            = true
0.00.057.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.586 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.421 I llama_context: graph nodes  = 920
0.00.104.421 I llama_context: graph splits = 2
0.00.104.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.986 I llama_context: constructing llama_context
0.00.389.987 I llama_context: n_seq_max     = 1
0.00.389.988 I llama_context: n_ctx         = 2048
0.00.389.988 I llama_context: n_ctx_per_seq = 2048
0.00.389.988 I llama_context: n_batch       = 2048
0.00.389.988 I llama_context: n_ubatch      = 512
0.00.389.989 I llama_context: causal_attn   = 1
0.00.389.989 I llama_context: flash_attn    = 1
0.00.389.990 I llama_context: freq_base     = 10000.0
0.00.389.992 I llama_context: freq_scale    = 1
0.00.389.993 I ggml_metal_init: allocating
0.00.390.014 I ggml_metal_init: found device: Apple M4
0.00.390.020 I ggml_metal_init: picking default device: Apple M4
0.00.390.135 I ggml_metal_init: GPU name:   Apple M4
0.00.390.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.137 I ggml_metal_init: simdgroup reduction   = true
0.00.390.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.138 I ggml_metal_init: has residency sets    = true
0.00.390.138 I ggml_metal_init: has bfloat            = true
0.00.390.138 I ggml_metal_init: use bfloat            = true
0.00.390.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.955 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.276 I llama_context: graph nodes  = 920
0.00.422.276 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.386 I llama_context: constructing llama_context
0.00.655.387 I llama_context: n_seq_max     = 1
0.00.655.387 I llama_context: n_ctx         = 2048
0.00.655.387 I llama_context: n_ctx_per_seq = 2048
0.00.655.388 I llama_context: n_batch       = 2048
0.00.655.388 I llama_context: n_ubatch      = 512
0.00.655.388 I llama_context: causal_attn   = 1
0.00.655.388 I llama_context: flash_attn    = 1
0.00.655.389 I llama_context: freq_base     = 10000.0
0.00.655.389 I llama_context: freq_scale    = 1
0.00.655.389 I ggml_metal_init: allocating
0.00.655.400 I ggml_metal_init: found device: Apple M4
0.00.655.405 I ggml_metal_init: picking default device: Apple M4
0.00.655.492 I ggml_metal_init: GPU name:   Apple M4
0.00.655.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.494 I ggml_metal_init: simdgroup reduction   = true
0.00.655.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.494 I ggml_metal_init: has residency sets    = true
0.00.655.494 I ggml_metal_init: has bfloat            = true
0.00.655.495 I ggml_metal_init: use bfloat            = true
0.00.655.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.464 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.295 I llama_context: graph nodes  = 920
0.00.691.295 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.928.324 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.949s
user	0m0.216s
sys	0m0.196s
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
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.24 real         0.69 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.09 sys
```
