## Summary

- status:  SUCCESS ✅
- runtime: 744.57
- date:    Mon Mar 24 09:27:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b65ae30299b9c67e25c51ee567e9a2ef22279ab
- author:  lhez
```
opencl: simplify kernel embedding logic in cmakefile (#12503)

Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.40 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.74 sec*proc (29 tests)

Total Test time (real) = 202.75 sec

real	3m22.778s
user	6m17.927s
sys	0m7.435s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  53.75 sec*proc (29 tests)

Total Test time (real) =  53.77 sec

real	0m53.776s
user	1m4.726s
sys	0m8.813s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.898 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.901 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.902 I llama_model_loader: - type  f32:  124 tensors
0.00.027.902 I llama_model_loader: - type  f16:   73 tensors
0.00.027.903 I print_info: file format = GGUF V3 (latest)
0.00.027.904 I print_info: file type   = F16
0.00.027.906 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.061 I load: special tokens cache size = 5
0.00.034.293 I load: token to piece cache size = 0.2032 MB
0.00.034.297 I print_info: arch             = bert
0.00.034.298 I print_info: vocab_only       = 0
0.00.034.298 I print_info: n_ctx_train      = 512
0.00.034.298 I print_info: n_embd           = 384
0.00.034.298 I print_info: n_layer          = 12
0.00.034.302 I print_info: n_head           = 12
0.00.034.302 I print_info: n_head_kv        = 12
0.00.034.303 I print_info: n_rot            = 32
0.00.034.303 I print_info: n_swa            = 0
0.00.034.303 I print_info: n_swa_pattern    = 1
0.00.034.304 I print_info: n_embd_head_k    = 32
0.00.034.305 I print_info: n_embd_head_v    = 32
0.00.034.306 I print_info: n_gqa            = 1
0.00.034.307 I print_info: n_embd_k_gqa     = 384
0.00.034.308 I print_info: n_embd_v_gqa     = 384
0.00.034.309 I print_info: f_norm_eps       = 1.0e-12
0.00.034.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.310 I print_info: f_logit_scale    = 0.0e+00
0.00.034.310 I print_info: f_attn_scale     = 0.0e+00
0.00.034.311 I print_info: n_ff             = 1536
0.00.034.311 I print_info: n_expert         = 0
0.00.034.311 I print_info: n_expert_used    = 0
0.00.034.312 I print_info: causal attn      = 0
0.00.034.312 I print_info: pooling type     = 2
0.00.034.312 I print_info: rope type        = 2
0.00.034.312 I print_info: rope scaling     = linear
0.00.034.313 I print_info: freq_base_train  = 10000.0
0.00.034.313 I print_info: freq_scale_train = 1
0.00.034.314 I print_info: n_ctx_orig_yarn  = 512
0.00.034.314 I print_info: rope_finetuned   = unknown
0.00.034.314 I print_info: ssm_d_conv       = 0
0.00.034.314 I print_info: ssm_d_inner      = 0
0.00.034.315 I print_info: ssm_d_state      = 0
0.00.034.315 I print_info: ssm_dt_rank      = 0
0.00.034.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.316 I print_info: model type       = 33M
0.00.034.316 I print_info: model params     = 33.21 M
0.00.034.317 I print_info: general.name     = Bge Small
0.00.034.317 I print_info: vocab type       = WPM
0.00.034.317 I print_info: n_vocab          = 30522
0.00.034.318 I print_info: n_merges         = 0
0.00.034.318 I print_info: BOS token        = 101 '[CLS]'
0.00.034.320 I print_info: UNK token        = 100 '[UNK]'
0.00.034.320 I print_info: SEP token        = 102 '[SEP]'
0.00.034.321 I print_info: PAD token        = 0 '[PAD]'
0.00.034.321 I print_info: MASK token       = 103 '[MASK]'
0.00.034.321 I print_info: LF token         = 0 '[PAD]'
0.00.034.324 I print_info: max token length = 21
0.00.034.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.350 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.037.436 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.438 I load_tensors: offloading output layer to GPU
0.00.037.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.462 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.463 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.725 I llama_context: constructing llama_context
0.00.037.726 I llama_context: n_seq_max     = 1
0.00.037.727 I llama_context: n_ctx         = 512
0.00.037.727 I llama_context: n_ctx_per_seq = 512
0.00.037.727 I llama_context: n_batch       = 2048
0.00.037.727 I llama_context: n_ubatch      = 2048
0.00.037.728 I llama_context: causal_attn   = 0
0.00.037.728 I llama_context: flash_attn    = 0
0.00.037.728 I llama_context: freq_base     = 10000.0
0.00.037.728 I llama_context: freq_scale    = 1
0.00.037.729 I ggml_metal_init: allocating
0.00.037.734 I ggml_metal_init: found device: Apple M4
0.00.037.738 I ggml_metal_init: picking default device: Apple M4
0.00.038.577 I ggml_metal_load_library: using embedded metal library
0.00.042.530 I ggml_metal_init: GPU name:   Apple M4
0.00.042.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.533 I ggml_metal_init: simdgroup reduction   = true
0.00.042.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.534 I ggml_metal_init: has residency sets    = true
0.00.042.534 I ggml_metal_init: has bfloat            = true
0.00.042.534 I ggml_metal_init: use bfloat            = true
0.00.042.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.503 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.505 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.165 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.167 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.810 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.812 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.812 I llama_context: graph nodes  = 417
0.00.058.812 I llama_context: graph splits = 2
0.00.058.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.186 I 
0.00.064.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.922 I llama_perf_context_print:        load time =      47.06 ms
0.00.069.923 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1802.88 tokens per second)
0.00.069.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.924 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.070.134 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.049s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.302 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.355 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.355 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.356 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.357 I llama_model_loader: - type  f32:  124 tensors
0.00.016.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.358 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q8_0
0.00.016.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.753 I load: special tokens cache size = 5
0.00.020.045 I load: token to piece cache size = 0.2032 MB
0.00.020.048 I print_info: arch             = bert
0.00.020.048 I print_info: vocab_only       = 0
0.00.020.048 I print_info: n_ctx_train      = 512
0.00.020.049 I print_info: n_embd           = 384
0.00.020.049 I print_info: n_layer          = 12
0.00.020.052 I print_info: n_head           = 12
0.00.020.053 I print_info: n_head_kv        = 12
0.00.020.053 I print_info: n_rot            = 32
0.00.020.053 I print_info: n_swa            = 0
0.00.020.053 I print_info: n_swa_pattern    = 1
0.00.020.053 I print_info: n_embd_head_k    = 32
0.00.020.054 I print_info: n_embd_head_v    = 32
0.00.020.057 I print_info: n_gqa            = 1
0.00.020.057 I print_info: n_embd_k_gqa     = 384
0.00.020.058 I print_info: n_embd_v_gqa     = 384
0.00.020.059 I print_info: f_norm_eps       = 1.0e-12
0.00.020.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.060 I print_info: f_logit_scale    = 0.0e+00
0.00.020.060 I print_info: f_attn_scale     = 0.0e+00
0.00.020.060 I print_info: n_ff             = 1536
0.00.020.060 I print_info: n_expert         = 0
0.00.020.061 I print_info: n_expert_used    = 0
0.00.020.061 I print_info: causal attn      = 0
0.00.020.061 I print_info: pooling type     = 2
0.00.020.061 I print_info: rope type        = 2
0.00.020.061 I print_info: rope scaling     = linear
0.00.020.061 I print_info: freq_base_train  = 10000.0
0.00.020.062 I print_info: freq_scale_train = 1
0.00.020.062 I print_info: n_ctx_orig_yarn  = 512
0.00.020.062 I print_info: rope_finetuned   = unknown
0.00.020.062 I print_info: ssm_d_conv       = 0
0.00.020.062 I print_info: ssm_d_inner      = 0
0.00.020.063 I print_info: ssm_d_state      = 0
0.00.020.063 I print_info: ssm_dt_rank      = 0
0.00.020.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.063 I print_info: model type       = 33M
0.00.020.063 I print_info: model params     = 33.21 M
0.00.020.065 I print_info: general.name     = Bge Small
0.00.020.065 I print_info: vocab type       = WPM
0.00.020.065 I print_info: n_vocab          = 30522
0.00.020.065 I print_info: n_merges         = 0
0.00.020.066 I print_info: BOS token        = 101 '[CLS]'
0.00.020.066 I print_info: UNK token        = 100 '[UNK]'
0.00.020.066 I print_info: SEP token        = 102 '[SEP]'
0.00.020.066 I print_info: PAD token        = 0 '[PAD]'
0.00.020.066 I print_info: MASK token       = 103 '[MASK]'
0.00.020.066 I print_info: LF token         = 0 '[PAD]'
0.00.020.067 I print_info: max token length = 21
0.00.020.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.076 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.899 I load_tensors: offloading output layer to GPU
0.00.021.899 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.905 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.906 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.075 I llama_context: constructing llama_context
0.00.022.076 I llama_context: n_seq_max     = 1
0.00.022.076 I llama_context: n_ctx         = 512
0.00.022.076 I llama_context: n_ctx_per_seq = 512
0.00.022.076 I llama_context: n_batch       = 2048
0.00.022.076 I llama_context: n_ubatch      = 2048
0.00.022.077 I llama_context: causal_attn   = 0
0.00.022.077 I llama_context: flash_attn    = 0
0.00.022.077 I llama_context: freq_base     = 10000.0
0.00.022.077 I llama_context: freq_scale    = 1
0.00.022.078 I ggml_metal_init: allocating
0.00.022.082 I ggml_metal_init: found device: Apple M4
0.00.022.085 I ggml_metal_init: picking default device: Apple M4
0.00.022.656 I ggml_metal_load_library: using embedded metal library
0.00.025.314 I ggml_metal_init: GPU name:   Apple M4
0.00.025.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.317 I ggml_metal_init: simdgroup reduction   = true
0.00.025.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.317 I ggml_metal_init: has residency sets    = true
0.00.025.317 I ggml_metal_init: has bfloat            = true
0.00.025.318 I ggml_metal_init: use bfloat            = true
0.00.025.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.017 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.020 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.680 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.682 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.064 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.065 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.065 I llama_context: graph nodes  = 417
0.00.040.066 I llama_context: graph splits = 2
0.00.040.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.328 I 
0.00.044.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.256 I llama_perf_context_print:        load time =      33.75 ms
0.00.049.258 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.049.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.260 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.049.672 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.733 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.752 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.753 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.808 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.808 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.809 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.809 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.810 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.811 I llama_model_loader: - type  f32:   40 tensors
0.00.049.811 I llama_model_loader: - type  f16:   30 tensors
0.00.049.812 I print_info: file format = GGUF V3 (latest)
0.00.049.812 I print_info: file type   = F16
0.00.049.813 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.751 W load: empty token at index 5
0.00.060.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.826 I load: special tokens cache size = 5
0.00.324.313 I load: token to piece cache size = 1.5060 MB
0.00.324.318 I print_info: arch             = jina-bert-v2
0.00.324.319 I print_info: vocab_only       = 0
0.00.324.319 I print_info: n_ctx_train      = 8192
0.00.324.320 I print_info: n_embd           = 384
0.00.324.320 I print_info: n_layer          = 4
0.00.324.327 I print_info: n_head           = 12
0.00.324.328 I print_info: n_head_kv        = 12
0.00.324.328 I print_info: n_rot            = 32
0.00.324.328 I print_info: n_swa            = 0
0.00.324.329 I print_info: n_swa_pattern    = 1
0.00.324.329 I print_info: n_embd_head_k    = 32
0.00.324.329 I print_info: n_embd_head_v    = 32
0.00.324.330 I print_info: n_gqa            = 1
0.00.324.330 I print_info: n_embd_k_gqa     = 384
0.00.324.331 I print_info: n_embd_v_gqa     = 384
0.00.324.332 I print_info: f_norm_eps       = 1.0e-12
0.00.324.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.333 I print_info: f_logit_scale    = 0.0e+00
0.00.324.333 I print_info: f_attn_scale     = 0.0e+00
0.00.324.334 I print_info: n_ff             = 1536
0.00.324.334 I print_info: n_expert         = 0
0.00.324.334 I print_info: n_expert_used    = 0
0.00.324.334 I print_info: causal attn      = 0
0.00.324.336 I print_info: pooling type     = -1
0.00.324.336 I print_info: rope type        = -1
0.00.324.338 I print_info: rope scaling     = linear
0.00.324.338 I print_info: freq_base_train  = 10000.0
0.00.324.338 I print_info: freq_scale_train = 1
0.00.324.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.339 I print_info: rope_finetuned   = unknown
0.00.324.339 I print_info: ssm_d_conv       = 0
0.00.324.339 I print_info: ssm_d_inner      = 0
0.00.324.339 I print_info: ssm_d_state      = 0
0.00.324.340 I print_info: ssm_dt_rank      = 0
0.00.324.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.340 I print_info: model type       = 33M
0.00.324.341 I print_info: model params     = 32.90 M
0.00.324.341 I print_info: general.name     = Jina Bert Implementation
0.00.324.342 I print_info: vocab type       = BPE
0.00.324.342 I print_info: n_vocab          = 61056
0.00.324.342 I print_info: n_merges         = 39382
0.00.324.342 I print_info: BOS token        = 0 '<s>'
0.00.324.342 I print_info: EOS token        = 2 '</s>'
0.00.324.343 I print_info: UNK token        = 3 '<unk>'
0.00.324.343 I print_info: SEP token        = 2 '</s>'
0.00.324.343 I print_info: PAD token        = 1 '<pad>'
0.00.324.343 I print_info: MASK token       = 4 '<mask>'
0.00.324.344 I print_info: EOG token        = 2 '</s>'
0.00.324.344 I print_info: max token length = 45
0.00.324.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.370 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.531 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.532 I load_tensors: offloading output layer to GPU
0.00.326.533 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.555 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.825 I llama_context: constructing llama_context
0.00.326.826 I llama_context: n_seq_max     = 1
0.00.326.826 I llama_context: n_ctx         = 8192
0.00.326.826 I llama_context: n_ctx_per_seq = 8192
0.00.326.827 I llama_context: n_batch       = 2048
0.00.326.827 I llama_context: n_ubatch      = 2048
0.00.326.827 I llama_context: causal_attn   = 0
0.00.326.827 I llama_context: flash_attn    = 0
0.00.326.827 I llama_context: freq_base     = 10000.0
0.00.326.828 I llama_context: freq_scale    = 1
0.00.326.828 I ggml_metal_init: allocating
0.00.326.833 I ggml_metal_init: found device: Apple M4
0.00.326.837 I ggml_metal_init: picking default device: Apple M4
0.00.327.679 I ggml_metal_load_library: using embedded metal library
0.00.330.196 I ggml_metal_init: GPU name:   Apple M4
0.00.330.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.199 I ggml_metal_init: simdgroup reduction   = true
0.00.330.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.199 I ggml_metal_init: has residency sets    = true
0.00.330.199 I ggml_metal_init: has bfloat            = true
0.00.330.199 I ggml_metal_init: use bfloat            = true
0.00.330.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.077 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.957 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.959 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.273 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.274 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.274 I llama_context: graph nodes  = 150
0.00.351.275 I llama_context: graph splits = 2
0.00.351.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.696 I 
0.00.357.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.867 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.875 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.875 I main: number of tokens in prompt = 13
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


0.00.357.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.884 I main: number of tokens in prompt = 40
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


0.00.358.369 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.149 I llama_perf_context_print:        load time =     335.04 ms
0.00.362.150 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16428.19 tokens per second)
0.00.362.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.151 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.362.492 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.336s
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
0.00.000.171 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.047.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.607 I llama_model_loader: - type  f32:  194 tensors
0.00.079.608 I llama_model_loader: - type  f16:   98 tensors
0.00.079.617 I print_info: file format = GGUF V3 (latest)
0.00.079.619 I print_info: file type   = all F32 (guessed)
0.00.079.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.128 I load: special tokens cache size = 25
0.00.104.570 I load: token to piece cache size = 0.2984 MB
0.00.104.574 I print_info: arch             = gptneox
0.00.104.574 I print_info: vocab_only       = 0
0.00.104.574 I print_info: n_ctx_train      = 2048
0.00.104.574 I print_info: n_embd           = 2048
0.00.104.575 I print_info: n_layer          = 24
0.00.104.579 I print_info: n_head           = 16
0.00.104.580 I print_info: n_head_kv        = 16
0.00.104.583 I print_info: n_rot            = 32
0.00.104.583 I print_info: n_swa            = 0
0.00.104.583 I print_info: n_swa_pattern    = 1
0.00.104.583 I print_info: n_embd_head_k    = 128
0.00.104.584 I print_info: n_embd_head_v    = 128
0.00.104.584 I print_info: n_gqa            = 1
0.00.104.586 I print_info: n_embd_k_gqa     = 2048
0.00.104.587 I print_info: n_embd_v_gqa     = 2048
0.00.104.587 I print_info: f_norm_eps       = 1.0e-05
0.00.104.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.589 I print_info: f_logit_scale    = 0.0e+00
0.00.104.589 I print_info: f_attn_scale     = 0.0e+00
0.00.104.590 I print_info: n_ff             = 8192
0.00.104.590 I print_info: n_expert         = 0
0.00.104.592 I print_info: n_expert_used    = 0
0.00.104.592 I print_info: causal attn      = 1
0.00.104.592 I print_info: pooling type     = 0
0.00.104.592 I print_info: rope type        = 2
0.00.104.592 I print_info: rope scaling     = linear
0.00.104.593 I print_info: freq_base_train  = 10000.0
0.00.104.593 I print_info: freq_scale_train = 1
0.00.104.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.593 I print_info: rope_finetuned   = unknown
0.00.104.594 I print_info: ssm_d_conv       = 0
0.00.104.594 I print_info: ssm_d_inner      = 0
0.00.104.594 I print_info: ssm_d_state      = 0
0.00.104.594 I print_info: ssm_dt_rank      = 0
0.00.104.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.594 I print_info: model type       = 1.4B
0.00.104.595 I print_info: model params     = 1.41 B
0.00.104.596 I print_info: general.name     = 1.4B
0.00.104.596 I print_info: vocab type       = BPE
0.00.104.597 I print_info: n_vocab          = 50304
0.00.104.597 I print_info: n_merges         = 50009
0.00.104.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: LF token         = 187 'Ċ'
0.00.104.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: max token length = 1024
0.00.104.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.625 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.216.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.829 I load_tensors: offloading output layer to GPU
0.00.216.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.858 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.216.859 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.217.433 I llama_context: constructing llama_context
0.00.217.434 I llama_context: n_seq_max     = 1
0.00.217.434 I llama_context: n_ctx         = 2048
0.00.217.435 I llama_context: n_ctx_per_seq = 2048
0.00.217.435 I llama_context: n_batch       = 2048
0.00.217.435 I llama_context: n_ubatch      = 512
0.00.217.435 I llama_context: causal_attn   = 1
0.00.217.435 I llama_context: flash_attn    = 0
0.00.217.435 I llama_context: freq_base     = 10000.0
0.00.217.436 I llama_context: freq_scale    = 1
0.00.217.436 I ggml_metal_init: allocating
0.00.217.573 I ggml_metal_init: found device: Apple M4
0.00.217.586 I ggml_metal_init: picking default device: Apple M4
0.00.218.600 I ggml_metal_load_library: using embedded metal library
0.00.235.468 I ggml_metal_init: GPU name:   Apple M4
0.00.235.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.235.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.235.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.235.471 I ggml_metal_init: simdgroup reduction   = true
0.00.235.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.235.471 I ggml_metal_init: has residency sets    = true
0.00.235.471 I ggml_metal_init: has bfloat            = true
0.00.235.471 I ggml_metal_init: use bfloat            = true
0.00.235.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.235.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.367 I init:      Metal KV buffer size =   384.00 MiB
0.00.351.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.357.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.357.999 I llama_context: graph nodes  = 1015
0.00.357.999 I llama_context: graph splits = 2
0.00.358.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.533 I main: llama threadpool init, n_threads = 4
0.00.425.576 I 
0.00.425.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.591 I 
0.00.425.784 I sampler seed: 1234
0.00.425.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.825 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.260.906 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.260.907 I llama_perf_context_print:        load time =     376.98 ms
0.02.260.909 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.260.910 I llama_perf_context_print:        eval time =    1789.45 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.260.912 I llama_perf_context_print:       total time =    1836.34 ms /    70 tokens
0.02.261.311 I ggml_metal_free: deallocating

real	0m2.578s
user	0m0.136s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.446 I llama_model_loader: - type  f32:  194 tensors
0.00.053.446 I llama_model_loader: - type  f16:   98 tensors
0.00.053.447 I print_info: file format = GGUF V3 (latest)
0.00.053.448 I print_info: file type   = all F32 (guessed)
0.00.053.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.646 I load: special tokens cache size = 25
0.00.073.702 I load: token to piece cache size = 0.2984 MB
0.00.073.705 I print_info: arch             = gptneox
0.00.073.706 I print_info: vocab_only       = 0
0.00.073.706 I print_info: n_ctx_train      = 2048
0.00.073.706 I print_info: n_embd           = 2048
0.00.073.706 I print_info: n_layer          = 24
0.00.073.710 I print_info: n_head           = 16
0.00.073.713 I print_info: n_head_kv        = 16
0.00.073.713 I print_info: n_rot            = 32
0.00.073.713 I print_info: n_swa            = 0
0.00.073.713 I print_info: n_swa_pattern    = 1
0.00.073.713 I print_info: n_embd_head_k    = 128
0.00.073.713 I print_info: n_embd_head_v    = 128
0.00.073.714 I print_info: n_gqa            = 1
0.00.073.715 I print_info: n_embd_k_gqa     = 2048
0.00.073.716 I print_info: n_embd_v_gqa     = 2048
0.00.073.716 I print_info: f_norm_eps       = 1.0e-05
0.00.073.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.717 I print_info: f_logit_scale    = 0.0e+00
0.00.073.717 I print_info: f_attn_scale     = 0.0e+00
0.00.073.718 I print_info: n_ff             = 8192
0.00.073.718 I print_info: n_expert         = 0
0.00.073.718 I print_info: n_expert_used    = 0
0.00.073.718 I print_info: causal attn      = 1
0.00.073.718 I print_info: pooling type     = 0
0.00.073.718 I print_info: rope type        = 2
0.00.073.719 I print_info: rope scaling     = linear
0.00.073.719 I print_info: freq_base_train  = 10000.0
0.00.073.719 I print_info: freq_scale_train = 1
0.00.073.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.720 I print_info: rope_finetuned   = unknown
0.00.073.720 I print_info: ssm_d_conv       = 0
0.00.073.720 I print_info: ssm_d_inner      = 0
0.00.073.722 I print_info: ssm_d_state      = 0
0.00.073.722 I print_info: ssm_dt_rank      = 0
0.00.073.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.723 I print_info: model type       = 1.4B
0.00.073.723 I print_info: model params     = 1.41 B
0.00.073.723 I print_info: general.name     = 1.4B
0.00.073.724 I print_info: vocab type       = BPE
0.00.073.724 I print_info: n_vocab          = 50304
0.00.073.724 I print_info: n_merges         = 50009
0.00.073.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: max token length = 1024
0.00.073.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.742 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.462.600 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.608 I load_tensors: offloading output layer to GPU
0.01.462.610 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.635 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.637 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.464 I llama_context: constructing llama_context
0.01.463.465 I llama_context: n_seq_max     = 1
0.01.463.466 I llama_context: n_ctx         = 128
0.01.463.466 I llama_context: n_ctx_per_seq = 128
0.01.463.466 I llama_context: n_batch       = 128
0.01.463.466 I llama_context: n_ubatch      = 128
0.01.463.466 I llama_context: causal_attn   = 1
0.01.463.467 I llama_context: flash_attn    = 0
0.01.463.467 I llama_context: freq_base     = 10000.0
0.01.463.468 I llama_context: freq_scale    = 1
0.01.463.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.469 I ggml_metal_init: allocating
0.01.463.499 I ggml_metal_init: found device: Apple M4
0.01.463.525 I ggml_metal_init: picking default device: Apple M4
0.01.464.731 I ggml_metal_load_library: using embedded metal library
0.01.468.531 I ggml_metal_init: GPU name:   Apple M4
0.01.468.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.468.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.468.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.468.535 I ggml_metal_init: simdgroup reduction   = true
0.01.468.535 I ggml_metal_init: simdgroup matrix mul. = true
0.01.468.535 I ggml_metal_init: has residency sets    = true
0.01.468.535 I ggml_metal_init: has bfloat            = true
0.01.468.535 I ggml_metal_init: use bfloat            = true
0.01.468.536 I ggml_metal_init: hasUnifiedMemory      = true
0.01.468.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.480.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.481.779 I init:      Metal KV buffer size =    24.00 MiB
0.01.481.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.486.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.486.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.486.340 I llama_context: graph nodes  = 1015
0.01.486.341 I llama_context: graph splits = 2
0.01.486.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.486.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.303 I 
0.01.522.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.522.333 I perplexity: tokenizing the input ..
0.01.527.642 I perplexity: tokenization took 5.307 ms
0.01.527.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.302 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.650.648 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.650.662 I llama_perf_context_print:        load time =    1500.62 ms
0.01.650.663 I llama_perf_context_print: prompt eval time =     121.33 ms /   128 tokens (    0.95 ms per token,  1054.98 tokens per second)
0.01.650.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.664 I llama_perf_context_print:       total time =     128.36 ms /   129 tokens
0.01.651.137 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.098s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.640 I llama_model_loader: - type  f32:  194 tensors
0.00.034.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.643 I print_info: file format = GGUF V3 (latest)
0.00.034.643 I print_info: file type   = Q8_0
0.00.034.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.813 I load: special tokens cache size = 25
0.00.050.468 I load: token to piece cache size = 0.2984 MB
0.00.050.473 I print_info: arch             = gptneox
0.00.050.473 I print_info: vocab_only       = 0
0.00.050.474 I print_info: n_ctx_train      = 2048
0.00.050.474 I print_info: n_embd           = 2048
0.00.050.474 I print_info: n_layer          = 24
0.00.050.478 I print_info: n_head           = 16
0.00.050.482 I print_info: n_head_kv        = 16
0.00.050.482 I print_info: n_rot            = 32
0.00.050.484 I print_info: n_swa            = 0
0.00.050.484 I print_info: n_swa_pattern    = 1
0.00.050.484 I print_info: n_embd_head_k    = 128
0.00.050.484 I print_info: n_embd_head_v    = 128
0.00.050.486 I print_info: n_gqa            = 1
0.00.050.487 I print_info: n_embd_k_gqa     = 2048
0.00.050.488 I print_info: n_embd_v_gqa     = 2048
0.00.050.488 I print_info: f_norm_eps       = 1.0e-05
0.00.050.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.490 I print_info: f_logit_scale    = 0.0e+00
0.00.050.491 I print_info: f_attn_scale     = 0.0e+00
0.00.050.492 I print_info: n_ff             = 8192
0.00.050.493 I print_info: n_expert         = 0
0.00.050.493 I print_info: n_expert_used    = 0
0.00.050.493 I print_info: causal attn      = 1
0.00.050.493 I print_info: pooling type     = 0
0.00.050.493 I print_info: rope type        = 2
0.00.050.494 I print_info: rope scaling     = linear
0.00.050.494 I print_info: freq_base_train  = 10000.0
0.00.050.494 I print_info: freq_scale_train = 1
0.00.050.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.495 I print_info: rope_finetuned   = unknown
0.00.050.495 I print_info: ssm_d_conv       = 0
0.00.050.495 I print_info: ssm_d_inner      = 0
0.00.050.495 I print_info: ssm_d_state      = 0
0.00.050.495 I print_info: ssm_dt_rank      = 0
0.00.050.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.496 I print_info: model type       = 1.4B
0.00.050.497 I print_info: model params     = 1.41 B
0.00.050.497 I print_info: general.name     = 1.4B
0.00.050.501 I print_info: vocab type       = BPE
0.00.050.501 I print_info: n_vocab          = 50304
0.00.050.501 I print_info: n_merges         = 50009
0.00.050.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.503 I print_info: LF token         = 187 'Ċ'
0.00.050.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.504 I print_info: max token length = 1024
0.00.050.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.523 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.248.966 I load_tensors: offloading 24 repeating layers to GPU
0.01.248.971 I load_tensors: offloading output layer to GPU
0.01.248.973 I load_tensors: offloaded 25/25 layers to GPU
0.01.248.996 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.248.999 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.250.135 I llama_context: constructing llama_context
0.01.250.136 I llama_context: n_seq_max     = 1
0.01.250.137 I llama_context: n_ctx         = 2048
0.01.250.137 I llama_context: n_ctx_per_seq = 2048
0.01.250.137 I llama_context: n_batch       = 2048
0.01.250.138 I llama_context: n_ubatch      = 512
0.01.250.138 I llama_context: causal_attn   = 1
0.01.250.138 I llama_context: flash_attn    = 0
0.01.250.139 I llama_context: freq_base     = 10000.0
0.01.250.139 I llama_context: freq_scale    = 1
0.01.250.140 I ggml_metal_init: allocating
0.01.250.156 I ggml_metal_init: found device: Apple M4
0.01.250.166 I ggml_metal_init: picking default device: Apple M4
0.01.251.611 I ggml_metal_load_library: using embedded metal library
0.01.257.243 I ggml_metal_init: GPU name:   Apple M4
0.01.257.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.248 I ggml_metal_init: simdgroup reduction   = true
0.01.257.248 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.248 I ggml_metal_init: has residency sets    = true
0.01.257.248 I ggml_metal_init: has bfloat            = true
0.01.257.249 I ggml_metal_init: use bfloat            = true
0.01.257.249 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.329.079 I init:      Metal KV buffer size =   384.00 MiB
0.01.329.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.336.533 I llama_context: graph nodes  = 1015
0.01.336.535 I llama_context: graph splits = 2
0.01.336.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.336.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.336.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.878 I main: llama threadpool init, n_threads = 4
0.01.392.923 I 
0.01.392.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.392.940 I 
0.01.393.108 I sampler seed: 1234
0.01.393.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.393.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.393.138 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.477.836 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.477.837 I llama_perf_context_print:        load time =    1381.24 ms
0.02.477.838 I llama_perf_context_print: prompt eval time =      47.77 ms /     7 tokens (    6.83 ms per token,   146.52 tokens per second)
0.02.477.839 I llama_perf_context_print:        eval time =    1035.02 ms /    63 runs   (   16.43 ms per token,    60.87 tokens per second)
0.02.477.839 I llama_perf_context_print:       total time =    1085.72 ms /    70 tokens
0.02.478.227 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.111s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.284 I llama_model_loader: - type  f32:  194 tensors
0.00.026.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.285 I print_info: file format = GGUF V3 (latest)
0.00.026.285 I print_info: file type   = Q8_0
0.00.026.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.698 I load: special tokens cache size = 25
0.00.040.935 I load: token to piece cache size = 0.2984 MB
0.00.040.940 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.940 I print_info: n_ctx_train      = 2048
0.00.040.941 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.945 I print_info: n_head           = 16
0.00.040.946 I print_info: n_head_kv        = 16
0.00.040.949 I print_info: n_rot            = 32
0.00.040.949 I print_info: n_swa            = 0
0.00.040.949 I print_info: n_swa_pattern    = 1
0.00.040.949 I print_info: n_embd_head_k    = 128
0.00.040.949 I print_info: n_embd_head_v    = 128
0.00.040.951 I print_info: n_gqa            = 1
0.00.040.951 I print_info: n_embd_k_gqa     = 2048
0.00.040.952 I print_info: n_embd_v_gqa     = 2048
0.00.040.953 I print_info: f_norm_eps       = 1.0e-05
0.00.040.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.954 I print_info: f_logit_scale    = 0.0e+00
0.00.040.954 I print_info: f_attn_scale     = 0.0e+00
0.00.040.955 I print_info: n_ff             = 8192
0.00.040.955 I print_info: n_expert         = 0
0.00.040.956 I print_info: n_expert_used    = 0
0.00.040.961 I print_info: causal attn      = 1
0.00.040.961 I print_info: pooling type     = 0
0.00.040.961 I print_info: rope type        = 2
0.00.040.962 I print_info: rope scaling     = linear
0.00.040.963 I print_info: freq_base_train  = 10000.0
0.00.040.964 I print_info: freq_scale_train = 1
0.00.040.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.964 I print_info: rope_finetuned   = unknown
0.00.040.964 I print_info: ssm_d_conv       = 0
0.00.040.964 I print_info: ssm_d_inner      = 0
0.00.040.964 I print_info: ssm_d_state      = 0
0.00.040.964 I print_info: ssm_dt_rank      = 0
0.00.040.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.965 I print_info: model type       = 1.4B
0.00.040.965 I print_info: model params     = 1.41 B
0.00.040.965 I print_info: general.name     = 1.4B
0.00.040.966 I print_info: vocab type       = BPE
0.00.040.966 I print_info: n_vocab          = 50304
0.00.040.966 I print_info: n_merges         = 50009
0.00.040.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: LF token         = 187 'Ċ'
0.00.040.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: max token length = 1024
0.00.040.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.983 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.931.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.147 I load_tensors: offloading output layer to GPU
0.00.931.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.178 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.180 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.383 I llama_context: constructing llama_context
0.00.932.385 I llama_context: n_seq_max     = 1
0.00.932.385 I llama_context: n_ctx         = 128
0.00.932.386 I llama_context: n_ctx_per_seq = 128
0.00.932.386 I llama_context: n_batch       = 128
0.00.932.387 I llama_context: n_ubatch      = 128
0.00.932.387 I llama_context: causal_attn   = 1
0.00.932.387 I llama_context: flash_attn    = 0
0.00.932.388 I llama_context: freq_base     = 10000.0
0.00.932.388 I llama_context: freq_scale    = 1
0.00.932.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.390 I ggml_metal_init: allocating
0.00.932.437 I ggml_metal_init: found device: Apple M4
0.00.932.447 I ggml_metal_init: picking default device: Apple M4
0.00.933.800 I ggml_metal_load_library: using embedded metal library
0.00.942.590 I ggml_metal_init: GPU name:   Apple M4
0.00.942.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.594 I ggml_metal_init: simdgroup reduction   = true
0.00.942.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.594 I ggml_metal_init: has residency sets    = true
0.00.942.594 I ggml_metal_init: has bfloat            = true
0.00.942.594 I ggml_metal_init: use bfloat            = true
0.00.942.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.252 I init:      Metal KV buffer size =    24.00 MiB
0.00.957.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.000 I llama_context: graph nodes  = 1015
0.00.962.001 I llama_context: graph splits = 2
0.00.962.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.454 I 
0.00.987.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.483 I perplexity: tokenizing the input ..
0.00.991.430 I perplexity: tokenization took 3.946 ms
0.00.991.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.900 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.231 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.246 I llama_perf_context_print:        load time =     977.00 ms
0.01.127.247 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.64 tokens per second)
0.01.127.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.248 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.01.127.732 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.070s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.015.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.021 I llama_model_loader: - type  f32:  194 tensors
0.00.041.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.023 I print_info: file format = GGUF V3 (latest)
0.00.041.023 I print_info: file type   = Q4_0
0.00.041.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.467 I load: special tokens cache size = 25
0.00.057.936 I load: token to piece cache size = 0.2984 MB
0.00.057.943 I print_info: arch             = gptneox
0.00.057.943 I print_info: vocab_only       = 0
0.00.057.944 I print_info: n_ctx_train      = 2048
0.00.057.944 I print_info: n_embd           = 2048
0.00.057.944 I print_info: n_layer          = 24
0.00.057.948 I print_info: n_head           = 16
0.00.057.949 I print_info: n_head_kv        = 16
0.00.057.949 I print_info: n_rot            = 32
0.00.057.950 I print_info: n_swa            = 0
0.00.057.950 I print_info: n_swa_pattern    = 1
0.00.057.951 I print_info: n_embd_head_k    = 128
0.00.057.951 I print_info: n_embd_head_v    = 128
0.00.057.953 I print_info: n_gqa            = 1
0.00.057.954 I print_info: n_embd_k_gqa     = 2048
0.00.057.955 I print_info: n_embd_v_gqa     = 2048
0.00.057.955 I print_info: f_norm_eps       = 1.0e-05
0.00.057.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.958 I print_info: f_logit_scale    = 0.0e+00
0.00.057.958 I print_info: f_attn_scale     = 0.0e+00
0.00.057.959 I print_info: n_ff             = 8192
0.00.057.959 I print_info: n_expert         = 0
0.00.057.959 I print_info: n_expert_used    = 0
0.00.057.960 I print_info: causal attn      = 1
0.00.057.964 I print_info: pooling type     = 0
0.00.057.964 I print_info: rope type        = 2
0.00.057.966 I print_info: rope scaling     = linear
0.00.057.967 I print_info: freq_base_train  = 10000.0
0.00.057.967 I print_info: freq_scale_train = 1
0.00.057.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.967 I print_info: rope_finetuned   = unknown
0.00.057.968 I print_info: ssm_d_conv       = 0
0.00.057.968 I print_info: ssm_d_inner      = 0
0.00.057.968 I print_info: ssm_d_state      = 0
0.00.057.968 I print_info: ssm_dt_rank      = 0
0.00.057.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.969 I print_info: model type       = 1.4B
0.00.057.969 I print_info: model params     = 1.41 B
0.00.057.969 I print_info: general.name     = 1.4B
0.00.057.970 I print_info: vocab type       = BPE
0.00.057.970 I print_info: n_vocab          = 50304
0.00.057.970 I print_info: n_merges         = 50009
0.00.057.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.972 I print_info: LF token         = 187 'Ċ'
0.00.057.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.973 I print_info: max token length = 1024
0.00.057.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.985 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.657.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.347 I load_tensors: offloading output layer to GPU
0.00.657.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.384 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.385 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.854 I llama_context: constructing llama_context
0.00.658.857 I llama_context: n_seq_max     = 1
0.00.658.857 I llama_context: n_ctx         = 2048
0.00.658.858 I llama_context: n_ctx_per_seq = 2048
0.00.658.858 I llama_context: n_batch       = 2048
0.00.658.859 I llama_context: n_ubatch      = 512
0.00.658.859 I llama_context: causal_attn   = 1
0.00.658.859 I llama_context: flash_attn    = 0
0.00.658.862 I llama_context: freq_base     = 10000.0
0.00.658.862 I llama_context: freq_scale    = 1
0.00.658.867 I ggml_metal_init: allocating
0.00.658.957 I ggml_metal_init: found device: Apple M4
0.00.658.972 I ggml_metal_init: picking default device: Apple M4
0.00.660.943 I ggml_metal_load_library: using embedded metal library
0.00.666.560 I ggml_metal_init: GPU name:   Apple M4
0.00.666.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.577 I ggml_metal_init: simdgroup reduction   = true
0.00.666.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.578 I ggml_metal_init: has residency sets    = true
0.00.666.578 I ggml_metal_init: has bfloat            = true
0.00.666.578 I ggml_metal_init: use bfloat            = true
0.00.666.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.874 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.596 I llama_context: graph nodes  = 1015
0.00.747.597 I llama_context: graph splits = 2
0.00.747.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.549 I main: llama threadpool init, n_threads = 4
0.00.803.604 I 
0.00.803.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.625 I 
0.00.803.815 I sampler seed: 1234
0.00.803.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.837 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.483.889 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.483.890 I llama_perf_context_print:        load time =     787.78 ms
0.01.483.890 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.02 tokens per second)
0.01.483.891 I llama_perf_context_print:        eval time =     629.75 ms /    63 runs   (   10.00 ms per token,   100.04 tokens per second)
0.01.483.891 I llama_perf_context_print:       total time =     681.07 ms /    70 tokens
0.01.484.293 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.304 I llama_model_loader: - type  f32:  194 tensors
0.00.026.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.305 I print_info: file format = GGUF V3 (latest)
0.00.026.306 I print_info: file type   = Q4_0
0.00.026.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.802 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.082 I print_info: arch             = gptneox
0.00.041.082 I print_info: vocab_only       = 0
0.00.041.083 I print_info: n_ctx_train      = 2048
0.00.041.083 I print_info: n_embd           = 2048
0.00.041.083 I print_info: n_layer          = 24
0.00.041.088 I print_info: n_head           = 16
0.00.041.089 I print_info: n_head_kv        = 16
0.00.041.089 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.090 I print_info: n_swa_pattern    = 1
0.00.041.090 I print_info: n_embd_head_k    = 128
0.00.041.092 I print_info: n_embd_head_v    = 128
0.00.041.093 I print_info: n_gqa            = 1
0.00.041.093 I print_info: n_embd_k_gqa     = 2048
0.00.041.094 I print_info: n_embd_v_gqa     = 2048
0.00.041.094 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.095 I print_info: f_logit_scale    = 0.0e+00
0.00.041.095 I print_info: f_attn_scale     = 0.0e+00
0.00.041.096 I print_info: n_ff             = 8192
0.00.041.096 I print_info: n_expert         = 0
0.00.041.096 I print_info: n_expert_used    = 0
0.00.041.096 I print_info: causal attn      = 1
0.00.041.133 I print_info: pooling type     = 0
0.00.041.135 I print_info: rope type        = 2
0.00.041.135 I print_info: rope scaling     = linear
0.00.041.136 I print_info: freq_base_train  = 10000.0
0.00.041.140 I print_info: freq_scale_train = 1
0.00.041.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.142 I print_info: rope_finetuned   = unknown
0.00.041.143 I print_info: ssm_d_conv       = 0
0.00.041.143 I print_info: ssm_d_inner      = 0
0.00.041.143 I print_info: ssm_d_state      = 0
0.00.041.143 I print_info: ssm_dt_rank      = 0
0.00.041.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.144 I print_info: model type       = 1.4B
0.00.041.144 I print_info: model params     = 1.41 B
0.00.041.144 I print_info: general.name     = 1.4B
0.00.041.145 I print_info: vocab type       = BPE
0.00.041.145 I print_info: n_vocab          = 50304
0.00.041.145 I print_info: n_merges         = 50009
0.00.041.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: LF token         = 187 'Ċ'
0.00.041.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: max token length = 1024
0.00.041.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.168 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.637.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.523 I load_tensors: offloading output layer to GPU
0.00.637.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.551 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.045 I llama_context: constructing llama_context
0.00.639.051 I llama_context: n_seq_max     = 1
0.00.639.052 I llama_context: n_ctx         = 128
0.00.639.052 I llama_context: n_ctx_per_seq = 128
0.00.639.053 I llama_context: n_batch       = 128
0.00.639.053 I llama_context: n_ubatch      = 128
0.00.639.053 I llama_context: causal_attn   = 1
0.00.639.054 I llama_context: flash_attn    = 0
0.00.639.055 I llama_context: freq_base     = 10000.0
0.00.639.055 I llama_context: freq_scale    = 1
0.00.639.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.057 I ggml_metal_init: allocating
0.00.639.135 I ggml_metal_init: found device: Apple M4
0.00.639.161 I ggml_metal_init: picking default device: Apple M4
0.00.640.990 I ggml_metal_load_library: using embedded metal library
0.00.646.749 I ggml_metal_init: GPU name:   Apple M4
0.00.646.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.765 I ggml_metal_init: simdgroup reduction   = true
0.00.646.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.765 I ggml_metal_init: has residency sets    = true
0.00.646.765 I ggml_metal_init: has bfloat            = true
0.00.646.766 I ggml_metal_init: use bfloat            = true
0.00.646.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.653 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.666 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.644 I llama_context: graph nodes  = 1015
0.00.679.645 I llama_context: graph splits = 2
0.00.679.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.016 I 
0.00.709.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.078 I perplexity: tokenizing the input ..
0.00.715.920 I perplexity: tokenization took 6.839 ms
0.00.715.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.852.622 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.852.639 I llama_perf_context_print:        load time =     699.05 ms
0.00.852.640 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.28 tokens per second)
0.00.852.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.641 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens
0.00.853.167 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.082s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.674 I llama_model_loader: - type  f32:  194 tensors
0.00.027.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.675 I print_info: file format = GGUF V3 (latest)
0.00.027.676 I print_info: file type   = Q4_1
0.00.027.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.893 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.996 I print_info: vocab_only       = 0
0.00.041.996 I print_info: n_ctx_train      = 2048
0.00.041.996 I print_info: n_embd           = 2048
0.00.041.996 I print_info: n_layer          = 24
0.00.041.999 I print_info: n_head           = 16
0.00.042.000 I print_info: n_head_kv        = 16
0.00.042.000 I print_info: n_rot            = 32
0.00.042.002 I print_info: n_swa            = 0
0.00.042.002 I print_info: n_swa_pattern    = 1
0.00.042.002 I print_info: n_embd_head_k    = 128
0.00.042.002 I print_info: n_embd_head_v    = 128
0.00.042.003 I print_info: n_gqa            = 1
0.00.042.004 I print_info: n_embd_k_gqa     = 2048
0.00.042.004 I print_info: n_embd_v_gqa     = 2048
0.00.042.005 I print_info: f_norm_eps       = 1.0e-05
0.00.042.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.006 I print_info: f_logit_scale    = 0.0e+00
0.00.042.006 I print_info: f_attn_scale     = 0.0e+00
0.00.042.007 I print_info: n_ff             = 8192
0.00.042.007 I print_info: n_expert         = 0
0.00.042.007 I print_info: n_expert_used    = 0
0.00.042.007 I print_info: causal attn      = 1
0.00.042.008 I print_info: pooling type     = 0
0.00.042.008 I print_info: rope type        = 2
0.00.042.008 I print_info: rope scaling     = linear
0.00.042.013 I print_info: freq_base_train  = 10000.0
0.00.042.016 I print_info: freq_scale_train = 1
0.00.042.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.017 I print_info: rope_finetuned   = unknown
0.00.042.017 I print_info: ssm_d_conv       = 0
0.00.042.018 I print_info: ssm_d_inner      = 0
0.00.042.018 I print_info: ssm_d_state      = 0
0.00.042.018 I print_info: ssm_dt_rank      = 0
0.00.042.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.018 I print_info: model type       = 1.4B
0.00.042.019 I print_info: model params     = 1.41 B
0.00.042.019 I print_info: general.name     = 1.4B
0.00.042.019 I print_info: vocab type       = BPE
0.00.042.019 I print_info: n_vocab          = 50304
0.00.042.020 I print_info: n_merges         = 50009
0.00.042.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.021 I print_info: LF token         = 187 'Ċ'
0.00.042.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.021 I print_info: max token length = 1024
0.00.042.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.035 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.671.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.868 I load_tensors: offloading output layer to GPU
0.00.671.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.904 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.911 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.515 I llama_context: constructing llama_context
0.00.673.519 I llama_context: n_seq_max     = 1
0.00.673.519 I llama_context: n_ctx         = 2048
0.00.673.520 I llama_context: n_ctx_per_seq = 2048
0.00.673.520 I llama_context: n_batch       = 2048
0.00.673.521 I llama_context: n_ubatch      = 512
0.00.673.521 I llama_context: causal_attn   = 1
0.00.673.521 I llama_context: flash_attn    = 0
0.00.673.523 I llama_context: freq_base     = 10000.0
0.00.673.524 I llama_context: freq_scale    = 1
0.00.673.526 I ggml_metal_init: allocating
0.00.673.600 I ggml_metal_init: found device: Apple M4
0.00.673.643 I ggml_metal_init: picking default device: Apple M4
0.00.675.563 I ggml_metal_load_library: using embedded metal library
0.00.682.504 I ggml_metal_init: GPU name:   Apple M4
0.00.682.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.510 I ggml_metal_init: simdgroup reduction   = true
0.00.682.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.511 I ggml_metal_init: has residency sets    = true
0.00.682.511 I ggml_metal_init: has bfloat            = true
0.00.682.511 I ggml_metal_init: use bfloat            = true
0.00.682.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.039 I init:      Metal KV buffer size =   384.00 MiB
0.00.753.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.894 I llama_context: graph nodes  = 1015
0.00.760.894 I llama_context: graph splits = 2
0.00.760.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.329 I main: llama threadpool init, n_threads = 4
0.00.816.375 I 
0.00.816.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.389 I 
0.00.816.548 I sampler seed: 1234
0.00.816.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.569 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.554.091 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.554.092 I llama_perf_context_print:        load time =     804.66 ms
0.01.554.093 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.52 tokens per second)
0.01.554.093 I llama_perf_context_print:        eval time =     686.87 ms /    63 runs   (   10.90 ms per token,    91.72 tokens per second)
0.01.554.094 I llama_perf_context_print:       total time =     738.48 ms /    70 tokens
0.01.554.502 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.564 I llama_model_loader: - type  f32:  194 tensors
0.00.025.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.565 I print_info: file format = GGUF V3 (latest)
0.00.025.566 I print_info: file type   = Q4_1
0.00.025.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.656 I load: special tokens cache size = 25
0.00.039.656 I load: token to piece cache size = 0.2984 MB
0.00.039.660 I print_info: arch             = gptneox
0.00.039.661 I print_info: vocab_only       = 0
0.00.039.661 I print_info: n_ctx_train      = 2048
0.00.039.661 I print_info: n_embd           = 2048
0.00.039.661 I print_info: n_layer          = 24
0.00.039.665 I print_info: n_head           = 16
0.00.039.665 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.666 I print_info: n_swa_pattern    = 1
0.00.039.666 I print_info: n_embd_head_k    = 128
0.00.039.666 I print_info: n_embd_head_v    = 128
0.00.039.667 I print_info: n_gqa            = 1
0.00.039.668 I print_info: n_embd_k_gqa     = 2048
0.00.039.670 I print_info: n_embd_v_gqa     = 2048
0.00.039.670 I print_info: f_norm_eps       = 1.0e-05
0.00.039.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.671 I print_info: f_logit_scale    = 0.0e+00
0.00.039.671 I print_info: f_attn_scale     = 0.0e+00
0.00.039.672 I print_info: n_ff             = 8192
0.00.039.672 I print_info: n_expert         = 0
0.00.039.672 I print_info: n_expert_used    = 0
0.00.039.672 I print_info: causal attn      = 1
0.00.039.672 I print_info: pooling type     = 0
0.00.039.672 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.674 I print_info: freq_base_train  = 10000.0
0.00.039.675 I print_info: freq_scale_train = 1
0.00.039.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.675 I print_info: rope_finetuned   = unknown
0.00.039.675 I print_info: ssm_d_conv       = 0
0.00.039.675 I print_info: ssm_d_inner      = 0
0.00.039.675 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.678 I print_info: model params     = 1.41 B
0.00.039.678 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.679 I print_info: n_vocab          = 50304
0.00.039.679 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: LF token         = 187 'Ċ'
0.00.039.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.669.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.215 I load_tensors: offloading output layer to GPU
0.00.669.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.253 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.669.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.832 I llama_context: constructing llama_context
0.00.670.835 I llama_context: n_seq_max     = 1
0.00.670.836 I llama_context: n_ctx         = 128
0.00.670.837 I llama_context: n_ctx_per_seq = 128
0.00.670.837 I llama_context: n_batch       = 128
0.00.670.837 I llama_context: n_ubatch      = 128
0.00.670.838 I llama_context: causal_attn   = 1
0.00.670.838 I llama_context: flash_attn    = 0
0.00.670.840 I llama_context: freq_base     = 10000.0
0.00.670.841 I llama_context: freq_scale    = 1
0.00.670.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.849 I ggml_metal_init: allocating
0.00.670.952 I ggml_metal_init: found device: Apple M4
0.00.670.967 I ggml_metal_init: picking default device: Apple M4
0.00.673.022 I ggml_metal_load_library: using embedded metal library
0.00.679.697 I ggml_metal_init: GPU name:   Apple M4
0.00.679.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.704 I ggml_metal_init: simdgroup reduction   = true
0.00.679.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.705 I ggml_metal_init: has residency sets    = true
0.00.679.705 I ggml_metal_init: has bfloat            = true
0.00.679.705 I ggml_metal_init: use bfloat            = true
0.00.679.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.038 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.967 I llama_context: graph nodes  = 1015
0.00.709.968 I llama_context: graph splits = 2
0.00.709.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.615 I 
0.00.738.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.686 I perplexity: tokenizing the input ..
0.00.745.434 I perplexity: tokenization took 6.744 ms
0.00.745.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.669 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.684 I llama_perf_context_print:        load time =     729.59 ms
0.00.873.685 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.68 tokens per second)
0.00.873.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.686 I llama_perf_context_print:       total time =     135.08 ms /   129 tokens
0.00.874.160 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.080s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.127 I llama_model_loader: - type  f32:  194 tensors
0.00.027.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.128 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q5_0
0.00.027.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.007 I load: special tokens cache size = 25
0.00.040.977 I load: token to piece cache size = 0.2984 MB
0.00.040.980 I print_info: arch             = gptneox
0.00.040.980 I print_info: vocab_only       = 0
0.00.040.980 I print_info: n_ctx_train      = 2048
0.00.040.981 I print_info: n_embd           = 2048
0.00.040.981 I print_info: n_layer          = 24
0.00.040.984 I print_info: n_head           = 16
0.00.040.984 I print_info: n_head_kv        = 16
0.00.040.984 I print_info: n_rot            = 32
0.00.040.985 I print_info: n_swa            = 0
0.00.040.985 I print_info: n_swa_pattern    = 1
0.00.040.986 I print_info: n_embd_head_k    = 128
0.00.040.986 I print_info: n_embd_head_v    = 128
0.00.040.988 I print_info: n_gqa            = 1
0.00.040.989 I print_info: n_embd_k_gqa     = 2048
0.00.040.990 I print_info: n_embd_v_gqa     = 2048
0.00.040.990 I print_info: f_norm_eps       = 1.0e-05
0.00.040.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.998 I print_info: f_logit_scale    = 0.0e+00
0.00.040.999 I print_info: f_attn_scale     = 0.0e+00
0.00.041.001 I print_info: n_ff             = 8192
0.00.041.001 I print_info: n_expert         = 0
0.00.041.001 I print_info: n_expert_used    = 0
0.00.041.003 I print_info: causal attn      = 1
0.00.041.004 I print_info: pooling type     = 0
0.00.041.005 I print_info: rope type        = 2
0.00.041.005 I print_info: rope scaling     = linear
0.00.041.005 I print_info: freq_base_train  = 10000.0
0.00.041.006 I print_info: freq_scale_train = 1
0.00.041.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.006 I print_info: rope_finetuned   = unknown
0.00.041.006 I print_info: ssm_d_conv       = 0
0.00.041.010 I print_info: ssm_d_inner      = 0
0.00.041.012 I print_info: ssm_d_state      = 0
0.00.041.012 I print_info: ssm_dt_rank      = 0
0.00.041.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.012 I print_info: model type       = 1.4B
0.00.041.013 I print_info: model params     = 1.41 B
0.00.041.013 I print_info: general.name     = 1.4B
0.00.041.013 I print_info: vocab type       = BPE
0.00.041.014 I print_info: n_vocab          = 50304
0.00.041.014 I print_info: n_merges         = 50009
0.00.041.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: LF token         = 187 'Ċ'
0.00.041.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.034 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.688.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.251 I load_tensors: offloading output layer to GPU
0.00.688.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.285 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.287 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.919 I llama_context: constructing llama_context
0.00.689.922 I llama_context: n_seq_max     = 1
0.00.689.922 I llama_context: n_ctx         = 2048
0.00.689.923 I llama_context: n_ctx_per_seq = 2048
0.00.689.924 I llama_context: n_batch       = 2048
0.00.689.924 I llama_context: n_ubatch      = 512
0.00.689.925 I llama_context: causal_attn   = 1
0.00.689.925 I llama_context: flash_attn    = 0
0.00.689.927 I llama_context: freq_base     = 10000.0
0.00.689.928 I llama_context: freq_scale    = 1
0.00.689.931 I ggml_metal_init: allocating
0.00.690.002 I ggml_metal_init: found device: Apple M4
0.00.690.025 I ggml_metal_init: picking default device: Apple M4
0.00.691.957 I ggml_metal_load_library: using embedded metal library
0.00.698.490 I ggml_metal_init: GPU name:   Apple M4
0.00.698.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.496 I ggml_metal_init: simdgroup reduction   = true
0.00.698.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.496 I ggml_metal_init: has residency sets    = true
0.00.698.497 I ggml_metal_init: has bfloat            = true
0.00.698.497 I ggml_metal_init: use bfloat            = true
0.00.698.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.269 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.181 I llama_context: graph nodes  = 1015
0.00.776.182 I llama_context: graph splits = 2
0.00.776.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.614 I main: llama threadpool init, n_threads = 4
0.00.831.662 I 
0.00.831.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.677 I 
0.00.831.825 I sampler seed: 1234
0.00.831.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.882 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.672 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.614.673 I llama_perf_context_print:        load time =     820.01 ms
0.01.614.677 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.614.679 I llama_perf_context_print:        eval time =     737.68 ms /    63 runs   (   11.71 ms per token,    85.40 tokens per second)
0.01.614.679 I llama_perf_context_print:       total time =     783.80 ms /    70 tokens
0.01.615.084 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.015 I llama_model_loader: - type  f32:  194 tensors
0.00.026.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.016 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q5_0
0.00.026.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.041.034 I load: token to piece cache size = 0.2984 MB
0.00.041.039 I print_info: arch             = gptneox
0.00.041.039 I print_info: vocab_only       = 0
0.00.041.039 I print_info: n_ctx_train      = 2048
0.00.041.039 I print_info: n_embd           = 2048
0.00.041.040 I print_info: n_layer          = 24
0.00.041.043 I print_info: n_head           = 16
0.00.041.044 I print_info: n_head_kv        = 16
0.00.041.044 I print_info: n_rot            = 32
0.00.041.045 I print_info: n_swa            = 0
0.00.041.045 I print_info: n_swa_pattern    = 1
0.00.041.045 I print_info: n_embd_head_k    = 128
0.00.041.045 I print_info: n_embd_head_v    = 128
0.00.041.046 I print_info: n_gqa            = 1
0.00.041.047 I print_info: n_embd_k_gqa     = 2048
0.00.041.047 I print_info: n_embd_v_gqa     = 2048
0.00.041.048 I print_info: f_norm_eps       = 1.0e-05
0.00.041.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.051 I print_info: f_logit_scale    = 0.0e+00
0.00.041.051 I print_info: f_attn_scale     = 0.0e+00
0.00.041.053 I print_info: n_ff             = 8192
0.00.041.053 I print_info: n_expert         = 0
0.00.041.053 I print_info: n_expert_used    = 0
0.00.041.053 I print_info: causal attn      = 1
0.00.041.053 I print_info: pooling type     = 0
0.00.041.054 I print_info: rope type        = 2
0.00.041.057 I print_info: rope scaling     = linear
0.00.041.057 I print_info: freq_base_train  = 10000.0
0.00.041.057 I print_info: freq_scale_train = 1
0.00.041.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.058 I print_info: rope_finetuned   = unknown
0.00.041.058 I print_info: ssm_d_conv       = 0
0.00.041.059 I print_info: ssm_d_inner      = 0
0.00.041.059 I print_info: ssm_d_state      = 0
0.00.041.059 I print_info: ssm_dt_rank      = 0
0.00.041.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.060 I print_info: model type       = 1.4B
0.00.041.060 I print_info: model params     = 1.41 B
0.00.041.060 I print_info: general.name     = 1.4B
0.00.041.061 I print_info: vocab type       = BPE
0.00.041.061 I print_info: n_vocab          = 50304
0.00.041.061 I print_info: n_merges         = 50009
0.00.041.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.062 I print_info: LF token         = 187 'Ċ'
0.00.041.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.062 I print_info: max token length = 1024
0.00.041.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.078 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.684.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.866 I load_tensors: offloading output layer to GPU
0.00.684.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.902 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.908 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.623 I llama_context: constructing llama_context
0.00.686.628 I llama_context: n_seq_max     = 1
0.00.686.629 I llama_context: n_ctx         = 128
0.00.686.629 I llama_context: n_ctx_per_seq = 128
0.00.686.629 I llama_context: n_batch       = 128
0.00.686.630 I llama_context: n_ubatch      = 128
0.00.686.630 I llama_context: causal_attn   = 1
0.00.686.630 I llama_context: flash_attn    = 0
0.00.686.633 I llama_context: freq_base     = 10000.0
0.00.686.633 I llama_context: freq_scale    = 1
0.00.686.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.637 I ggml_metal_init: allocating
0.00.686.708 I ggml_metal_init: found device: Apple M4
0.00.686.722 I ggml_metal_init: picking default device: Apple M4
0.00.688.420 I ggml_metal_load_library: using embedded metal library
0.00.694.873 I ggml_metal_init: GPU name:   Apple M4
0.00.694.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.880 I ggml_metal_init: simdgroup reduction   = true
0.00.694.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.881 I ggml_metal_init: has residency sets    = true
0.00.694.881 I ggml_metal_init: has bfloat            = true
0.00.694.881 I ggml_metal_init: use bfloat            = true
0.00.694.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.723 I init:      Metal KV buffer size =    24.00 MiB
0.00.715.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.235 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.237 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.237 I llama_context: graph nodes  = 1015
0.00.724.238 I llama_context: graph splits = 2
0.00.724.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.466 I 
0.00.753.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.532 I perplexity: tokenizing the input ..
0.00.760.018 I perplexity: tokenization took 6.484 ms
0.00.760.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.900.638 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.900.654 I llama_perf_context_print:        load time =     743.70 ms
0.00.900.656 I llama_perf_context_print: prompt eval time =     138.38 ms /   128 tokens (    1.08 ms per token,   924.96 tokens per second)
0.00.900.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.657 I llama_perf_context_print:       total time =     147.20 ms /   129 tokens
0.00.901.137 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.340 I print_info: file format = GGUF V3 (latest)
0.00.025.340 I print_info: file type   = Q5_1
0.00.025.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.537 I load: special tokens cache size = 25
0.00.039.635 I load: token to piece cache size = 0.2984 MB
0.00.039.638 I print_info: arch             = gptneox
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 2048
0.00.039.639 I print_info: n_embd           = 2048
0.00.039.639 I print_info: n_layer          = 24
0.00.039.641 I print_info: n_head           = 16
0.00.039.642 I print_info: n_head_kv        = 16
0.00.039.642 I print_info: n_rot            = 32
0.00.039.643 I print_info: n_swa            = 0
0.00.039.644 I print_info: n_swa_pattern    = 1
0.00.039.645 I print_info: n_embd_head_k    = 128
0.00.039.645 I print_info: n_embd_head_v    = 128
0.00.039.645 I print_info: n_gqa            = 1
0.00.039.646 I print_info: n_embd_k_gqa     = 2048
0.00.039.647 I print_info: n_embd_v_gqa     = 2048
0.00.039.647 I print_info: f_norm_eps       = 1.0e-05
0.00.039.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.648 I print_info: f_logit_scale    = 0.0e+00
0.00.039.649 I print_info: f_attn_scale     = 0.0e+00
0.00.039.651 I print_info: n_ff             = 8192
0.00.039.651 I print_info: n_expert         = 0
0.00.039.651 I print_info: n_expert_used    = 0
0.00.039.651 I print_info: causal attn      = 1
0.00.039.651 I print_info: pooling type     = 0
0.00.039.651 I print_info: rope type        = 2
0.00.039.652 I print_info: rope scaling     = linear
0.00.039.652 I print_info: freq_base_train  = 10000.0
0.00.039.652 I print_info: freq_scale_train = 1
0.00.039.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.653 I print_info: rope_finetuned   = unknown
0.00.039.653 I print_info: ssm_d_conv       = 0
0.00.039.653 I print_info: ssm_d_inner      = 0
0.00.039.653 I print_info: ssm_d_state      = 0
0.00.039.653 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.654 I print_info: model type       = 1.4B
0.00.039.654 I print_info: model params     = 1.41 B
0.00.039.654 I print_info: general.name     = 1.4B
0.00.039.655 I print_info: vocab type       = BPE
0.00.039.658 I print_info: n_vocab          = 50304
0.00.039.658 I print_info: n_merges         = 50009
0.00.039.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: LF token         = 187 'Ċ'
0.00.039.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: max token length = 1024
0.00.039.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.673 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.629.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.811 I load_tensors: offloading output layer to GPU
0.00.629.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.836 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.842 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.116 I llama_context: constructing llama_context
0.00.631.118 I llama_context: n_seq_max     = 1
0.00.631.119 I llama_context: n_ctx         = 2048
0.00.631.120 I llama_context: n_ctx_per_seq = 2048
0.00.631.121 I llama_context: n_batch       = 2048
0.00.631.121 I llama_context: n_ubatch      = 512
0.00.631.121 I llama_context: causal_attn   = 1
0.00.631.122 I llama_context: flash_attn    = 0
0.00.631.123 I llama_context: freq_base     = 10000.0
0.00.631.123 I llama_context: freq_scale    = 1
0.00.631.131 I ggml_metal_init: allocating
0.00.631.150 I ggml_metal_init: found device: Apple M4
0.00.631.160 I ggml_metal_init: picking default device: Apple M4
0.00.632.744 I ggml_metal_load_library: using embedded metal library
0.00.638.971 I ggml_metal_init: GPU name:   Apple M4
0.00.638.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.976 I ggml_metal_init: simdgroup reduction   = true
0.00.638.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.976 I ggml_metal_init: has residency sets    = true
0.00.638.976 I ggml_metal_init: has bfloat            = true
0.00.638.977 I ggml_metal_init: use bfloat            = true
0.00.638.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.678 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.874 I llama_context: graph nodes  = 1015
0.00.719.876 I llama_context: graph splits = 2
0.00.719.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.075 I main: llama threadpool init, n_threads = 4
0.00.777.124 I 
0.00.777.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.140 I 
0.00.777.299 I sampler seed: 1234
0.00.777.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.352 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.018 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.604.019 I llama_perf_context_print:        load time =     767.43 ms
0.01.604.020 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.604.021 I llama_perf_context_print:        eval time =     782.42 ms /    63 runs   (   12.42 ms per token,    80.52 tokens per second)
0.01.604.022 I llama_perf_context_print:       total time =     827.70 ms /    70 tokens
0.01.604.421 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.039 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q5_1
0.00.025.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.492 I load: special tokens cache size = 25
0.00.039.605 I load: token to piece cache size = 0.2984 MB
0.00.039.610 I print_info: arch             = gptneox
0.00.039.610 I print_info: vocab_only       = 0
0.00.039.610 I print_info: n_ctx_train      = 2048
0.00.039.610 I print_info: n_embd           = 2048
0.00.039.611 I print_info: n_layer          = 24
0.00.039.615 I print_info: n_head           = 16
0.00.039.616 I print_info: n_head_kv        = 16
0.00.039.616 I print_info: n_rot            = 32
0.00.039.616 I print_info: n_swa            = 0
0.00.039.616 I print_info: n_swa_pattern    = 1
0.00.039.616 I print_info: n_embd_head_k    = 128
0.00.039.616 I print_info: n_embd_head_v    = 128
0.00.039.617 I print_info: n_gqa            = 1
0.00.039.618 I print_info: n_embd_k_gqa     = 2048
0.00.039.619 I print_info: n_embd_v_gqa     = 2048
0.00.039.619 I print_info: f_norm_eps       = 1.0e-05
0.00.039.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.620 I print_info: f_logit_scale    = 0.0e+00
0.00.039.620 I print_info: f_attn_scale     = 0.0e+00
0.00.039.621 I print_info: n_ff             = 8192
0.00.039.621 I print_info: n_expert         = 0
0.00.039.621 I print_info: n_expert_used    = 0
0.00.039.621 I print_info: causal attn      = 1
0.00.039.622 I print_info: pooling type     = 0
0.00.039.622 I print_info: rope type        = 2
0.00.039.622 I print_info: rope scaling     = linear
0.00.039.622 I print_info: freq_base_train  = 10000.0
0.00.039.622 I print_info: freq_scale_train = 1
0.00.039.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.623 I print_info: rope_finetuned   = unknown
0.00.039.623 I print_info: ssm_d_conv       = 0
0.00.039.623 I print_info: ssm_d_inner      = 0
0.00.039.624 I print_info: ssm_d_state      = 0
0.00.039.624 I print_info: ssm_dt_rank      = 0
0.00.039.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.625 I print_info: model type       = 1.4B
0.00.039.625 I print_info: model params     = 1.41 B
0.00.039.625 I print_info: general.name     = 1.4B
0.00.039.626 I print_info: vocab type       = BPE
0.00.039.629 I print_info: n_vocab          = 50304
0.00.039.630 I print_info: n_merges         = 50009
0.00.039.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: LF token         = 187 'Ċ'
0.00.039.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: max token length = 1024
0.00.039.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.647 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.634.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.762 I load_tensors: offloading output layer to GPU
0.00.634.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.791 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.796 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.383 I llama_context: constructing llama_context
0.00.636.390 I llama_context: n_seq_max     = 1
0.00.636.390 I llama_context: n_ctx         = 128
0.00.636.391 I llama_context: n_ctx_per_seq = 128
0.00.636.391 I llama_context: n_batch       = 128
0.00.636.391 I llama_context: n_ubatch      = 128
0.00.636.392 I llama_context: causal_attn   = 1
0.00.636.392 I llama_context: flash_attn    = 0
0.00.636.393 I llama_context: freq_base     = 10000.0
0.00.636.394 I llama_context: freq_scale    = 1
0.00.636.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.396 I ggml_metal_init: allocating
0.00.636.471 I ggml_metal_init: found device: Apple M4
0.00.636.513 I ggml_metal_init: picking default device: Apple M4
0.00.638.282 I ggml_metal_load_library: using embedded metal library
0.00.644.826 I ggml_metal_init: GPU name:   Apple M4
0.00.644.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.833 I ggml_metal_init: simdgroup reduction   = true
0.00.644.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.833 I ggml_metal_init: has residency sets    = true
0.00.644.834 I ggml_metal_init: has bfloat            = true
0.00.644.834 I ggml_metal_init: use bfloat            = true
0.00.644.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.669 I init:      Metal KV buffer size =    24.00 MiB
0.00.665.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.543 I llama_context: graph nodes  = 1015
0.00.674.543 I llama_context: graph splits = 2
0.00.674.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.138 I 
0.00.704.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.205 I perplexity: tokenizing the input ..
0.00.711.361 I perplexity: tokenization took 7.154 ms
0.00.711.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.466 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.805 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.819 I llama_perf_context_print:        load time =     695.02 ms
0.00.848.821 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.48 tokens per second)
0.00.848.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.822 I llama_perf_context_print:       total time =     144.69 ms /   129 tokens
0.00.849.398 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.081s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.858 I llama_model_loader: - type  f32:  194 tensors
0.00.026.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.859 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.859 I print_info: file format = GGUF V3 (latest)
0.00.026.860 I print_info: file type   = Q2_K - Medium
0.00.026.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.018 I load: special tokens cache size = 25
0.00.041.185 I load: token to piece cache size = 0.2984 MB
0.00.041.187 I print_info: arch             = gptneox
0.00.041.187 I print_info: vocab_only       = 0
0.00.041.188 I print_info: n_ctx_train      = 2048
0.00.041.188 I print_info: n_embd           = 2048
0.00.041.188 I print_info: n_layer          = 24
0.00.041.191 I print_info: n_head           = 16
0.00.041.192 I print_info: n_head_kv        = 16
0.00.041.192 I print_info: n_rot            = 32
0.00.041.192 I print_info: n_swa            = 0
0.00.041.193 I print_info: n_swa_pattern    = 1
0.00.041.194 I print_info: n_embd_head_k    = 128
0.00.041.195 I print_info: n_embd_head_v    = 128
0.00.041.196 I print_info: n_gqa            = 1
0.00.041.196 I print_info: n_embd_k_gqa     = 2048
0.00.041.197 I print_info: n_embd_v_gqa     = 2048
0.00.041.198 I print_info: f_norm_eps       = 1.0e-05
0.00.041.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.206 I print_info: f_logit_scale    = 0.0e+00
0.00.041.206 I print_info: f_attn_scale     = 0.0e+00
0.00.041.208 I print_info: n_ff             = 8192
0.00.041.209 I print_info: n_expert         = 0
0.00.041.209 I print_info: n_expert_used    = 0
0.00.041.210 I print_info: causal attn      = 1
0.00.041.210 I print_info: pooling type     = 0
0.00.041.210 I print_info: rope type        = 2
0.00.041.211 I print_info: rope scaling     = linear
0.00.041.211 I print_info: freq_base_train  = 10000.0
0.00.041.212 I print_info: freq_scale_train = 1
0.00.041.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.213 I print_info: ssm_d_conv       = 0
0.00.041.213 I print_info: ssm_d_inner      = 0
0.00.041.213 I print_info: ssm_d_state      = 0
0.00.041.213 I print_info: ssm_dt_rank      = 0
0.00.041.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.214 I print_info: model type       = 1.4B
0.00.041.214 I print_info: model params     = 1.41 B
0.00.041.214 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.215 I print_info: n_vocab          = 50304
0.00.041.215 I print_info: n_merges         = 50009
0.00.041.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: LF token         = 187 'Ċ'
0.00.041.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.219 I print_info: max token length = 1024
0.00.041.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.234 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.349.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.507 I load_tensors: offloading output layer to GPU
0.00.349.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.541 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.542 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.969 I llama_context: constructing llama_context
0.00.350.975 I llama_context: n_seq_max     = 1
0.00.350.976 I llama_context: n_ctx         = 2048
0.00.350.976 I llama_context: n_ctx_per_seq = 2048
0.00.350.976 I llama_context: n_batch       = 2048
0.00.350.977 I llama_context: n_ubatch      = 512
0.00.350.977 I llama_context: causal_attn   = 1
0.00.350.977 I llama_context: flash_attn    = 0
0.00.350.979 I llama_context: freq_base     = 10000.0
0.00.350.979 I llama_context: freq_scale    = 1
0.00.350.981 I ggml_metal_init: allocating
0.00.351.041 I ggml_metal_init: found device: Apple M4
0.00.351.094 I ggml_metal_init: picking default device: Apple M4
0.00.353.202 I ggml_metal_load_library: using embedded metal library
0.00.360.228 I ggml_metal_init: GPU name:   Apple M4
0.00.360.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.252 I ggml_metal_init: simdgroup reduction   = true
0.00.360.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.252 I ggml_metal_init: has residency sets    = true
0.00.360.253 I ggml_metal_init: has bfloat            = true
0.00.360.253 I ggml_metal_init: use bfloat            = true
0.00.360.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.032 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.959 I llama_context: graph nodes  = 1015
0.00.436.960 I llama_context: graph splits = 2
0.00.436.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.621 I main: llama threadpool init, n_threads = 4
0.00.499.672 I 
0.00.499.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.688 I 
0.00.499.848 I sampler seed: 1234
0.00.499.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.868 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.224 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.178.224 I llama_perf_context_print:        load time =     488.92 ms
0.01.178.225 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.27 tokens per second)
0.01.178.226 I llama_perf_context_print:        eval time =     633.46 ms /    63 runs   (   10.05 ms per token,    99.45 tokens per second)
0.01.178.226 I llama_perf_context_print:       total time =     679.33 ms /    70 tokens
0.01.178.617 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.317 I llama_model_loader: - type  f32:  194 tensors
0.00.025.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.319 I print_info: file format = GGUF V3 (latest)
0.00.025.320 I print_info: file type   = Q2_K - Medium
0.00.025.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.506 I load: special tokens cache size = 25
0.00.039.642 I load: token to piece cache size = 0.2984 MB
0.00.039.647 I print_info: arch             = gptneox
0.00.039.647 I print_info: vocab_only       = 0
0.00.039.648 I print_info: n_ctx_train      = 2048
0.00.039.648 I print_info: n_embd           = 2048
0.00.039.648 I print_info: n_layer          = 24
0.00.039.653 I print_info: n_head           = 16
0.00.039.653 I print_info: n_head_kv        = 16
0.00.039.654 I print_info: n_rot            = 32
0.00.039.654 I print_info: n_swa            = 0
0.00.039.656 I print_info: n_swa_pattern    = 1
0.00.039.656 I print_info: n_embd_head_k    = 128
0.00.039.656 I print_info: n_embd_head_v    = 128
0.00.039.657 I print_info: n_gqa            = 1
0.00.039.658 I print_info: n_embd_k_gqa     = 2048
0.00.039.658 I print_info: n_embd_v_gqa     = 2048
0.00.039.659 I print_info: f_norm_eps       = 1.0e-05
0.00.039.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.661 I print_info: f_logit_scale    = 0.0e+00
0.00.039.661 I print_info: f_attn_scale     = 0.0e+00
0.00.039.662 I print_info: n_ff             = 8192
0.00.039.662 I print_info: n_expert         = 0
0.00.039.662 I print_info: n_expert_used    = 0
0.00.039.662 I print_info: causal attn      = 1
0.00.039.663 I print_info: pooling type     = 0
0.00.039.663 I print_info: rope type        = 2
0.00.039.664 I print_info: rope scaling     = linear
0.00.039.664 I print_info: freq_base_train  = 10000.0
0.00.039.665 I print_info: freq_scale_train = 1
0.00.039.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.666 I print_info: rope_finetuned   = unknown
0.00.039.666 I print_info: ssm_d_conv       = 0
0.00.039.666 I print_info: ssm_d_inner      = 0
0.00.039.666 I print_info: ssm_d_state      = 0
0.00.039.666 I print_info: ssm_dt_rank      = 0
0.00.039.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.667 I print_info: model type       = 1.4B
0.00.039.667 I print_info: model params     = 1.41 B
0.00.039.667 I print_info: general.name     = 1.4B
0.00.039.668 I print_info: vocab type       = BPE
0.00.039.668 I print_info: n_vocab          = 50304
0.00.039.668 I print_info: n_merges         = 50009
0.00.039.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: LF token         = 187 'Ċ'
0.00.039.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: max token length = 1024
0.00.039.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.690 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.334.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.006 I load_tensors: offloading output layer to GPU
0.00.335.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.038 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.040 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.683 I llama_context: constructing llama_context
0.00.336.688 I llama_context: n_seq_max     = 1
0.00.336.689 I llama_context: n_ctx         = 128
0.00.336.689 I llama_context: n_ctx_per_seq = 128
0.00.336.690 I llama_context: n_batch       = 128
0.00.336.690 I llama_context: n_ubatch      = 128
0.00.336.690 I llama_context: causal_attn   = 1
0.00.336.691 I llama_context: flash_attn    = 0
0.00.336.693 I llama_context: freq_base     = 10000.0
0.00.336.694 I llama_context: freq_scale    = 1
0.00.336.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.699 I ggml_metal_init: allocating
0.00.336.802 I ggml_metal_init: found device: Apple M4
0.00.336.824 I ggml_metal_init: picking default device: Apple M4
0.00.338.677 I ggml_metal_load_library: using embedded metal library
0.00.344.531 I ggml_metal_init: GPU name:   Apple M4
0.00.344.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.551 I ggml_metal_init: simdgroup reduction   = true
0.00.344.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.552 I ggml_metal_init: has residency sets    = true
0.00.344.552 I ggml_metal_init: has bfloat            = true
0.00.344.552 I ggml_metal_init: use bfloat            = true
0.00.344.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.014 I init:      Metal KV buffer size =    24.00 MiB
0.00.370.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.872 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.378.874 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.378.874 I llama_context: graph nodes  = 1015
0.00.378.875 I llama_context: graph splits = 2
0.00.378.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.750 I 
0.00.405.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.829 I perplexity: tokenizing the input ..
0.00.412.171 I perplexity: tokenization took 6.34 ms
0.00.412.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.911 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.928 I llama_perf_context_print:        load time =     396.19 ms
0.00.544.929 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.88 tokens per second)
0.00.544.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.930 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.00.545.413 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.818 I llama_model_loader: - type  f32:  194 tensors
0.00.024.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.820 I print_info: file format = GGUF V3 (latest)
0.00.024.820 I print_info: file type   = Q3_K - Medium
0.00.024.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.640 I load: special tokens cache size = 25
0.00.038.874 I load: token to piece cache size = 0.2984 MB
0.00.038.877 I print_info: arch             = gptneox
0.00.038.877 I print_info: vocab_only       = 0
0.00.038.877 I print_info: n_ctx_train      = 2048
0.00.038.877 I print_info: n_embd           = 2048
0.00.038.878 I print_info: n_layer          = 24
0.00.038.880 I print_info: n_head           = 16
0.00.038.881 I print_info: n_head_kv        = 16
0.00.038.881 I print_info: n_rot            = 32
0.00.038.881 I print_info: n_swa            = 0
0.00.038.882 I print_info: n_swa_pattern    = 1
0.00.038.882 I print_info: n_embd_head_k    = 128
0.00.038.882 I print_info: n_embd_head_v    = 128
0.00.038.883 I print_info: n_gqa            = 1
0.00.038.884 I print_info: n_embd_k_gqa     = 2048
0.00.038.884 I print_info: n_embd_v_gqa     = 2048
0.00.038.887 I print_info: f_norm_eps       = 1.0e-05
0.00.038.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.888 I print_info: f_logit_scale    = 0.0e+00
0.00.038.888 I print_info: f_attn_scale     = 0.0e+00
0.00.038.889 I print_info: n_ff             = 8192
0.00.038.890 I print_info: n_expert         = 0
0.00.038.892 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.892 I print_info: pooling type     = 0
0.00.038.892 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.894 I print_info: freq_scale_train = 1
0.00.038.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.895 I print_info: rope_finetuned   = unknown
0.00.038.895 I print_info: ssm_d_conv       = 0
0.00.038.895 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.897 I print_info: model type       = 1.4B
0.00.038.897 I print_info: model params     = 1.41 B
0.00.038.897 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.900 I print_info: n_vocab          = 50304
0.00.038.900 I print_info: n_merges         = 50009
0.00.038.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: LF token         = 187 'Ċ'
0.00.038.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: max token length = 1024
0.00.038.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.579 I load_tensors: offloading output layer to GPU
0.00.442.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.349 I llama_context: constructing llama_context
0.00.444.353 I llama_context: n_seq_max     = 1
0.00.444.354 I llama_context: n_ctx         = 2048
0.00.444.354 I llama_context: n_ctx_per_seq = 2048
0.00.444.355 I llama_context: n_batch       = 2048
0.00.444.355 I llama_context: n_ubatch      = 512
0.00.444.356 I llama_context: causal_attn   = 1
0.00.444.356 I llama_context: flash_attn    = 0
0.00.444.357 I llama_context: freq_base     = 10000.0
0.00.444.358 I llama_context: freq_scale    = 1
0.00.444.359 I ggml_metal_init: allocating
0.00.444.437 I ggml_metal_init: found device: Apple M4
0.00.444.450 I ggml_metal_init: picking default device: Apple M4
0.00.446.334 I ggml_metal_load_library: using embedded metal library
0.00.452.229 I ggml_metal_init: GPU name:   Apple M4
0.00.452.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.247 I ggml_metal_init: simdgroup reduction   = true
0.00.452.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.248 I ggml_metal_init: has residency sets    = true
0.00.452.248 I ggml_metal_init: has bfloat            = true
0.00.452.248 I ggml_metal_init: use bfloat            = true
0.00.452.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.228 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.763 I llama_context: graph nodes  = 1015
0.00.537.764 I llama_context: graph splits = 2
0.00.537.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.119 I main: llama threadpool init, n_threads = 4
0.00.596.166 I 
0.00.596.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.180 I 
0.00.596.338 I sampler seed: 1234
0.00.596.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.394 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.901 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.345.901 I llama_perf_context_print:        load time =     586.59 ms
0.01.345.902 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.60 tokens per second)
0.01.345.903 I llama_perf_context_print:        eval time =     697.39 ms /    63 runs   (   11.07 ms per token,    90.34 tokens per second)
0.01.345.903 I llama_perf_context_print:       total time =     750.52 ms /    70 tokens
0.01.346.294 I ggml_metal_free: deallocating

real	0m1.368s
user	0m0.112s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.929 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.934 I print_info: file type   = Q3_K - Medium
0.00.024.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.508 I print_info: arch             = gptneox
0.00.039.508 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.508 I print_info: n_layer          = 24
0.00.039.512 I print_info: n_head           = 16
0.00.039.513 I print_info: n_head_kv        = 16
0.00.039.513 I print_info: n_rot            = 32
0.00.039.513 I print_info: n_swa            = 0
0.00.039.513 I print_info: n_swa_pattern    = 1
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.514 I print_info: n_gqa            = 1
0.00.039.515 I print_info: n_embd_k_gqa     = 2048
0.00.039.516 I print_info: n_embd_v_gqa     = 2048
0.00.039.516 I print_info: f_norm_eps       = 1.0e-05
0.00.039.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.521 I print_info: causal attn      = 1
0.00.039.521 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.521 I print_info: rope scaling     = linear
0.00.039.522 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.523 I print_info: rope_finetuned   = unknown
0.00.039.523 I print_info: ssm_d_conv       = 0
0.00.039.523 I print_info: ssm_d_inner      = 0
0.00.039.523 I print_info: ssm_d_state      = 0
0.00.039.523 I print_info: ssm_dt_rank      = 0
0.00.039.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.525 I print_info: model type       = 1.4B
0.00.039.525 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.526 I print_info: vocab type       = BPE
0.00.039.526 I print_info: n_vocab          = 50304
0.00.039.526 I print_info: n_merges         = 50009
0.00.039.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: LF token         = 187 'Ċ'
0.00.039.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: max token length = 1024
0.00.039.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.543 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.264 I load_tensors: offloading output layer to GPU
0.00.439.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.296 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.297 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.886 I llama_context: constructing llama_context
0.00.440.892 I llama_context: n_seq_max     = 1
0.00.440.893 I llama_context: n_ctx         = 128
0.00.440.893 I llama_context: n_ctx_per_seq = 128
0.00.440.894 I llama_context: n_batch       = 128
0.00.440.894 I llama_context: n_ubatch      = 128
0.00.440.894 I llama_context: causal_attn   = 1
0.00.440.895 I llama_context: flash_attn    = 0
0.00.440.897 I llama_context: freq_base     = 10000.0
0.00.440.900 I llama_context: freq_scale    = 1
0.00.440.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.914 I ggml_metal_init: allocating
0.00.440.986 I ggml_metal_init: found device: Apple M4
0.00.441.054 I ggml_metal_init: picking default device: Apple M4
0.00.442.875 I ggml_metal_load_library: using embedded metal library
0.00.448.533 I ggml_metal_init: GPU name:   Apple M4
0.00.448.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.542 I ggml_metal_init: simdgroup reduction   = true
0.00.448.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.543 I ggml_metal_init: has residency sets    = true
0.00.448.543 I ggml_metal_init: has bfloat            = true
0.00.448.543 I ggml_metal_init: use bfloat            = true
0.00.448.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.314 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.966 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.702 I llama_context: graph nodes  = 1015
0.00.480.702 I llama_context: graph splits = 2
0.00.480.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.208 I 
0.00.508.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.273 I perplexity: tokenizing the input ..
0.00.515.423 I perplexity: tokenization took 7.146 ms
0.00.515.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.480 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.494 I llama_perf_context_print:        load time =     499.34 ms
0.00.661.497 I llama_perf_context_print: prompt eval time =     143.81 ms /   128 tokens (    1.12 ms per token,   890.09 tokens per second)
0.00.661.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.507 I llama_perf_context_print:       total time =     153.30 ms /   129 tokens
0.00.661.986 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.082s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.044 I llama_model_loader: - type  f32:  194 tensors
0.00.029.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.045 I print_info: file format = GGUF V3 (latest)
0.00.029.045 I print_info: file type   = Q4_K - Medium
0.00.029.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.818 I load: special tokens cache size = 25
0.00.042.872 I load: token to piece cache size = 0.2984 MB
0.00.042.875 I print_info: arch             = gptneox
0.00.042.876 I print_info: vocab_only       = 0
0.00.042.876 I print_info: n_ctx_train      = 2048
0.00.042.876 I print_info: n_embd           = 2048
0.00.042.876 I print_info: n_layer          = 24
0.00.042.879 I print_info: n_head           = 16
0.00.042.880 I print_info: n_head_kv        = 16
0.00.042.882 I print_info: n_rot            = 32
0.00.042.882 I print_info: n_swa            = 0
0.00.042.882 I print_info: n_swa_pattern    = 1
0.00.042.882 I print_info: n_embd_head_k    = 128
0.00.042.883 I print_info: n_embd_head_v    = 128
0.00.042.883 I print_info: n_gqa            = 1
0.00.042.889 I print_info: n_embd_k_gqa     = 2048
0.00.042.891 I print_info: n_embd_v_gqa     = 2048
0.00.042.892 I print_info: f_norm_eps       = 1.0e-05
0.00.042.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.893 I print_info: f_logit_scale    = 0.0e+00
0.00.042.893 I print_info: f_attn_scale     = 0.0e+00
0.00.042.893 I print_info: n_ff             = 8192
0.00.042.894 I print_info: n_expert         = 0
0.00.042.896 I print_info: n_expert_used    = 0
0.00.042.897 I print_info: causal attn      = 1
0.00.042.898 I print_info: pooling type     = 0
0.00.042.898 I print_info: rope type        = 2
0.00.042.898 I print_info: rope scaling     = linear
0.00.042.898 I print_info: freq_base_train  = 10000.0
0.00.042.899 I print_info: freq_scale_train = 1
0.00.042.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.899 I print_info: rope_finetuned   = unknown
0.00.042.899 I print_info: ssm_d_conv       = 0
0.00.042.899 I print_info: ssm_d_inner      = 0
0.00.042.899 I print_info: ssm_d_state      = 0
0.00.042.899 I print_info: ssm_dt_rank      = 0
0.00.042.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.900 I print_info: model type       = 1.4B
0.00.042.900 I print_info: model params     = 1.41 B
0.00.042.900 I print_info: general.name     = 1.4B
0.00.042.900 I print_info: vocab type       = BPE
0.00.042.901 I print_info: n_vocab          = 50304
0.00.042.901 I print_info: n_merges         = 50009
0.00.042.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.902 I print_info: LF token         = 187 'Ċ'
0.00.042.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: max token length = 1024
0.00.042.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.530.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.424 I load_tensors: offloading output layer to GPU
0.00.530.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.455 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.627 I llama_context: constructing llama_context
0.00.531.635 I llama_context: n_seq_max     = 1
0.00.531.636 I llama_context: n_ctx         = 2048
0.00.531.636 I llama_context: n_ctx_per_seq = 2048
0.00.531.637 I llama_context: n_batch       = 2048
0.00.531.637 I llama_context: n_ubatch      = 512
0.00.531.637 I llama_context: causal_attn   = 1
0.00.531.637 I llama_context: flash_attn    = 0
0.00.531.640 I llama_context: freq_base     = 10000.0
0.00.531.640 I llama_context: freq_scale    = 1
0.00.531.642 I ggml_metal_init: allocating
0.00.531.688 I ggml_metal_init: found device: Apple M4
0.00.531.714 I ggml_metal_init: picking default device: Apple M4
0.00.533.698 I ggml_metal_load_library: using embedded metal library
0.00.539.674 I ggml_metal_init: GPU name:   Apple M4
0.00.539.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.682 I ggml_metal_init: simdgroup reduction   = true
0.00.539.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.683 I ggml_metal_init: has residency sets    = true
0.00.539.683 I ggml_metal_init: has bfloat            = true
0.00.539.684 I ggml_metal_init: use bfloat            = true
0.00.539.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.257 I init:      Metal KV buffer size =   384.00 MiB
0.00.620.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.072 I llama_context: graph nodes  = 1015
0.00.627.072 I llama_context: graph splits = 2
0.00.627.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.299 I main: llama threadpool init, n_threads = 4
0.00.684.343 I 
0.00.684.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.357 I 
0.00.684.544 I sampler seed: 1234
0.00.684.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.565 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.543 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.442.544 I llama_perf_context_print:        load time =     670.79 ms
0.01.442.550 I llama_perf_context_print: prompt eval time =      54.92 ms /     7 tokens (    7.85 ms per token,   127.45 tokens per second)
0.01.442.550 I llama_perf_context_print:        eval time =     700.72 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.442.551 I llama_perf_context_print:       total time =     758.96 ms /    70 tokens
0.01.442.976 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_K - Medium
0.00.025.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.843 I print_info: arch             = gptneox
0.00.039.844 I print_info: vocab_only       = 0
0.00.039.844 I print_info: n_ctx_train      = 2048
0.00.039.844 I print_info: n_embd           = 2048
0.00.039.844 I print_info: n_layer          = 24
0.00.039.849 I print_info: n_head           = 16
0.00.039.849 I print_info: n_head_kv        = 16
0.00.039.850 I print_info: n_rot            = 32
0.00.039.850 I print_info: n_swa            = 0
0.00.039.850 I print_info: n_swa_pattern    = 1
0.00.039.850 I print_info: n_embd_head_k    = 128
0.00.039.850 I print_info: n_embd_head_v    = 128
0.00.039.851 I print_info: n_gqa            = 1
0.00.039.852 I print_info: n_embd_k_gqa     = 2048
0.00.039.853 I print_info: n_embd_v_gqa     = 2048
0.00.039.853 I print_info: f_norm_eps       = 1.0e-05
0.00.039.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.856 I print_info: f_logit_scale    = 0.0e+00
0.00.039.858 I print_info: f_attn_scale     = 0.0e+00
0.00.039.858 I print_info: n_ff             = 8192
0.00.039.858 I print_info: n_expert         = 0
0.00.039.858 I print_info: n_expert_used    = 0
0.00.039.858 I print_info: causal attn      = 1
0.00.039.859 I print_info: pooling type     = 0
0.00.039.859 I print_info: rope type        = 2
0.00.039.859 I print_info: rope scaling     = linear
0.00.039.860 I print_info: freq_base_train  = 10000.0
0.00.039.860 I print_info: freq_scale_train = 1
0.00.039.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.860 I print_info: rope_finetuned   = unknown
0.00.039.860 I print_info: ssm_d_conv       = 0
0.00.039.860 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.861 I print_info: model type       = 1.4B
0.00.039.862 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.863 I print_info: n_vocab          = 50304
0.00.039.863 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: LF token         = 187 'Ċ'
0.00.039.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: max token length = 1024
0.00.039.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.881 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.517.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.084 I load_tensors: offloading output layer to GPU
0.00.517.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.123 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.858 I llama_context: constructing llama_context
0.00.518.861 I llama_context: n_seq_max     = 1
0.00.518.862 I llama_context: n_ctx         = 128
0.00.518.862 I llama_context: n_ctx_per_seq = 128
0.00.518.863 I llama_context: n_batch       = 128
0.00.518.863 I llama_context: n_ubatch      = 128
0.00.518.863 I llama_context: causal_attn   = 1
0.00.518.864 I llama_context: flash_attn    = 0
0.00.518.866 I llama_context: freq_base     = 10000.0
0.00.518.866 I llama_context: freq_scale    = 1
0.00.518.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.874 I ggml_metal_init: allocating
0.00.519.003 I ggml_metal_init: found device: Apple M4
0.00.519.030 I ggml_metal_init: picking default device: Apple M4
0.00.520.886 I ggml_metal_load_library: using embedded metal library
0.00.527.859 I ggml_metal_init: GPU name:   Apple M4
0.00.527.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.868 I ggml_metal_init: simdgroup reduction   = true
0.00.527.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.869 I ggml_metal_init: has residency sets    = true
0.00.527.869 I ggml_metal_init: has bfloat            = true
0.00.527.869 I ggml_metal_init: use bfloat            = true
0.00.527.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.284 I init:      Metal KV buffer size =    24.00 MiB
0.00.550.290 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.593 I llama_context: graph nodes  = 1015
0.00.558.594 I llama_context: graph splits = 2
0.00.558.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.760 I 
0.00.588.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.796 I perplexity: tokenizing the input ..
0.00.595.320 I perplexity: tokenization took 6.521 ms
0.00.595.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.631 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.646 I llama_perf_context_print:        load time =     579.74 ms
0.00.739.647 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.31 tokens per second)
0.00.739.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.648 I llama_perf_context_print:       total time =     150.89 ms /   129 tokens
0.00.740.122 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.081s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.095 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.096 I print_info: file format = GGUF V3 (latest)
0.00.026.097 I print_info: file type   = Q5_K - Medium
0.00.026.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.622 I load: special tokens cache size = 25
0.00.040.859 I load: token to piece cache size = 0.2984 MB
0.00.040.864 I print_info: arch             = gptneox
0.00.040.864 I print_info: vocab_only       = 0
0.00.040.864 I print_info: n_ctx_train      = 2048
0.00.040.865 I print_info: n_embd           = 2048
0.00.040.865 I print_info: n_layer          = 24
0.00.040.869 I print_info: n_head           = 16
0.00.040.870 I print_info: n_head_kv        = 16
0.00.040.870 I print_info: n_rot            = 32
0.00.040.871 I print_info: n_swa            = 0
0.00.040.871 I print_info: n_swa_pattern    = 1
0.00.040.871 I print_info: n_embd_head_k    = 128
0.00.040.871 I print_info: n_embd_head_v    = 128
0.00.040.872 I print_info: n_gqa            = 1
0.00.040.873 I print_info: n_embd_k_gqa     = 2048
0.00.040.874 I print_info: n_embd_v_gqa     = 2048
0.00.040.877 I print_info: f_norm_eps       = 1.0e-05
0.00.040.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.878 I print_info: f_logit_scale    = 0.0e+00
0.00.040.878 I print_info: f_attn_scale     = 0.0e+00
0.00.040.879 I print_info: n_ff             = 8192
0.00.040.879 I print_info: n_expert         = 0
0.00.040.881 I print_info: n_expert_used    = 0
0.00.040.881 I print_info: causal attn      = 1
0.00.040.881 I print_info: pooling type     = 0
0.00.040.881 I print_info: rope type        = 2
0.00.040.881 I print_info: rope scaling     = linear
0.00.040.882 I print_info: freq_base_train  = 10000.0
0.00.040.882 I print_info: freq_scale_train = 1
0.00.040.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.883 I print_info: rope_finetuned   = unknown
0.00.040.883 I print_info: ssm_d_conv       = 0
0.00.040.884 I print_info: ssm_d_inner      = 0
0.00.040.884 I print_info: ssm_d_state      = 0
0.00.040.884 I print_info: ssm_dt_rank      = 0
0.00.040.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.885 I print_info: model type       = 1.4B
0.00.040.885 I print_info: model params     = 1.41 B
0.00.040.885 I print_info: general.name     = 1.4B
0.00.040.886 I print_info: vocab type       = BPE
0.00.040.886 I print_info: n_vocab          = 50304
0.00.040.886 I print_info: n_merges         = 50009
0.00.040.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: LF token         = 187 'Ċ'
0.00.040.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: max token length = 1024
0.00.040.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.584.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.469 I load_tensors: offloading output layer to GPU
0.00.584.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.483 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.484 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.427 I llama_context: constructing llama_context
0.00.585.432 I llama_context: n_seq_max     = 1
0.00.585.432 I llama_context: n_ctx         = 2048
0.00.585.432 I llama_context: n_ctx_per_seq = 2048
0.00.585.433 I llama_context: n_batch       = 2048
0.00.585.433 I llama_context: n_ubatch      = 512
0.00.585.433 I llama_context: causal_attn   = 1
0.00.585.433 I llama_context: flash_attn    = 0
0.00.585.435 I llama_context: freq_base     = 10000.0
0.00.585.435 I llama_context: freq_scale    = 1
0.00.585.436 I ggml_metal_init: allocating
0.00.585.467 I ggml_metal_init: found device: Apple M4
0.00.585.487 I ggml_metal_init: picking default device: Apple M4
0.00.586.495 I ggml_metal_load_library: using embedded metal library
0.00.590.878 I ggml_metal_init: GPU name:   Apple M4
0.00.590.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.885 I ggml_metal_init: simdgroup reduction   = true
0.00.590.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.885 I ggml_metal_init: has residency sets    = true
0.00.590.885 I ggml_metal_init: has bfloat            = true
0.00.590.886 I ggml_metal_init: use bfloat            = true
0.00.590.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.934 I init:      Metal KV buffer size =   384.00 MiB
0.00.637.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.956 I llama_context: graph nodes  = 1015
0.00.645.957 I llama_context: graph splits = 2
0.00.645.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.872 I main: llama threadpool init, n_threads = 4
0.00.709.916 I 
0.00.709.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.930 I 
0.00.710.091 I sampler seed: 1234
0.00.710.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.113 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.599 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.558.600 I llama_perf_context_print:        load time =     699.83 ms
0.01.558.601 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.558.602 I llama_perf_context_print:        eval time =     793.56 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.558.602 I llama_perf_context_print:       total time =     849.49 ms /    70 tokens
0.01.559.014 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.108s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.127 I llama_model_loader: - type  f32:  194 tensors
0.00.027.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.128 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q5_K - Medium
0.00.027.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.570 I load: special tokens cache size = 25
0.00.041.678 I load: token to piece cache size = 0.2984 MB
0.00.041.683 I print_info: arch             = gptneox
0.00.041.683 I print_info: vocab_only       = 0
0.00.041.683 I print_info: n_ctx_train      = 2048
0.00.041.683 I print_info: n_embd           = 2048
0.00.041.683 I print_info: n_layer          = 24
0.00.041.687 I print_info: n_head           = 16
0.00.041.688 I print_info: n_head_kv        = 16
0.00.041.688 I print_info: n_rot            = 32
0.00.041.689 I print_info: n_swa            = 0
0.00.041.689 I print_info: n_swa_pattern    = 1
0.00.041.689 I print_info: n_embd_head_k    = 128
0.00.041.691 I print_info: n_embd_head_v    = 128
0.00.041.691 I print_info: n_gqa            = 1
0.00.041.692 I print_info: n_embd_k_gqa     = 2048
0.00.041.693 I print_info: n_embd_v_gqa     = 2048
0.00.041.693 I print_info: f_norm_eps       = 1.0e-05
0.00.041.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.694 I print_info: f_logit_scale    = 0.0e+00
0.00.041.694 I print_info: f_attn_scale     = 0.0e+00
0.00.041.695 I print_info: n_ff             = 8192
0.00.041.695 I print_info: n_expert         = 0
0.00.041.695 I print_info: n_expert_used    = 0
0.00.041.695 I print_info: causal attn      = 1
0.00.041.697 I print_info: pooling type     = 0
0.00.041.697 I print_info: rope type        = 2
0.00.041.697 I print_info: rope scaling     = linear
0.00.041.697 I print_info: freq_base_train  = 10000.0
0.00.041.698 I print_info: freq_scale_train = 1
0.00.041.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.699 I print_info: rope_finetuned   = unknown
0.00.041.699 I print_info: ssm_d_conv       = 0
0.00.041.699 I print_info: ssm_d_inner      = 0
0.00.041.699 I print_info: ssm_d_state      = 0
0.00.041.700 I print_info: ssm_dt_rank      = 0
0.00.041.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.700 I print_info: model type       = 1.4B
0.00.041.700 I print_info: model params     = 1.41 B
0.00.041.701 I print_info: general.name     = 1.4B
0.00.041.701 I print_info: vocab type       = BPE
0.00.041.702 I print_info: n_vocab          = 50304
0.00.041.702 I print_info: n_merges         = 50009
0.00.041.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: LF token         = 187 'Ċ'
0.00.041.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: max token length = 1024
0.00.041.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.436 I load_tensors: offloading output layer to GPU
0.00.591.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.471 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.015 I llama_context: constructing llama_context
0.00.593.018 I llama_context: n_seq_max     = 1
0.00.593.018 I llama_context: n_ctx         = 128
0.00.593.019 I llama_context: n_ctx_per_seq = 128
0.00.593.019 I llama_context: n_batch       = 128
0.00.593.020 I llama_context: n_ubatch      = 128
0.00.593.020 I llama_context: causal_attn   = 1
0.00.593.020 I llama_context: flash_attn    = 0
0.00.593.022 I llama_context: freq_base     = 10000.0
0.00.593.023 I llama_context: freq_scale    = 1
0.00.593.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.030 I ggml_metal_init: allocating
0.00.593.124 I ggml_metal_init: found device: Apple M4
0.00.593.139 I ggml_metal_init: picking default device: Apple M4
0.00.595.065 I ggml_metal_load_library: using embedded metal library
0.00.601.880 I ggml_metal_init: GPU name:   Apple M4
0.00.601.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.890 I ggml_metal_init: simdgroup reduction   = true
0.00.601.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.890 I ggml_metal_init: has residency sets    = true
0.00.601.891 I ggml_metal_init: has bfloat            = true
0.00.601.891 I ggml_metal_init: use bfloat            = true
0.00.601.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.968 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.972 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.897 I llama_context: graph nodes  = 1015
0.00.631.897 I llama_context: graph splits = 2
0.00.631.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.094 I 
0.00.670.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.181 I perplexity: tokenizing the input ..
0.00.675.984 I perplexity: tokenization took 5.802 ms
0.00.675.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.040 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.055 I llama_perf_context_print:        load time =     659.06 ms
0.00.820.055 I llama_perf_context_print: prompt eval time =     142.45 ms /   128 tokens (    1.11 ms per token,   898.57 tokens per second)
0.00.820.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.056 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.820.541 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.080s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.829 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q6_K
0.00.030.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.116 I load: special tokens cache size = 25
0.00.045.343 I load: token to piece cache size = 0.2984 MB
0.00.045.347 I print_info: arch             = gptneox
0.00.045.347 I print_info: vocab_only       = 0
0.00.045.347 I print_info: n_ctx_train      = 2048
0.00.045.348 I print_info: n_embd           = 2048
0.00.045.348 I print_info: n_layer          = 24
0.00.045.353 I print_info: n_head           = 16
0.00.045.353 I print_info: n_head_kv        = 16
0.00.045.354 I print_info: n_rot            = 32
0.00.045.355 I print_info: n_swa            = 0
0.00.045.355 I print_info: n_swa_pattern    = 1
0.00.045.356 I print_info: n_embd_head_k    = 128
0.00.045.356 I print_info: n_embd_head_v    = 128
0.00.045.356 I print_info: n_gqa            = 1
0.00.045.357 I print_info: n_embd_k_gqa     = 2048
0.00.045.358 I print_info: n_embd_v_gqa     = 2048
0.00.045.359 I print_info: f_norm_eps       = 1.0e-05
0.00.045.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.362 I print_info: f_logit_scale    = 0.0e+00
0.00.045.362 I print_info: f_attn_scale     = 0.0e+00
0.00.045.363 I print_info: n_ff             = 8192
0.00.045.363 I print_info: n_expert         = 0
0.00.045.363 I print_info: n_expert_used    = 0
0.00.045.364 I print_info: causal attn      = 1
0.00.045.364 I print_info: pooling type     = 0
0.00.045.364 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.365 I print_info: freq_base_train  = 10000.0
0.00.045.365 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.366 I print_info: ssm_d_conv       = 0
0.00.045.366 I print_info: ssm_d_inner      = 0
0.00.045.366 I print_info: ssm_d_state      = 0
0.00.045.388 I print_info: ssm_dt_rank      = 0
0.00.045.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.389 I print_info: model type       = 1.4B
0.00.045.389 I print_info: model params     = 1.41 B
0.00.045.389 I print_info: general.name     = 1.4B
0.00.045.390 I print_info: vocab type       = BPE
0.00.045.390 I print_info: n_vocab          = 50304
0.00.045.390 I print_info: n_merges         = 50009
0.00.045.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: LF token         = 187 'Ċ'
0.00.045.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.391 I print_info: max token length = 1024
0.00.045.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.412 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.974 I load_tensors: offloading output layer to GPU
0.00.649.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.994 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.997 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.836 I llama_context: constructing llama_context
0.00.650.840 I llama_context: n_seq_max     = 1
0.00.650.840 I llama_context: n_ctx         = 2048
0.00.650.841 I llama_context: n_ctx_per_seq = 2048
0.00.650.841 I llama_context: n_batch       = 2048
0.00.650.841 I llama_context: n_ubatch      = 512
0.00.650.842 I llama_context: causal_attn   = 1
0.00.650.842 I llama_context: flash_attn    = 0
0.00.650.843 I llama_context: freq_base     = 10000.0
0.00.650.844 I llama_context: freq_scale    = 1
0.00.650.845 I ggml_metal_init: allocating
0.00.650.891 I ggml_metal_init: found device: Apple M4
0.00.650.902 I ggml_metal_init: picking default device: Apple M4
0.00.652.046 I ggml_metal_load_library: using embedded metal library
0.00.656.532 I ggml_metal_init: GPU name:   Apple M4
0.00.656.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.540 I ggml_metal_init: simdgroup reduction   = true
0.00.656.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.541 I ggml_metal_init: has residency sets    = true
0.00.656.541 I ggml_metal_init: has bfloat            = true
0.00.656.541 I ggml_metal_init: use bfloat            = true
0.00.656.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.290 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.593 I llama_context: graph nodes  = 1015
0.00.710.593 I llama_context: graph splits = 2
0.00.710.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.201 I main: llama threadpool init, n_threads = 4
0.00.779.245 I 
0.00.779.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.259 I 
0.00.779.432 I sampler seed: 1234
0.00.779.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.452 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.330 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.652.331 I llama_perf_context_print:        load time =     768.12 ms
0.01.652.332 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.652.332 I llama_perf_context_print:        eval time =     813.51 ms /    63 runs   (   12.91 ms per token,    77.44 tokens per second)
0.01.652.333 I llama_perf_context_print:       total time =     873.87 ms /    70 tokens
0.01.652.734 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.106s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.759 I print_info: file format = GGUF V3 (latest)
0.00.024.759 I print_info: file type   = Q6_K
0.00.024.761 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.994 I load: special tokens cache size = 25
0.00.039.189 I load: token to piece cache size = 0.2984 MB
0.00.039.194 I print_info: arch             = gptneox
0.00.039.194 I print_info: vocab_only       = 0
0.00.039.194 I print_info: n_ctx_train      = 2048
0.00.039.194 I print_info: n_embd           = 2048
0.00.039.195 I print_info: n_layer          = 24
0.00.039.199 I print_info: n_head           = 16
0.00.039.200 I print_info: n_head_kv        = 16
0.00.039.200 I print_info: n_rot            = 32
0.00.039.200 I print_info: n_swa            = 0
0.00.039.200 I print_info: n_swa_pattern    = 1
0.00.039.201 I print_info: n_embd_head_k    = 128
0.00.039.201 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.202 I print_info: n_embd_k_gqa     = 2048
0.00.039.203 I print_info: n_embd_v_gqa     = 2048
0.00.039.204 I print_info: f_norm_eps       = 1.0e-05
0.00.039.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.204 I print_info: f_logit_scale    = 0.0e+00
0.00.039.204 I print_info: f_attn_scale     = 0.0e+00
0.00.039.205 I print_info: n_ff             = 8192
0.00.039.205 I print_info: n_expert         = 0
0.00.039.205 I print_info: n_expert_used    = 0
0.00.039.205 I print_info: causal attn      = 1
0.00.039.205 I print_info: pooling type     = 0
0.00.039.205 I print_info: rope type        = 2
0.00.039.206 I print_info: rope scaling     = linear
0.00.039.206 I print_info: freq_base_train  = 10000.0
0.00.039.206 I print_info: freq_scale_train = 1
0.00.039.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.207 I print_info: rope_finetuned   = unknown
0.00.039.207 I print_info: ssm_d_conv       = 0
0.00.039.207 I print_info: ssm_d_inner      = 0
0.00.039.207 I print_info: ssm_d_state      = 0
0.00.039.207 I print_info: ssm_dt_rank      = 0
0.00.039.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.207 I print_info: model type       = 1.4B
0.00.039.208 I print_info: model params     = 1.41 B
0.00.039.208 I print_info: general.name     = 1.4B
0.00.039.208 I print_info: vocab type       = BPE
0.00.039.209 I print_info: n_vocab          = 50304
0.00.039.209 I print_info: n_merges         = 50009
0.00.039.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: LF token         = 187 'Ċ'
0.00.039.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: max token length = 1024
0.00.039.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.226 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.967 I load_tensors: offloading output layer to GPU
0.00.607.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.999 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.001 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.533 I llama_context: constructing llama_context
0.00.609.535 I llama_context: n_seq_max     = 1
0.00.609.536 I llama_context: n_ctx         = 128
0.00.609.536 I llama_context: n_ctx_per_seq = 128
0.00.609.537 I llama_context: n_batch       = 128
0.00.609.537 I llama_context: n_ubatch      = 128
0.00.609.537 I llama_context: causal_attn   = 1
0.00.609.538 I llama_context: flash_attn    = 0
0.00.609.539 I llama_context: freq_base     = 10000.0
0.00.609.540 I llama_context: freq_scale    = 1
0.00.609.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.542 I ggml_metal_init: allocating
0.00.609.617 I ggml_metal_init: found device: Apple M4
0.00.609.640 I ggml_metal_init: picking default device: Apple M4
0.00.611.337 I ggml_metal_load_library: using embedded metal library
0.00.617.490 I ggml_metal_init: GPU name:   Apple M4
0.00.617.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.497 I ggml_metal_init: simdgroup reduction   = true
0.00.617.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.497 I ggml_metal_init: has residency sets    = true
0.00.617.497 I ggml_metal_init: has bfloat            = true
0.00.617.498 I ggml_metal_init: use bfloat            = true
0.00.617.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.209 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.596 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.596 I llama_context: graph nodes  = 1015
0.00.646.596 I llama_context: graph splits = 2
0.00.646.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.273 I 
0.00.684.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.353 I perplexity: tokenizing the input ..
0.00.690.981 I perplexity: tokenization took 6.626 ms
0.00.691.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.478 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.494 I llama_perf_context_print:        load time =     675.27 ms
0.00.829.495 I llama_perf_context_print: prompt eval time =     136.61 ms /   128 tokens (    1.07 ms per token,   936.97 tokens per second)
0.00.829.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.496 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens
0.00.829.972 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.580 I llama_model_loader: - type  f32:  194 tensors
0.00.056.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.582 I print_info: file format = GGUF V3 (latest)
0.00.056.582 I print_info: file type   = Q4_0
0.00.056.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.267 I load: special tokens cache size = 25
0.00.077.811 I load: token to piece cache size = 0.2984 MB
0.00.077.814 I print_info: arch             = gptneox
0.00.077.814 I print_info: vocab_only       = 0
0.00.077.814 I print_info: n_ctx_train      = 2048
0.00.077.814 I print_info: n_embd           = 2048
0.00.077.815 I print_info: n_layer          = 24
0.00.077.817 I print_info: n_head           = 16
0.00.077.819 I print_info: n_head_kv        = 16
0.00.077.819 I print_info: n_rot            = 32
0.00.077.819 I print_info: n_swa            = 0
0.00.077.819 I print_info: n_swa_pattern    = 1
0.00.077.819 I print_info: n_embd_head_k    = 128
0.00.077.820 I print_info: n_embd_head_v    = 128
0.00.077.821 I print_info: n_gqa            = 1
0.00.077.821 I print_info: n_embd_k_gqa     = 2048
0.00.077.822 I print_info: n_embd_v_gqa     = 2048
0.00.077.823 I print_info: f_norm_eps       = 1.0e-05
0.00.077.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.828 I print_info: f_logit_scale    = 0.0e+00
0.00.077.828 I print_info: f_attn_scale     = 0.0e+00
0.00.077.829 I print_info: n_ff             = 8192
0.00.077.829 I print_info: n_expert         = 0
0.00.077.830 I print_info: n_expert_used    = 0
0.00.077.830 I print_info: causal attn      = 1
0.00.077.830 I print_info: pooling type     = 0
0.00.077.830 I print_info: rope type        = 2
0.00.077.830 I print_info: rope scaling     = linear
0.00.077.831 I print_info: freq_base_train  = 10000.0
0.00.077.831 I print_info: freq_scale_train = 1
0.00.077.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.831 I print_info: rope_finetuned   = unknown
0.00.077.832 I print_info: ssm_d_conv       = 0
0.00.077.832 I print_info: ssm_d_inner      = 0
0.00.077.832 I print_info: ssm_d_state      = 0
0.00.077.832 I print_info: ssm_dt_rank      = 0
0.00.077.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.834 I print_info: model type       = 1.4B
0.00.077.834 I print_info: model params     = 1.41 B
0.00.077.834 I print_info: general.name     = 1.4B
0.00.077.835 I print_info: vocab type       = BPE
0.00.077.835 I print_info: n_vocab          = 50304
0.00.077.835 I print_info: n_merges         = 50009
0.00.077.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: LF token         = 187 'Ċ'
0.00.077.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: max token length = 1024
0.00.077.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.852 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.149 I load_tensors: offloading output layer to GPU
0.00.648.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.184 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.790 I llama_context: constructing llama_context
0.00.649.793 I llama_context: n_seq_max     = 1
0.00.649.793 I llama_context: n_ctx         = 2048
0.00.649.794 I llama_context: n_ctx_per_seq = 2048
0.00.649.794 I llama_context: n_batch       = 2048
0.00.649.795 I llama_context: n_ubatch      = 512
0.00.649.795 I llama_context: causal_attn   = 1
0.00.649.795 I llama_context: flash_attn    = 0
0.00.649.798 I llama_context: freq_base     = 10000.0
0.00.649.798 I llama_context: freq_scale    = 1
0.00.649.800 I ggml_metal_init: allocating
0.00.649.949 I ggml_metal_init: found device: Apple M4
0.00.649.963 I ggml_metal_init: picking default device: Apple M4
0.00.651.978 I ggml_metal_load_library: using embedded metal library
0.00.658.102 I ggml_metal_init: GPU name:   Apple M4
0.00.658.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.109 I ggml_metal_init: simdgroup reduction   = true
0.00.658.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.110 I ggml_metal_init: has residency sets    = true
0.00.658.110 I ggml_metal_init: has bfloat            = true
0.00.658.111 I ggml_metal_init: use bfloat            = true
0.00.658.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.555 I llama_context: graph nodes  = 1015
0.00.735.555 I llama_context: graph splits = 2
0.00.735.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.090 I llama_context: constructing llama_context
0.01.031.092 I llama_context: n_seq_max     = 1
0.01.031.092 I llama_context: n_ctx         = 2048
0.01.031.092 I llama_context: n_ctx_per_seq = 2048
0.01.031.092 I llama_context: n_batch       = 2048
0.01.031.093 I llama_context: n_ubatch      = 512
0.01.031.093 I llama_context: causal_attn   = 1
0.01.031.093 I llama_context: flash_attn    = 0
0.01.031.094 I llama_context: freq_base     = 10000.0
0.01.031.094 I llama_context: freq_scale    = 1
0.01.031.095 I ggml_metal_init: allocating
0.01.031.121 I ggml_metal_init: found device: Apple M4
0.01.031.133 I ggml_metal_init: picking default device: Apple M4
0.01.031.238 I ggml_metal_init: GPU name:   Apple M4
0.01.031.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.241 I ggml_metal_init: simdgroup reduction   = true
0.01.031.241 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.241 I ggml_metal_init: has residency sets    = true
0.01.031.241 I ggml_metal_init: has bfloat            = true
0.01.031.241 I ggml_metal_init: use bfloat            = true
0.01.031.241 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.026 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.387 I llama_context: graph nodes  = 1015
0.01.069.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.303.985 I llama_context: constructing llama_context
0.01.303.987 I llama_context: n_seq_max     = 1
0.01.303.987 I llama_context: n_ctx         = 2048
0.01.303.987 I llama_context: n_ctx_per_seq = 2048
0.01.303.988 I llama_context: n_batch       = 2048
0.01.303.988 I llama_context: n_ubatch      = 512
0.01.303.988 I llama_context: causal_attn   = 1
0.01.303.988 I llama_context: flash_attn    = 0
0.01.303.989 I llama_context: freq_base     = 10000.0
0.01.303.989 I llama_context: freq_scale    = 1
0.01.303.990 I ggml_metal_init: allocating
0.01.304.004 I ggml_metal_init: found device: Apple M4
0.01.304.009 I ggml_metal_init: picking default device: Apple M4
0.01.304.122 I ggml_metal_init: GPU name:   Apple M4
0.01.304.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.124 I ggml_metal_init: simdgroup reduction   = true
0.01.304.124 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.124 I ggml_metal_init: has residency sets    = true
0.01.304.124 I ggml_metal_init: has bfloat            = true
0.01.304.125 I ggml_metal_init: use bfloat            = true
0.01.304.125 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.688 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.723 I llama_context: graph nodes  = 1015
0.01.339.723 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.588.769 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.800s
user	0m0.262s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 4951 (2b65ae30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.145 I llama_model_loader: - type  f32:  194 tensors
0.00.026.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.146 I print_info: file format = GGUF V3 (latest)
0.00.026.147 I print_info: file type   = Q4_0
0.00.026.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.615 I load: special tokens cache size = 25
0.00.040.874 I load: token to piece cache size = 0.2984 MB
0.00.040.879 I print_info: arch             = gptneox
0.00.040.881 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.881 I print_info: n_layer          = 24
0.00.040.885 I print_info: n_head           = 16
0.00.040.886 I print_info: n_head_kv        = 16
0.00.040.886 I print_info: n_rot            = 32
0.00.040.890 I print_info: n_swa            = 0
0.00.040.890 I print_info: n_swa_pattern    = 1
0.00.040.890 I print_info: n_embd_head_k    = 128
0.00.040.890 I print_info: n_embd_head_v    = 128
0.00.040.891 I print_info: n_gqa            = 1
0.00.040.892 I print_info: n_embd_k_gqa     = 2048
0.00.040.893 I print_info: n_embd_v_gqa     = 2048
0.00.040.893 I print_info: f_norm_eps       = 1.0e-05
0.00.040.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.895 I print_info: f_logit_scale    = 0.0e+00
0.00.040.895 I print_info: f_attn_scale     = 0.0e+00
0.00.040.896 I print_info: n_ff             = 8192
0.00.040.896 I print_info: n_expert         = 0
0.00.040.896 I print_info: n_expert_used    = 0
0.00.040.896 I print_info: causal attn      = 1
0.00.040.897 I print_info: pooling type     = 0
0.00.040.897 I print_info: rope type        = 2
0.00.040.897 I print_info: rope scaling     = linear
0.00.040.897 I print_info: freq_base_train  = 10000.0
0.00.040.898 I print_info: freq_scale_train = 1
0.00.040.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.898 I print_info: rope_finetuned   = unknown
0.00.040.898 I print_info: ssm_d_conv       = 0
0.00.040.898 I print_info: ssm_d_inner      = 0
0.00.040.898 I print_info: ssm_d_state      = 0
0.00.040.898 I print_info: ssm_dt_rank      = 0
0.00.040.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.899 I print_info: model type       = 1.4B
0.00.040.899 I print_info: model params     = 1.41 B
0.00.040.899 I print_info: general.name     = 1.4B
0.00.040.900 I print_info: vocab type       = BPE
0.00.040.900 I print_info: n_vocab          = 50304
0.00.040.900 I print_info: n_merges         = 50009
0.00.040.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: LF token         = 187 'Ċ'
0.00.040.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: max token length = 1024
0.00.040.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.539 I load_tensors: offloading output layer to GPU
0.00.054.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.550 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.080 I llama_context: constructing llama_context
0.00.055.081 I llama_context: n_seq_max     = 1
0.00.055.081 I llama_context: n_ctx         = 2048
0.00.055.082 I llama_context: n_ctx_per_seq = 2048
0.00.055.082 I llama_context: n_batch       = 2048
0.00.055.082 I llama_context: n_ubatch      = 512
0.00.055.082 I llama_context: causal_attn   = 1
0.00.055.083 I llama_context: flash_attn    = 1
0.00.055.083 I llama_context: freq_base     = 10000.0
0.00.055.084 I llama_context: freq_scale    = 1
0.00.055.084 I ggml_metal_init: allocating
0.00.055.119 I ggml_metal_init: found device: Apple M4
0.00.055.123 I ggml_metal_init: picking default device: Apple M4
0.00.055.710 I ggml_metal_load_library: using embedded metal library
0.00.058.388 I ggml_metal_init: GPU name:   Apple M4
0.00.058.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.391 I ggml_metal_init: simdgroup reduction   = true
0.00.058.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.391 I ggml_metal_init: has residency sets    = true
0.00.058.391 I ggml_metal_init: has bfloat            = true
0.00.058.391 I ggml_metal_init: use bfloat            = true
0.00.058.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.903 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.396 I llama_context: graph nodes  = 920
0.00.102.397 I llama_context: graph splits = 2
0.00.102.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.683 I llama_context: constructing llama_context
0.00.380.685 I llama_context: n_seq_max     = 1
0.00.380.686 I llama_context: n_ctx         = 2048
0.00.380.686 I llama_context: n_ctx_per_seq = 2048
0.00.380.686 I llama_context: n_batch       = 2048
0.00.380.686 I llama_context: n_ubatch      = 512
0.00.380.686 I llama_context: causal_attn   = 1
0.00.380.687 I llama_context: flash_attn    = 1
0.00.380.688 I llama_context: freq_base     = 10000.0
0.00.380.688 I llama_context: freq_scale    = 1
0.00.380.689 I ggml_metal_init: allocating
0.00.380.711 I ggml_metal_init: found device: Apple M4
0.00.380.717 I ggml_metal_init: picking default device: Apple M4
0.00.380.846 I ggml_metal_init: GPU name:   Apple M4
0.00.380.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.848 I ggml_metal_init: simdgroup reduction   = true
0.00.380.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.849 I ggml_metal_init: has residency sets    = true
0.00.380.849 I ggml_metal_init: has bfloat            = true
0.00.380.849 I ggml_metal_init: use bfloat            = true
0.00.380.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.784 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.941 I llama_context: graph nodes  = 920
0.00.416.941 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.243 I llama_context: constructing llama_context
0.00.651.245 I llama_context: n_seq_max     = 1
0.00.651.245 I llama_context: n_ctx         = 2048
0.00.651.246 I llama_context: n_ctx_per_seq = 2048
0.00.651.246 I llama_context: n_batch       = 2048
0.00.651.246 I llama_context: n_ubatch      = 512
0.00.651.247 I llama_context: causal_attn   = 1
0.00.651.247 I llama_context: flash_attn    = 1
0.00.651.248 I llama_context: freq_base     = 10000.0
0.00.651.249 I llama_context: freq_scale    = 1
0.00.651.250 I ggml_metal_init: allocating
0.00.651.270 I ggml_metal_init: found device: Apple M4
0.00.651.277 I ggml_metal_init: picking default device: Apple M4
0.00.651.410 I ggml_metal_init: GPU name:   Apple M4
0.00.651.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.413 I ggml_metal_init: simdgroup reduction   = true
0.00.651.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.413 I ggml_metal_init: has residency sets    = true
0.00.651.413 I ggml_metal_init: has bfloat            = true
0.00.651.413 I ggml_metal_init: use bfloat            = true
0.00.651.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.830 I llama_context: graph nodes  = 920
0.00.681.830 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.200 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.217s
sys	0m0.198s
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
2/2 Test #27: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
        2.34 real         0.71 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
