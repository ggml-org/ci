## Summary

- status:  SUCCESS ✅
- runtime: 738.89
- date:    Tue Mar 25 10:53:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef19c71769681a0b3dde6bc90911728376e5d236
- author:  Eric Curtin
```
run: de-duplicate fmt and format functions and optimize (#11596)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.95 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.73 sec*proc (29 tests)

Total Test time (real) = 202.74 sec

real	3m22.817s
user	6m16.976s
sys	0m8.041s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.34 sec*proc (29 tests)

Total Test time (real) =  52.36 sec

real	0m52.370s
user	1m3.745s
sys	0m6.588s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.777 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.780 I llama_model_loader: - type  f32:  124 tensors
0.00.031.780 I llama_model_loader: - type  f16:   73 tensors
0.00.031.781 I print_info: file format = GGUF V3 (latest)
0.00.031.789 I print_info: file type   = F16
0.00.031.790 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.610 I load: special tokens cache size = 5
0.00.038.782 I load: token to piece cache size = 0.2032 MB
0.00.038.788 I print_info: arch             = bert
0.00.038.788 I print_info: vocab_only       = 0
0.00.038.789 I print_info: n_ctx_train      = 512
0.00.038.789 I print_info: n_embd           = 384
0.00.038.789 I print_info: n_layer          = 12
0.00.038.793 I print_info: n_head           = 12
0.00.038.794 I print_info: n_head_kv        = 12
0.00.038.794 I print_info: n_rot            = 32
0.00.038.796 I print_info: n_swa            = 0
0.00.038.796 I print_info: n_swa_pattern    = 1
0.00.038.797 I print_info: n_embd_head_k    = 32
0.00.038.797 I print_info: n_embd_head_v    = 32
0.00.038.798 I print_info: n_gqa            = 1
0.00.038.798 I print_info: n_embd_k_gqa     = 384
0.00.038.799 I print_info: n_embd_v_gqa     = 384
0.00.038.800 I print_info: f_norm_eps       = 1.0e-12
0.00.038.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.804 I print_info: f_logit_scale    = 0.0e+00
0.00.038.804 I print_info: f_attn_scale     = 0.0e+00
0.00.038.805 I print_info: n_ff             = 1536
0.00.038.805 I print_info: n_expert         = 0
0.00.038.805 I print_info: n_expert_used    = 0
0.00.038.805 I print_info: causal attn      = 0
0.00.038.806 I print_info: pooling type     = 2
0.00.038.806 I print_info: rope type        = 2
0.00.038.806 I print_info: rope scaling     = linear
0.00.038.807 I print_info: freq_base_train  = 10000.0
0.00.038.807 I print_info: freq_scale_train = 1
0.00.038.807 I print_info: n_ctx_orig_yarn  = 512
0.00.038.808 I print_info: rope_finetuned   = unknown
0.00.038.808 I print_info: ssm_d_conv       = 0
0.00.038.808 I print_info: ssm_d_inner      = 0
0.00.038.808 I print_info: ssm_d_state      = 0
0.00.038.808 I print_info: ssm_dt_rank      = 0
0.00.038.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.809 I print_info: model type       = 33M
0.00.038.810 I print_info: model params     = 33.21 M
0.00.038.815 I print_info: general.name     = Bge Small
0.00.038.816 I print_info: vocab type       = WPM
0.00.038.816 I print_info: n_vocab          = 30522
0.00.038.816 I print_info: n_merges         = 0
0.00.038.817 I print_info: BOS token        = 101 '[CLS]'
0.00.038.817 I print_info: UNK token        = 100 '[UNK]'
0.00.038.817 I print_info: SEP token        = 102 '[SEP]'
0.00.038.817 I print_info: PAD token        = 0 '[PAD]'
0.00.038.818 I print_info: MASK token       = 103 '[MASK]'
0.00.038.818 I print_info: LF token         = 0 '[PAD]'
0.00.038.819 I print_info: max token length = 21
0.00.038.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.846 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.041.980 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.982 I load_tensors: offloading output layer to GPU
0.00.041.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.007 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.310 I llama_context: constructing llama_context
0.00.042.311 I llama_context: n_seq_max     = 1
0.00.042.311 I llama_context: n_ctx         = 512
0.00.042.312 I llama_context: n_ctx_per_seq = 512
0.00.042.312 I llama_context: n_batch       = 2048
0.00.042.312 I llama_context: n_ubatch      = 2048
0.00.042.312 I llama_context: causal_attn   = 0
0.00.042.313 I llama_context: flash_attn    = 0
0.00.042.313 I llama_context: freq_base     = 10000.0
0.00.042.313 I llama_context: freq_scale    = 1
0.00.042.314 I ggml_metal_init: allocating
0.00.042.320 I ggml_metal_init: found device: Apple M4
0.00.042.324 I ggml_metal_init: picking default device: Apple M4
0.00.043.054 I ggml_metal_load_library: using embedded metal library
0.00.047.497 I ggml_metal_init: GPU name:   Apple M4
0.00.047.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.501 I ggml_metal_init: simdgroup reduction   = true
0.00.047.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.502 I ggml_metal_init: has residency sets    = true
0.00.047.502 I ggml_metal_init: has bfloat            = true
0.00.047.502 I ggml_metal_init: use bfloat            = true
0.00.047.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.325 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.328 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.074 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.077 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.889 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.890 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.890 I llama_context: graph nodes  = 417
0.00.064.890 I llama_context: graph splits = 2
0.00.064.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.649 I 
0.00.070.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.419 I llama_perf_context_print:        load time =      50.90 ms
0.00.076.420 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.34 tokens per second)
0.00.076.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.422 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.076.649 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.053s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.412 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.419 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.420 I llama_model_loader: - type  f32:  124 tensors
0.00.015.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q8_0
0.00.015.423 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.949 I load: special tokens cache size = 5
0.00.019.285 I load: token to piece cache size = 0.2032 MB
0.00.019.288 I print_info: arch             = bert
0.00.019.289 I print_info: vocab_only       = 0
0.00.019.289 I print_info: n_ctx_train      = 512
0.00.019.289 I print_info: n_embd           = 384
0.00.019.289 I print_info: n_layer          = 12
0.00.019.292 I print_info: n_head           = 12
0.00.019.293 I print_info: n_head_kv        = 12
0.00.019.293 I print_info: n_rot            = 32
0.00.019.293 I print_info: n_swa            = 0
0.00.019.294 I print_info: n_swa_pattern    = 1
0.00.019.294 I print_info: n_embd_head_k    = 32
0.00.019.294 I print_info: n_embd_head_v    = 32
0.00.019.295 I print_info: n_gqa            = 1
0.00.019.297 I print_info: n_embd_k_gqa     = 384
0.00.019.298 I print_info: n_embd_v_gqa     = 384
0.00.019.298 I print_info: f_norm_eps       = 1.0e-12
0.00.019.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.299 I print_info: f_logit_scale    = 0.0e+00
0.00.019.300 I print_info: f_attn_scale     = 0.0e+00
0.00.019.300 I print_info: n_ff             = 1536
0.00.019.300 I print_info: n_expert         = 0
0.00.019.301 I print_info: n_expert_used    = 0
0.00.019.301 I print_info: causal attn      = 0
0.00.019.301 I print_info: pooling type     = 2
0.00.019.301 I print_info: rope type        = 2
0.00.019.301 I print_info: rope scaling     = linear
0.00.019.301 I print_info: freq_base_train  = 10000.0
0.00.019.302 I print_info: freq_scale_train = 1
0.00.019.302 I print_info: n_ctx_orig_yarn  = 512
0.00.019.302 I print_info: rope_finetuned   = unknown
0.00.019.302 I print_info: ssm_d_conv       = 0
0.00.019.302 I print_info: ssm_d_inner      = 0
0.00.019.303 I print_info: ssm_d_state      = 0
0.00.019.303 I print_info: ssm_dt_rank      = 0
0.00.019.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.303 I print_info: model type       = 33M
0.00.019.303 I print_info: model params     = 33.21 M
0.00.019.304 I print_info: general.name     = Bge Small
0.00.019.304 I print_info: vocab type       = WPM
0.00.019.304 I print_info: n_vocab          = 30522
0.00.019.305 I print_info: n_merges         = 0
0.00.019.305 I print_info: BOS token        = 101 '[CLS]'
0.00.019.306 I print_info: UNK token        = 100 '[UNK]'
0.00.019.306 I print_info: SEP token        = 102 '[SEP]'
0.00.019.306 I print_info: PAD token        = 0 '[PAD]'
0.00.019.307 I print_info: MASK token       = 103 '[MASK]'
0.00.019.307 I print_info: LF token         = 0 '[PAD]'
0.00.019.307 I print_info: max token length = 21
0.00.019.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.316 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.127 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.128 I load_tensors: offloading output layer to GPU
0.00.021.128 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.134 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.135 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.312 I llama_context: constructing llama_context
0.00.021.313 I llama_context: n_seq_max     = 1
0.00.021.313 I llama_context: n_ctx         = 512
0.00.021.313 I llama_context: n_ctx_per_seq = 512
0.00.021.313 I llama_context: n_batch       = 2048
0.00.021.313 I llama_context: n_ubatch      = 2048
0.00.021.314 I llama_context: causal_attn   = 0
0.00.021.314 I llama_context: flash_attn    = 0
0.00.021.314 I llama_context: freq_base     = 10000.0
0.00.021.314 I llama_context: freq_scale    = 1
0.00.021.314 I ggml_metal_init: allocating
0.00.021.318 I ggml_metal_init: found device: Apple M4
0.00.021.322 I ggml_metal_init: picking default device: Apple M4
0.00.021.786 I ggml_metal_load_library: using embedded metal library
0.00.024.210 I ggml_metal_init: GPU name:   Apple M4
0.00.024.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.212 I ggml_metal_init: simdgroup reduction   = true
0.00.024.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.213 I ggml_metal_init: has residency sets    = true
0.00.024.213 I ggml_metal_init: has bfloat            = true
0.00.024.213 I ggml_metal_init: use bfloat            = true
0.00.024.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.851 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.467 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.469 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.624 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.626 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.626 I llama_context: graph nodes  = 417
0.00.038.626 I llama_context: graph splits = 2
0.00.038.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.690 I 
0.00.042.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.587 I llama_perf_context_print:        load time =      32.92 ms
0.00.047.588 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2142.35 tokens per second)
0.00.047.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.589 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.047.951 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.032 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.034 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.039 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.155 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.155 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.156 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.157 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.157 I llama_model_loader: - type  f32:   40 tensors
0.00.049.158 I llama_model_loader: - type  f16:   30 tensors
0.00.049.159 I print_info: file format = GGUF V3 (latest)
0.00.049.159 I print_info: file type   = F16
0.00.049.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.502 W load: empty token at index 5
0.00.058.598 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.042 I load: special tokens cache size = 5
0.00.322.103 I load: token to piece cache size = 1.5060 MB
0.00.322.110 I print_info: arch             = jina-bert-v2
0.00.322.110 I print_info: vocab_only       = 0
0.00.322.110 I print_info: n_ctx_train      = 8192
0.00.322.113 I print_info: n_embd           = 384
0.00.322.113 I print_info: n_layer          = 4
0.00.322.120 I print_info: n_head           = 12
0.00.322.121 I print_info: n_head_kv        = 12
0.00.322.121 I print_info: n_rot            = 32
0.00.322.122 I print_info: n_swa            = 0
0.00.322.122 I print_info: n_swa_pattern    = 1
0.00.322.122 I print_info: n_embd_head_k    = 32
0.00.322.122 I print_info: n_embd_head_v    = 32
0.00.322.123 I print_info: n_gqa            = 1
0.00.322.123 I print_info: n_embd_k_gqa     = 384
0.00.322.124 I print_info: n_embd_v_gqa     = 384
0.00.322.124 I print_info: f_norm_eps       = 1.0e-12
0.00.322.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.126 I print_info: f_logit_scale    = 0.0e+00
0.00.322.126 I print_info: f_attn_scale     = 0.0e+00
0.00.322.128 I print_info: n_ff             = 1536
0.00.322.128 I print_info: n_expert         = 0
0.00.322.129 I print_info: n_expert_used    = 0
0.00.322.129 I print_info: causal attn      = 0
0.00.322.129 I print_info: pooling type     = -1
0.00.322.129 I print_info: rope type        = -1
0.00.322.129 I print_info: rope scaling     = linear
0.00.322.130 I print_info: freq_base_train  = 10000.0
0.00.322.130 I print_info: freq_scale_train = 1
0.00.322.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.131 I print_info: rope_finetuned   = unknown
0.00.322.131 I print_info: ssm_d_conv       = 0
0.00.322.131 I print_info: ssm_d_inner      = 0
0.00.322.131 I print_info: ssm_d_state      = 0
0.00.322.131 I print_info: ssm_dt_rank      = 0
0.00.322.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.132 I print_info: model type       = 33M
0.00.322.132 I print_info: model params     = 32.90 M
0.00.322.132 I print_info: general.name     = Jina Bert Implementation
0.00.322.133 I print_info: vocab type       = BPE
0.00.322.133 I print_info: n_vocab          = 61056
0.00.322.134 I print_info: n_merges         = 39382
0.00.322.134 I print_info: BOS token        = 0 '<s>'
0.00.322.134 I print_info: EOS token        = 2 '</s>'
0.00.322.134 I print_info: UNK token        = 3 '<unk>'
0.00.322.134 I print_info: SEP token        = 2 '</s>'
0.00.322.134 I print_info: PAD token        = 1 '<pad>'
0.00.322.135 I print_info: MASK token       = 4 '<mask>'
0.00.322.135 I print_info: EOG token        = 2 '</s>'
0.00.322.135 I print_info: max token length = 45
0.00.322.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.164 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.180 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.181 I load_tensors: offloading output layer to GPU
0.00.324.181 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.203 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.205 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.409 I llama_context: constructing llama_context
0.00.324.410 I llama_context: n_seq_max     = 1
0.00.324.410 I llama_context: n_ctx         = 8192
0.00.324.411 I llama_context: n_ctx_per_seq = 8192
0.00.324.411 I llama_context: n_batch       = 2048
0.00.324.411 I llama_context: n_ubatch      = 2048
0.00.324.411 I llama_context: causal_attn   = 0
0.00.324.411 I llama_context: flash_attn    = 0
0.00.324.412 I llama_context: freq_base     = 10000.0
0.00.324.412 I llama_context: freq_scale    = 1
0.00.324.412 I ggml_metal_init: allocating
0.00.324.416 I ggml_metal_init: found device: Apple M4
0.00.324.419 I ggml_metal_init: picking default device: Apple M4
0.00.325.032 I ggml_metal_load_library: using embedded metal library
0.00.327.933 I ggml_metal_init: GPU name:   Apple M4
0.00.327.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.936 I ggml_metal_init: simdgroup reduction   = true
0.00.327.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.936 I ggml_metal_init: has residency sets    = true
0.00.327.936 I ggml_metal_init: has bfloat            = true
0.00.327.937 I ggml_metal_init: use bfloat            = true
0.00.327.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.772 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.775 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.796 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.798 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.653 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.654 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.655 I llama_context: graph nodes  = 150
0.00.349.655 I llama_context: graph splits = 2
0.00.349.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.184 I 
0.00.357.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.298 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.302 I main: number of tokens in prompt = 13
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


0.00.357.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.305 I main: number of tokens in prompt = 40
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


0.00.357.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.386 I llama_perf_context_print:        load time =     335.36 ms
0.00.361.388 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17289.46 tokens per second)
0.00.361.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.389 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.361.731 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.330s
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
0.00.000.201 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.054.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.113 I llama_model_loader: - type  f32:  194 tensors
0.00.086.113 I llama_model_loader: - type  f16:   98 tensors
0.00.086.115 I print_info: file format = GGUF V3 (latest)
0.00.086.116 I print_info: file type   = all F32 (guessed)
0.00.086.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.293 I load: special tokens cache size = 25
0.00.111.772 I load: token to piece cache size = 0.2984 MB
0.00.111.777 I print_info: arch             = gptneox
0.00.111.778 I print_info: vocab_only       = 0
0.00.111.778 I print_info: n_ctx_train      = 2048
0.00.111.778 I print_info: n_embd           = 2048
0.00.111.778 I print_info: n_layer          = 24
0.00.111.784 I print_info: n_head           = 16
0.00.111.788 I print_info: n_head_kv        = 16
0.00.111.788 I print_info: n_rot            = 32
0.00.111.788 I print_info: n_swa            = 0
0.00.111.789 I print_info: n_swa_pattern    = 1
0.00.111.789 I print_info: n_embd_head_k    = 128
0.00.111.789 I print_info: n_embd_head_v    = 128
0.00.111.790 I print_info: n_gqa            = 1
0.00.111.791 I print_info: n_embd_k_gqa     = 2048
0.00.111.792 I print_info: n_embd_v_gqa     = 2048
0.00.111.793 I print_info: f_norm_eps       = 1.0e-05
0.00.111.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.794 I print_info: f_logit_scale    = 0.0e+00
0.00.111.794 I print_info: f_attn_scale     = 0.0e+00
0.00.111.795 I print_info: n_ff             = 8192
0.00.111.796 I print_info: n_expert         = 0
0.00.111.796 I print_info: n_expert_used    = 0
0.00.111.796 I print_info: causal attn      = 1
0.00.111.796 I print_info: pooling type     = 0
0.00.111.797 I print_info: rope type        = 2
0.00.111.797 I print_info: rope scaling     = linear
0.00.111.798 I print_info: freq_base_train  = 10000.0
0.00.111.798 I print_info: freq_scale_train = 1
0.00.111.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.799 I print_info: rope_finetuned   = unknown
0.00.111.799 I print_info: ssm_d_conv       = 0
0.00.111.799 I print_info: ssm_d_inner      = 0
0.00.111.799 I print_info: ssm_d_state      = 0
0.00.111.799 I print_info: ssm_dt_rank      = 0
0.00.111.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.800 I print_info: model type       = 1.4B
0.00.111.800 I print_info: model params     = 1.41 B
0.00.111.805 I print_info: general.name     = 1.4B
0.00.111.806 I print_info: vocab type       = BPE
0.00.111.808 I print_info: n_vocab          = 50304
0.00.111.808 I print_info: n_merges         = 50009
0.00.111.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: LF token         = 187 'Ċ'
0.00.111.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: max token length = 1024
0.00.111.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.841 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.153.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.828 I load_tensors: offloading output layer to GPU
0.00.153.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.854 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.153.856 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.154.405 I llama_context: constructing llama_context
0.00.154.406 I llama_context: n_seq_max     = 1
0.00.154.407 I llama_context: n_ctx         = 2048
0.00.154.407 I llama_context: n_ctx_per_seq = 2048
0.00.154.407 I llama_context: n_batch       = 2048
0.00.154.407 I llama_context: n_ubatch      = 512
0.00.154.407 I llama_context: causal_attn   = 1
0.00.154.407 I llama_context: flash_attn    = 0
0.00.154.408 I llama_context: freq_base     = 10000.0
0.00.154.409 I llama_context: freq_scale    = 1
0.00.154.409 I ggml_metal_init: allocating
0.00.154.469 I ggml_metal_init: found device: Apple M4
0.00.154.479 I ggml_metal_init: picking default device: Apple M4
0.00.155.076 I ggml_metal_load_library: using embedded metal library
0.00.165.864 I ggml_metal_init: GPU name:   Apple M4
0.00.165.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.165.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.165.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.165.867 I ggml_metal_init: simdgroup reduction   = true
0.00.165.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.165.868 I ggml_metal_init: has residency sets    = true
0.00.165.868 I ggml_metal_init: has bfloat            = true
0.00.165.868 I ggml_metal_init: use bfloat            = true
0.00.165.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.165.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.205.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.231 I init:      Metal KV buffer size =   384.00 MiB
0.00.236.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.241.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.241.909 I llama_context: graph nodes  = 1015
0.00.241.909 I llama_context: graph splits = 2
0.00.241.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.202 I main: llama threadpool init, n_threads = 4
0.00.306.245 I 
0.00.306.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.306.262 I 
0.00.306.452 I sampler seed: 1234
0.00.306.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.493 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.691 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.150.691 I llama_perf_context_print:        load time =     250.65 ms
0.02.150.692 I llama_perf_context_print: prompt eval time =      53.62 ms /     7 tokens (    7.66 ms per token,   130.54 tokens per second)
0.02.150.693 I llama_perf_context_print:        eval time =    1788.78 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.150.694 I llama_perf_context_print:       total time =    1845.42 ms /    70 tokens
0.02.151.068 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.136s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.650 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.834 I llama_model_loader: - type  f32:  194 tensors
0.00.039.834 I llama_model_loader: - type  f16:   98 tensors
0.00.039.835 I print_info: file format = GGUF V3 (latest)
0.00.039.836 I print_info: file type   = all F32 (guessed)
0.00.039.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.878 I load: special tokens cache size = 25
0.00.053.838 I load: token to piece cache size = 0.2984 MB
0.00.053.842 I print_info: arch             = gptneox
0.00.053.842 I print_info: vocab_only       = 0
0.00.053.843 I print_info: n_ctx_train      = 2048
0.00.053.843 I print_info: n_embd           = 2048
0.00.053.843 I print_info: n_layer          = 24
0.00.053.847 I print_info: n_head           = 16
0.00.053.848 I print_info: n_head_kv        = 16
0.00.053.848 I print_info: n_rot            = 32
0.00.053.848 I print_info: n_swa            = 0
0.00.053.849 I print_info: n_swa_pattern    = 1
0.00.053.849 I print_info: n_embd_head_k    = 128
0.00.053.849 I print_info: n_embd_head_v    = 128
0.00.053.850 I print_info: n_gqa            = 1
0.00.053.851 I print_info: n_embd_k_gqa     = 2048
0.00.053.851 I print_info: n_embd_v_gqa     = 2048
0.00.053.852 I print_info: f_norm_eps       = 1.0e-05
0.00.053.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.853 I print_info: f_logit_scale    = 0.0e+00
0.00.053.853 I print_info: f_attn_scale     = 0.0e+00
0.00.053.853 I print_info: n_ff             = 8192
0.00.053.854 I print_info: n_expert         = 0
0.00.053.854 I print_info: n_expert_used    = 0
0.00.053.854 I print_info: causal attn      = 1
0.00.053.854 I print_info: pooling type     = 0
0.00.053.854 I print_info: rope type        = 2
0.00.053.854 I print_info: rope scaling     = linear
0.00.053.855 I print_info: freq_base_train  = 10000.0
0.00.053.855 I print_info: freq_scale_train = 1
0.00.053.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.855 I print_info: rope_finetuned   = unknown
0.00.053.855 I print_info: ssm_d_conv       = 0
0.00.053.855 I print_info: ssm_d_inner      = 0
0.00.053.856 I print_info: ssm_d_state      = 0
0.00.053.856 I print_info: ssm_dt_rank      = 0
0.00.053.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.859 I print_info: model type       = 1.4B
0.00.053.859 I print_info: model params     = 1.41 B
0.00.053.860 I print_info: general.name     = 1.4B
0.00.053.860 I print_info: vocab type       = BPE
0.00.053.860 I print_info: n_vocab          = 50304
0.00.053.861 I print_info: n_merges         = 50009
0.00.053.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.861 I print_info: LF token         = 187 'Ċ'
0.00.053.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.862 I print_info: max token length = 1024
0.00.053.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.363.369 I load_tensors: offloading 24 repeating layers to GPU
0.01.363.372 I load_tensors: offloading output layer to GPU
0.01.363.373 I load_tensors: offloaded 25/25 layers to GPU
0.01.363.387 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.363.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.363.882 I llama_context: constructing llama_context
0.01.363.883 I llama_context: n_seq_max     = 1
0.01.363.884 I llama_context: n_ctx         = 128
0.01.363.884 I llama_context: n_ctx_per_seq = 128
0.01.363.884 I llama_context: n_batch       = 128
0.01.363.884 I llama_context: n_ubatch      = 128
0.01.363.884 I llama_context: causal_attn   = 1
0.01.363.884 I llama_context: flash_attn    = 0
0.01.363.885 I llama_context: freq_base     = 10000.0
0.01.363.885 I llama_context: freq_scale    = 1
0.01.363.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.363.888 I ggml_metal_init: allocating
0.01.363.922 I ggml_metal_init: found device: Apple M4
0.01.363.927 I ggml_metal_init: picking default device: Apple M4
0.01.364.432 I ggml_metal_load_library: using embedded metal library
0.01.366.953 I ggml_metal_init: GPU name:   Apple M4
0.01.366.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.366.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.366.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.366.955 I ggml_metal_init: simdgroup reduction   = true
0.01.366.956 I ggml_metal_init: simdgroup matrix mul. = true
0.01.366.956 I ggml_metal_init: has residency sets    = true
0.01.366.956 I ggml_metal_init: has bfloat            = true
0.01.366.956 I ggml_metal_init: use bfloat            = true
0.01.366.956 I ggml_metal_init: hasUnifiedMemory      = true
0.01.366.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.377.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.378.785 I init:      Metal KV buffer size =    24.00 MiB
0.01.378.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.383.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.383.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.383.402 I llama_context: graph nodes  = 1015
0.01.383.403 I llama_context: graph splits = 2
0.01.383.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.383.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.864 I 
0.01.417.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.417.892 I perplexity: tokenizing the input ..
0.01.421.734 I perplexity: tokenization took 3.842 ms
0.01.421.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.265 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.545.117 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.545.135 I llama_perf_context_print:        load time =    1398.92 ms
0.01.545.136 I llama_perf_context_print: prompt eval time =     119.27 ms /   128 tokens (    0.93 ms per token,  1073.17 tokens per second)
0.01.545.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.138 I llama_perf_context_print:       total time =     127.27 ms /   129 tokens
0.01.545.987 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.090s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.166 I llama_model_loader: - type  f32:  194 tensors
0.00.028.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.167 I print_info: file format = GGUF V3 (latest)
0.00.028.173 I print_info: file type   = Q8_0
0.00.028.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.750 I load: special tokens cache size = 25
0.00.042.827 I load: token to piece cache size = 0.2984 MB
0.00.042.831 I print_info: arch             = gptneox
0.00.042.832 I print_info: vocab_only       = 0
0.00.042.832 I print_info: n_ctx_train      = 2048
0.00.042.832 I print_info: n_embd           = 2048
0.00.042.836 I print_info: n_layer          = 24
0.00.042.842 I print_info: n_head           = 16
0.00.042.843 I print_info: n_head_kv        = 16
0.00.042.843 I print_info: n_rot            = 32
0.00.042.843 I print_info: n_swa            = 0
0.00.042.843 I print_info: n_swa_pattern    = 1
0.00.042.843 I print_info: n_embd_head_k    = 128
0.00.042.844 I print_info: n_embd_head_v    = 128
0.00.042.845 I print_info: n_gqa            = 1
0.00.042.845 I print_info: n_embd_k_gqa     = 2048
0.00.042.846 I print_info: n_embd_v_gqa     = 2048
0.00.042.847 I print_info: f_norm_eps       = 1.0e-05
0.00.042.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.849 I print_info: f_logit_scale    = 0.0e+00
0.00.042.849 I print_info: f_attn_scale     = 0.0e+00
0.00.042.851 I print_info: n_ff             = 8192
0.00.042.851 I print_info: n_expert         = 0
0.00.042.851 I print_info: n_expert_used    = 0
0.00.042.852 I print_info: causal attn      = 1
0.00.042.852 I print_info: pooling type     = 0
0.00.042.852 I print_info: rope type        = 2
0.00.042.852 I print_info: rope scaling     = linear
0.00.042.852 I print_info: freq_base_train  = 10000.0
0.00.042.853 I print_info: freq_scale_train = 1
0.00.042.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.853 I print_info: rope_finetuned   = unknown
0.00.042.853 I print_info: ssm_d_conv       = 0
0.00.042.853 I print_info: ssm_d_inner      = 0
0.00.042.853 I print_info: ssm_d_state      = 0
0.00.042.853 I print_info: ssm_dt_rank      = 0
0.00.042.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.854 I print_info: model type       = 1.4B
0.00.042.854 I print_info: model params     = 1.41 B
0.00.042.855 I print_info: general.name     = 1.4B
0.00.042.855 I print_info: vocab type       = BPE
0.00.042.855 I print_info: n_vocab          = 50304
0.00.042.855 I print_info: n_merges         = 50009
0.00.042.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: LF token         = 187 'Ċ'
0.00.042.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: max token length = 1024
0.00.042.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.261.648 I load_tensors: offloading 24 repeating layers to GPU
0.01.261.653 I load_tensors: offloading output layer to GPU
0.01.261.654 I load_tensors: offloaded 25/25 layers to GPU
0.01.261.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.261.676 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.262.669 I llama_context: constructing llama_context
0.01.262.671 I llama_context: n_seq_max     = 1
0.01.262.671 I llama_context: n_ctx         = 2048
0.01.262.672 I llama_context: n_ctx_per_seq = 2048
0.01.262.672 I llama_context: n_batch       = 2048
0.01.262.673 I llama_context: n_ubatch      = 512
0.01.262.673 I llama_context: causal_attn   = 1
0.01.262.673 I llama_context: flash_attn    = 0
0.01.262.674 I llama_context: freq_base     = 10000.0
0.01.262.675 I llama_context: freq_scale    = 1
0.01.262.675 I ggml_metal_init: allocating
0.01.262.687 I ggml_metal_init: found device: Apple M4
0.01.262.694 I ggml_metal_init: picking default device: Apple M4
0.01.263.912 I ggml_metal_load_library: using embedded metal library
0.01.269.537 I ggml_metal_init: GPU name:   Apple M4
0.01.269.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.542 I ggml_metal_init: simdgroup reduction   = true
0.01.269.542 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.542 I ggml_metal_init: has residency sets    = true
0.01.269.542 I ggml_metal_init: has bfloat            = true
0.01.269.543 I ggml_metal_init: use bfloat            = true
0.01.269.543 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.285.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.858 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.243 I llama_context: graph nodes  = 1015
0.01.342.243 I llama_context: graph splits = 2
0.01.342.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.342.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.877 I main: llama threadpool init, n_threads = 4
0.01.396.917 I 
0.01.396.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.396.933 I 
0.01.397.105 I sampler seed: 1234
0.01.397.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.136 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.496.923 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.496.924 I llama_perf_context_print:        load time =    1386.46 ms
0.02.496.924 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.62 tokens per second)
0.02.496.926 I llama_perf_context_print:        eval time =    1057.83 ms /    63 runs   (   16.79 ms per token,    59.56 tokens per second)
0.02.496.927 I llama_perf_context_print:       total time =    1100.82 ms /    70 tokens
0.02.497.323 I ggml_metal_free: deallocating

real	0m2.527s
user	0m0.111s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.384 I llama_model_loader: - type  f32:  194 tensors
0.00.027.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.385 I print_info: file format = GGUF V3 (latest)
0.00.027.386 I print_info: file type   = Q8_0
0.00.027.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.976 I load: special tokens cache size = 25
0.00.042.095 I load: token to piece cache size = 0.2984 MB
0.00.042.100 I print_info: arch             = gptneox
0.00.042.100 I print_info: vocab_only       = 0
0.00.042.100 I print_info: n_ctx_train      = 2048
0.00.042.100 I print_info: n_embd           = 2048
0.00.042.101 I print_info: n_layer          = 24
0.00.042.105 I print_info: n_head           = 16
0.00.042.106 I print_info: n_head_kv        = 16
0.00.042.106 I print_info: n_rot            = 32
0.00.042.106 I print_info: n_swa            = 0
0.00.042.106 I print_info: n_swa_pattern    = 1
0.00.042.106 I print_info: n_embd_head_k    = 128
0.00.042.107 I print_info: n_embd_head_v    = 128
0.00.042.107 I print_info: n_gqa            = 1
0.00.042.108 I print_info: n_embd_k_gqa     = 2048
0.00.042.109 I print_info: n_embd_v_gqa     = 2048
0.00.042.109 I print_info: f_norm_eps       = 1.0e-05
0.00.042.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.113 I print_info: f_logit_scale    = 0.0e+00
0.00.042.114 I print_info: f_attn_scale     = 0.0e+00
0.00.042.116 I print_info: n_ff             = 8192
0.00.042.116 I print_info: n_expert         = 0
0.00.042.116 I print_info: n_expert_used    = 0
0.00.042.116 I print_info: causal attn      = 1
0.00.042.116 I print_info: pooling type     = 0
0.00.042.116 I print_info: rope type        = 2
0.00.042.117 I print_info: rope scaling     = linear
0.00.042.117 I print_info: freq_base_train  = 10000.0
0.00.042.117 I print_info: freq_scale_train = 1
0.00.042.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.117 I print_info: rope_finetuned   = unknown
0.00.042.118 I print_info: ssm_d_conv       = 0
0.00.042.118 I print_info: ssm_d_inner      = 0
0.00.042.118 I print_info: ssm_d_state      = 0
0.00.042.118 I print_info: ssm_dt_rank      = 0
0.00.042.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.118 I print_info: model type       = 1.4B
0.00.042.119 I print_info: model params     = 1.41 B
0.00.042.119 I print_info: general.name     = 1.4B
0.00.042.119 I print_info: vocab type       = BPE
0.00.042.119 I print_info: n_vocab          = 50304
0.00.042.124 I print_info: n_merges         = 50009
0.00.042.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: LF token         = 187 'Ċ'
0.00.042.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: max token length = 1024
0.00.042.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.150 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.879.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.767 I load_tensors: offloading output layer to GPU
0.00.879.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.798 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.800 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.928 I llama_context: constructing llama_context
0.00.880.931 I llama_context: n_seq_max     = 1
0.00.880.931 I llama_context: n_ctx         = 128
0.00.880.932 I llama_context: n_ctx_per_seq = 128
0.00.880.932 I llama_context: n_batch       = 128
0.00.880.932 I llama_context: n_ubatch      = 128
0.00.880.932 I llama_context: causal_attn   = 1
0.00.880.933 I llama_context: flash_attn    = 0
0.00.880.934 I llama_context: freq_base     = 10000.0
0.00.880.934 I llama_context: freq_scale    = 1
0.00.880.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.935 I ggml_metal_init: allocating
0.00.880.982 I ggml_metal_init: found device: Apple M4
0.00.880.991 I ggml_metal_init: picking default device: Apple M4
0.00.882.217 I ggml_metal_load_library: using embedded metal library
0.00.887.676 I ggml_metal_init: GPU name:   Apple M4
0.00.887.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.682 I ggml_metal_init: simdgroup reduction   = true
0.00.887.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.682 I ggml_metal_init: has residency sets    = true
0.00.887.683 I ggml_metal_init: has bfloat            = true
0.00.887.683 I ggml_metal_init: use bfloat            = true
0.00.887.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.362 I init:      Metal KV buffer size =    24.00 MiB
0.00.906.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.423 I llama_context: graph nodes  = 1015
0.00.914.423 I llama_context: graph splits = 2
0.00.914.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.579 I 
0.00.945.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.639 I perplexity: tokenizing the input ..
0.00.952.226 I perplexity: tokenization took 6.585 ms
0.00.952.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.717 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.083.059 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.083.077 I llama_perf_context_print:        load time =     935.99 ms
0.01.083.078 I llama_perf_context_print: prompt eval time =     128.60 ms /   128 tokens (    1.00 ms per token,   995.37 tokens per second)
0.01.083.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.080 I llama_perf_context_print:       total time =     137.51 ms /   129 tokens
0.01.083.580 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.078s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.016.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.836 I llama_model_loader: - type  f32:  194 tensors
0.00.042.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.837 I print_info: file format = GGUF V3 (latest)
0.00.042.838 I print_info: file type   = Q4_0
0.00.042.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.966 I load: special tokens cache size = 25
0.00.060.786 I load: token to piece cache size = 0.2984 MB
0.00.060.790 I print_info: arch             = gptneox
0.00.060.790 I print_info: vocab_only       = 0
0.00.060.790 I print_info: n_ctx_train      = 2048
0.00.060.790 I print_info: n_embd           = 2048
0.00.060.791 I print_info: n_layer          = 24
0.00.060.795 I print_info: n_head           = 16
0.00.060.797 I print_info: n_head_kv        = 16
0.00.060.798 I print_info: n_rot            = 32
0.00.060.798 I print_info: n_swa            = 0
0.00.060.798 I print_info: n_swa_pattern    = 1
0.00.060.798 I print_info: n_embd_head_k    = 128
0.00.060.799 I print_info: n_embd_head_v    = 128
0.00.060.799 I print_info: n_gqa            = 1
0.00.060.800 I print_info: n_embd_k_gqa     = 2048
0.00.060.801 I print_info: n_embd_v_gqa     = 2048
0.00.060.801 I print_info: f_norm_eps       = 1.0e-05
0.00.060.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.803 I print_info: f_logit_scale    = 0.0e+00
0.00.060.803 I print_info: f_attn_scale     = 0.0e+00
0.00.060.804 I print_info: n_ff             = 8192
0.00.060.804 I print_info: n_expert         = 0
0.00.060.804 I print_info: n_expert_used    = 0
0.00.060.804 I print_info: causal attn      = 1
0.00.060.805 I print_info: pooling type     = 0
0.00.060.805 I print_info: rope type        = 2
0.00.060.805 I print_info: rope scaling     = linear
0.00.060.806 I print_info: freq_base_train  = 10000.0
0.00.060.806 I print_info: freq_scale_train = 1
0.00.060.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.811 I print_info: rope_finetuned   = unknown
0.00.060.811 I print_info: ssm_d_conv       = 0
0.00.060.813 I print_info: ssm_d_inner      = 0
0.00.060.813 I print_info: ssm_d_state      = 0
0.00.060.813 I print_info: ssm_dt_rank      = 0
0.00.060.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.813 I print_info: model type       = 1.4B
0.00.060.814 I print_info: model params     = 1.41 B
0.00.060.814 I print_info: general.name     = 1.4B
0.00.060.815 I print_info: vocab type       = BPE
0.00.060.815 I print_info: n_vocab          = 50304
0.00.060.815 I print_info: n_merges         = 50009
0.00.060.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.817 I print_info: LF token         = 187 'Ċ'
0.00.060.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.818 I print_info: max token length = 1024
0.00.060.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.834 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.693.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.906 I load_tensors: offloading output layer to GPU
0.00.693.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.944 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.693.945 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.695.486 I llama_context: constructing llama_context
0.00.695.491 I llama_context: n_seq_max     = 1
0.00.695.491 I llama_context: n_ctx         = 2048
0.00.695.492 I llama_context: n_ctx_per_seq = 2048
0.00.695.492 I llama_context: n_batch       = 2048
0.00.695.492 I llama_context: n_ubatch      = 512
0.00.695.493 I llama_context: causal_attn   = 1
0.00.695.493 I llama_context: flash_attn    = 0
0.00.695.496 I llama_context: freq_base     = 10000.0
0.00.695.496 I llama_context: freq_scale    = 1
0.00.695.503 I ggml_metal_init: allocating
0.00.695.576 I ggml_metal_init: found device: Apple M4
0.00.695.590 I ggml_metal_init: picking default device: Apple M4
0.00.697.262 I ggml_metal_load_library: using embedded metal library
0.00.702.786 I ggml_metal_init: GPU name:   Apple M4
0.00.702.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.793 I ggml_metal_init: simdgroup reduction   = true
0.00.702.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.793 I ggml_metal_init: has residency sets    = true
0.00.702.794 I ggml_metal_init: has bfloat            = true
0.00.702.794 I ggml_metal_init: use bfloat            = true
0.00.702.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.181 I init:      Metal KV buffer size =   384.00 MiB
0.00.780.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.006 I llama_context: graph nodes  = 1015
0.00.788.006 I llama_context: graph splits = 2
0.00.788.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.739 I main: llama threadpool init, n_threads = 4
0.00.844.784 I 
0.00.844.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.799 I 
0.00.844.959 I sampler seed: 1234
0.00.844.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.985 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.539.274 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.539.274 I llama_perf_context_print:        load time =     827.90 ms
0.01.539.275 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.539.276 I llama_perf_context_print:        eval time =     643.47 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.539.276 I llama_perf_context_print:       total time =     695.30 ms /    70 tokens
0.01.539.662 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.705 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q4_0
0.00.026.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.602 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.778 I print_info: arch             = gptneox
0.00.041.778 I print_info: vocab_only       = 0
0.00.041.778 I print_info: n_ctx_train      = 2048
0.00.041.779 I print_info: n_embd           = 2048
0.00.041.779 I print_info: n_layer          = 24
0.00.041.783 I print_info: n_head           = 16
0.00.041.783 I print_info: n_head_kv        = 16
0.00.041.784 I print_info: n_rot            = 32
0.00.041.784 I print_info: n_swa            = 0
0.00.041.784 I print_info: n_swa_pattern    = 1
0.00.041.784 I print_info: n_embd_head_k    = 128
0.00.041.784 I print_info: n_embd_head_v    = 128
0.00.041.785 I print_info: n_gqa            = 1
0.00.041.786 I print_info: n_embd_k_gqa     = 2048
0.00.041.786 I print_info: n_embd_v_gqa     = 2048
0.00.041.787 I print_info: f_norm_eps       = 1.0e-05
0.00.041.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.788 I print_info: f_logit_scale    = 0.0e+00
0.00.041.788 I print_info: f_attn_scale     = 0.0e+00
0.00.041.789 I print_info: n_ff             = 8192
0.00.041.789 I print_info: n_expert         = 0
0.00.041.789 I print_info: n_expert_used    = 0
0.00.041.789 I print_info: causal attn      = 1
0.00.041.789 I print_info: pooling type     = 0
0.00.041.790 I print_info: rope type        = 2
0.00.041.790 I print_info: rope scaling     = linear
0.00.041.790 I print_info: freq_base_train  = 10000.0
0.00.041.790 I print_info: freq_scale_train = 1
0.00.041.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.791 I print_info: rope_finetuned   = unknown
0.00.041.791 I print_info: ssm_d_conv       = 0
0.00.041.791 I print_info: ssm_d_inner      = 0
0.00.041.791 I print_info: ssm_d_state      = 0
0.00.041.791 I print_info: ssm_dt_rank      = 0
0.00.041.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.792 I print_info: model type       = 1.4B
0.00.041.792 I print_info: model params     = 1.41 B
0.00.041.792 I print_info: general.name     = 1.4B
0.00.041.793 I print_info: vocab type       = BPE
0.00.041.793 I print_info: n_vocab          = 50304
0.00.041.793 I print_info: n_merges         = 50009
0.00.041.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: LF token         = 187 'Ċ'
0.00.041.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: max token length = 1024
0.00.041.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.810 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.740 I load_tensors: offloading output layer to GPU
0.00.606.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.774 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.338 I llama_context: constructing llama_context
0.00.608.342 I llama_context: n_seq_max     = 1
0.00.608.342 I llama_context: n_ctx         = 128
0.00.608.343 I llama_context: n_ctx_per_seq = 128
0.00.608.343 I llama_context: n_batch       = 128
0.00.608.343 I llama_context: n_ubatch      = 128
0.00.608.344 I llama_context: causal_attn   = 1
0.00.608.344 I llama_context: flash_attn    = 0
0.00.608.347 I llama_context: freq_base     = 10000.0
0.00.608.347 I llama_context: freq_scale    = 1
0.00.608.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.351 I ggml_metal_init: allocating
0.00.608.435 I ggml_metal_init: found device: Apple M4
0.00.608.459 I ggml_metal_init: picking default device: Apple M4
0.00.610.081 I ggml_metal_load_library: using embedded metal library
0.00.616.616 I ggml_metal_init: GPU name:   Apple M4
0.00.616.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.627 I ggml_metal_init: simdgroup reduction   = true
0.00.616.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.627 I ggml_metal_init: has residency sets    = true
0.00.616.627 I ggml_metal_init: has bfloat            = true
0.00.616.628 I ggml_metal_init: use bfloat            = true
0.00.616.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.054 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.695 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.696 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.696 I llama_context: graph nodes  = 1015
0.00.648.697 I llama_context: graph splits = 2
0.00.648.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.540 I 
0.00.677.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.604 I perplexity: tokenizing the input ..
0.00.684.496 I perplexity: tokenization took 6.889 ms
0.00.684.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.496 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.512 I llama_perf_context_print:        load time =     667.30 ms
0.00.822.512 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.78 tokens per second)
0.00.822.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.514 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.823.004 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.318 I llama_model_loader: - type  f32:  194 tensors
0.00.035.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.319 I print_info: file format = GGUF V3 (latest)
0.00.035.320 I print_info: file type   = Q4_1
0.00.035.320 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.021 I load: special tokens cache size = 25
0.00.050.837 I load: token to piece cache size = 0.2984 MB
0.00.050.840 I print_info: arch             = gptneox
0.00.050.840 I print_info: vocab_only       = 0
0.00.050.840 I print_info: n_ctx_train      = 2048
0.00.050.840 I print_info: n_embd           = 2048
0.00.050.841 I print_info: n_layer          = 24
0.00.050.843 I print_info: n_head           = 16
0.00.050.844 I print_info: n_head_kv        = 16
0.00.050.844 I print_info: n_rot            = 32
0.00.050.845 I print_info: n_swa            = 0
0.00.050.845 I print_info: n_swa_pattern    = 1
0.00.050.845 I print_info: n_embd_head_k    = 128
0.00.050.845 I print_info: n_embd_head_v    = 128
0.00.050.846 I print_info: n_gqa            = 1
0.00.050.846 I print_info: n_embd_k_gqa     = 2048
0.00.050.847 I print_info: n_embd_v_gqa     = 2048
0.00.050.848 I print_info: f_norm_eps       = 1.0e-05
0.00.050.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.848 I print_info: f_logit_scale    = 0.0e+00
0.00.050.850 I print_info: f_attn_scale     = 0.0e+00
0.00.050.851 I print_info: n_ff             = 8192
0.00.050.851 I print_info: n_expert         = 0
0.00.050.851 I print_info: n_expert_used    = 0
0.00.050.852 I print_info: causal attn      = 1
0.00.050.853 I print_info: pooling type     = 0
0.00.050.853 I print_info: rope type        = 2
0.00.050.853 I print_info: rope scaling     = linear
0.00.050.854 I print_info: freq_base_train  = 10000.0
0.00.050.854 I print_info: freq_scale_train = 1
0.00.050.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.854 I print_info: rope_finetuned   = unknown
0.00.050.855 I print_info: ssm_d_conv       = 0
0.00.050.855 I print_info: ssm_d_inner      = 0
0.00.050.855 I print_info: ssm_d_state      = 0
0.00.050.855 I print_info: ssm_dt_rank      = 0
0.00.050.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.855 I print_info: model type       = 1.4B
0.00.050.856 I print_info: model params     = 1.41 B
0.00.050.856 I print_info: general.name     = 1.4B
0.00.050.856 I print_info: vocab type       = BPE
0.00.050.856 I print_info: n_vocab          = 50304
0.00.050.857 I print_info: n_merges         = 50009
0.00.050.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.861 I print_info: LF token         = 187 'Ċ'
0.00.050.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: max token length = 1024
0.00.050.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.686.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.501 I load_tensors: offloading output layer to GPU
0.00.686.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.536 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.548 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.326 I llama_context: constructing llama_context
0.00.688.330 I llama_context: n_seq_max     = 1
0.00.688.330 I llama_context: n_ctx         = 2048
0.00.688.331 I llama_context: n_ctx_per_seq = 2048
0.00.688.331 I llama_context: n_batch       = 2048
0.00.688.331 I llama_context: n_ubatch      = 512
0.00.688.332 I llama_context: causal_attn   = 1
0.00.688.332 I llama_context: flash_attn    = 0
0.00.688.334 I llama_context: freq_base     = 10000.0
0.00.688.335 I llama_context: freq_scale    = 1
0.00.688.337 I ggml_metal_init: allocating
0.00.688.409 I ggml_metal_init: found device: Apple M4
0.00.688.432 I ggml_metal_init: picking default device: Apple M4
0.00.690.080 I ggml_metal_load_library: using embedded metal library
0.00.696.926 I ggml_metal_init: GPU name:   Apple M4
0.00.696.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.932 I ggml_metal_init: simdgroup reduction   = true
0.00.696.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.933 I ggml_metal_init: has residency sets    = true
0.00.696.933 I ggml_metal_init: has bfloat            = true
0.00.696.933 I ggml_metal_init: use bfloat            = true
0.00.696.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.923 I init:      Metal KV buffer size =   384.00 MiB
0.00.773.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.001 I llama_context: graph nodes  = 1015
0.00.781.001 I llama_context: graph splits = 2
0.00.781.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.988 I main: llama threadpool init, n_threads = 4
0.00.837.029 I 
0.00.837.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.044 I 
0.00.837.214 I sampler seed: 1234
0.00.837.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.235 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.027 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.566.027 I llama_perf_context_print:        load time =     827.44 ms
0.01.566.028 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.01.566.029 I llama_perf_context_print:        eval time =     678.08 ms /    63 runs   (   10.76 ms per token,    92.91 tokens per second)
0.01.566.029 I llama_perf_context_print:       total time =     729.82 ms /    70 tokens
0.01.566.443 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.434 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.435 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = Q4_1
0.00.025.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.145 I load: special tokens cache size = 25
0.00.040.273 I load: token to piece cache size = 0.2984 MB
0.00.040.278 I print_info: arch             = gptneox
0.00.040.278 I print_info: vocab_only       = 0
0.00.040.278 I print_info: n_ctx_train      = 2048
0.00.040.278 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.283 I print_info: n_head           = 16
0.00.040.283 I print_info: n_head_kv        = 16
0.00.040.283 I print_info: n_rot            = 32
0.00.040.285 I print_info: n_swa            = 0
0.00.040.285 I print_info: n_swa_pattern    = 1
0.00.040.285 I print_info: n_embd_head_k    = 128
0.00.040.287 I print_info: n_embd_head_v    = 128
0.00.040.288 I print_info: n_gqa            = 1
0.00.040.288 I print_info: n_embd_k_gqa     = 2048
0.00.040.289 I print_info: n_embd_v_gqa     = 2048
0.00.040.289 I print_info: f_norm_eps       = 1.0e-05
0.00.040.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.290 I print_info: f_logit_scale    = 0.0e+00
0.00.040.291 I print_info: f_attn_scale     = 0.0e+00
0.00.040.291 I print_info: n_ff             = 8192
0.00.040.291 I print_info: n_expert         = 0
0.00.040.292 I print_info: n_expert_used    = 0
0.00.040.292 I print_info: causal attn      = 1
0.00.040.292 I print_info: pooling type     = 0
0.00.040.292 I print_info: rope type        = 2
0.00.040.292 I print_info: rope scaling     = linear
0.00.040.292 I print_info: freq_base_train  = 10000.0
0.00.040.293 I print_info: freq_scale_train = 1
0.00.040.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.293 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.293 I print_info: ssm_d_state      = 0
0.00.040.294 I print_info: ssm_dt_rank      = 0
0.00.040.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.294 I print_info: model type       = 1.4B
0.00.040.294 I print_info: model params     = 1.41 B
0.00.040.295 I print_info: general.name     = 1.4B
0.00.040.295 I print_info: vocab type       = BPE
0.00.040.295 I print_info: n_vocab          = 50304
0.00.040.295 I print_info: n_merges         = 50009
0.00.040.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: max token length = 1024
0.00.040.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.312 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.673.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.006 I load_tensors: offloading output layer to GPU
0.00.674.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.038 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.569 I llama_context: constructing llama_context
0.00.675.574 I llama_context: n_seq_max     = 1
0.00.675.575 I llama_context: n_ctx         = 128
0.00.675.575 I llama_context: n_ctx_per_seq = 128
0.00.675.576 I llama_context: n_batch       = 128
0.00.675.576 I llama_context: n_ubatch      = 128
0.00.675.576 I llama_context: causal_attn   = 1
0.00.675.577 I llama_context: flash_attn    = 0
0.00.675.578 I llama_context: freq_base     = 10000.0
0.00.675.578 I llama_context: freq_scale    = 1
0.00.675.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.580 I ggml_metal_init: allocating
0.00.675.632 I ggml_metal_init: found device: Apple M4
0.00.675.661 I ggml_metal_init: picking default device: Apple M4
0.00.677.183 I ggml_metal_load_library: using embedded metal library
0.00.682.948 I ggml_metal_init: GPU name:   Apple M4
0.00.682.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.961 I ggml_metal_init: simdgroup reduction   = true
0.00.682.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.961 I ggml_metal_init: has residency sets    = true
0.00.682.961 I ggml_metal_init: has bfloat            = true
0.00.682.962 I ggml_metal_init: use bfloat            = true
0.00.682.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.400 I init:      Metal KV buffer size =    24.00 MiB
0.00.706.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.807 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.808 I llama_context: graph nodes  = 1015
0.00.715.812 I llama_context: graph splits = 2
0.00.715.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.087 I 
0.00.743.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.155 I perplexity: tokenizing the input ..
0.00.749.429 I perplexity: tokenization took 6.271 ms
0.00.749.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.885.455 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.885.467 I llama_perf_context_print:        load time =     734.14 ms
0.00.885.468 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.42 tokens per second)
0.00.885.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.469 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.885.966 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.081s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.989 I llama_model_loader: - type  f32:  194 tensors
0.00.038.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.990 I print_info: file format = GGUF V3 (latest)
0.00.038.991 I print_info: file type   = Q5_0
0.00.038.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.174 I load: special tokens cache size = 25
0.00.055.260 I load: token to piece cache size = 0.2984 MB
0.00.055.263 I print_info: arch             = gptneox
0.00.055.263 I print_info: vocab_only       = 0
0.00.055.263 I print_info: n_ctx_train      = 2048
0.00.055.264 I print_info: n_embd           = 2048
0.00.055.264 I print_info: n_layer          = 24
0.00.055.266 I print_info: n_head           = 16
0.00.055.267 I print_info: n_head_kv        = 16
0.00.055.268 I print_info: n_rot            = 32
0.00.055.268 I print_info: n_swa            = 0
0.00.055.268 I print_info: n_swa_pattern    = 1
0.00.055.268 I print_info: n_embd_head_k    = 128
0.00.055.268 I print_info: n_embd_head_v    = 128
0.00.055.269 I print_info: n_gqa            = 1
0.00.055.270 I print_info: n_embd_k_gqa     = 2048
0.00.055.270 I print_info: n_embd_v_gqa     = 2048
0.00.055.271 I print_info: f_norm_eps       = 1.0e-05
0.00.055.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.272 I print_info: f_logit_scale    = 0.0e+00
0.00.055.272 I print_info: f_attn_scale     = 0.0e+00
0.00.055.273 I print_info: n_ff             = 8192
0.00.055.273 I print_info: n_expert         = 0
0.00.055.273 I print_info: n_expert_used    = 0
0.00.055.273 I print_info: causal attn      = 1
0.00.055.278 I print_info: pooling type     = 0
0.00.055.278 I print_info: rope type        = 2
0.00.055.278 I print_info: rope scaling     = linear
0.00.055.279 I print_info: freq_base_train  = 10000.0
0.00.055.279 I print_info: freq_scale_train = 1
0.00.055.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.279 I print_info: rope_finetuned   = unknown
0.00.055.280 I print_info: ssm_d_conv       = 0
0.00.055.280 I print_info: ssm_d_inner      = 0
0.00.055.280 I print_info: ssm_d_state      = 0
0.00.055.280 I print_info: ssm_dt_rank      = 0
0.00.055.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.280 I print_info: model type       = 1.4B
0.00.055.281 I print_info: model params     = 1.41 B
0.00.055.282 I print_info: general.name     = 1.4B
0.00.055.283 I print_info: vocab type       = BPE
0.00.055.283 I print_info: n_vocab          = 50304
0.00.055.283 I print_info: n_merges         = 50009
0.00.055.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: LF token         = 187 'Ċ'
0.00.055.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.285 I print_info: max token length = 1024
0.00.055.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.301 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.759.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.291 I load_tensors: offloading output layer to GPU
0.00.759.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.326 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.759.328 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.760.886 I llama_context: constructing llama_context
0.00.760.889 I llama_context: n_seq_max     = 1
0.00.760.889 I llama_context: n_ctx         = 2048
0.00.760.890 I llama_context: n_ctx_per_seq = 2048
0.00.760.891 I llama_context: n_batch       = 2048
0.00.760.891 I llama_context: n_ubatch      = 512
0.00.760.891 I llama_context: causal_attn   = 1
0.00.760.892 I llama_context: flash_attn    = 0
0.00.760.893 I llama_context: freq_base     = 10000.0
0.00.760.894 I llama_context: freq_scale    = 1
0.00.760.896 I ggml_metal_init: allocating
0.00.760.972 I ggml_metal_init: found device: Apple M4
0.00.760.986 I ggml_metal_init: picking default device: Apple M4
0.00.762.467 I ggml_metal_load_library: using embedded metal library
0.00.769.135 I ggml_metal_init: GPU name:   Apple M4
0.00.769.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.142 I ggml_metal_init: simdgroup reduction   = true
0.00.769.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.142 I ggml_metal_init: has residency sets    = true
0.00.769.142 I ggml_metal_init: has bfloat            = true
0.00.769.143 I ggml_metal_init: use bfloat            = true
0.00.769.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.842.499 I init:      Metal KV buffer size =   384.00 MiB
0.00.842.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.691 I llama_context: graph nodes  = 1015
0.00.849.692 I llama_context: graph splits = 2
0.00.849.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.706 I main: llama threadpool init, n_threads = 4
0.00.906.752 I 
0.00.906.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.768 I 
0.00.906.926 I sampler seed: 1234
0.00.906.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.960 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.690.849 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.690.850 I llama_perf_context_print:        load time =     896.89 ms
0.01.690.852 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.690.852 I llama_perf_context_print:        eval time =     738.78 ms /    63 runs   (   11.73 ms per token,    85.28 tokens per second)
0.01.690.853 I llama_perf_context_print:       total time =     784.89 ms /    70 tokens
0.01.691.249 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.416 I llama_model_loader: - type  f32:  194 tensors
0.00.025.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.418 I print_info: file format = GGUF V3 (latest)
0.00.025.418 I print_info: file type   = Q5_0
0.00.025.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.669 I load: special tokens cache size = 25
0.00.039.821 I load: token to piece cache size = 0.2984 MB
0.00.039.825 I print_info: arch             = gptneox
0.00.039.826 I print_info: vocab_only       = 0
0.00.039.826 I print_info: n_ctx_train      = 2048
0.00.039.826 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.831 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.835 I print_info: n_rot            = 32
0.00.039.835 I print_info: n_swa            = 0
0.00.039.836 I print_info: n_swa_pattern    = 1
0.00.039.836 I print_info: n_embd_head_k    = 128
0.00.039.836 I print_info: n_embd_head_v    = 128
0.00.039.836 I print_info: n_gqa            = 1
0.00.039.838 I print_info: n_embd_k_gqa     = 2048
0.00.039.839 I print_info: n_embd_v_gqa     = 2048
0.00.039.839 I print_info: f_norm_eps       = 1.0e-05
0.00.039.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.841 I print_info: f_logit_scale    = 0.0e+00
0.00.039.842 I print_info: f_attn_scale     = 0.0e+00
0.00.039.842 I print_info: n_ff             = 8192
0.00.039.842 I print_info: n_expert         = 0
0.00.039.842 I print_info: n_expert_used    = 0
0.00.039.843 I print_info: causal attn      = 1
0.00.039.843 I print_info: pooling type     = 0
0.00.039.843 I print_info: rope type        = 2
0.00.039.843 I print_info: rope scaling     = linear
0.00.039.843 I print_info: freq_base_train  = 10000.0
0.00.039.844 I print_info: freq_scale_train = 1
0.00.039.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.844 I print_info: rope_finetuned   = unknown
0.00.039.844 I print_info: ssm_d_conv       = 0
0.00.039.844 I print_info: ssm_d_inner      = 0
0.00.039.844 I print_info: ssm_d_state      = 0
0.00.039.845 I print_info: ssm_dt_rank      = 0
0.00.039.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.845 I print_info: model type       = 1.4B
0.00.039.845 I print_info: model params     = 1.41 B
0.00.039.846 I print_info: general.name     = 1.4B
0.00.039.846 I print_info: vocab type       = BPE
0.00.039.846 I print_info: n_vocab          = 50304
0.00.039.846 I print_info: n_merges         = 50009
0.00.039.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.848 I print_info: LF token         = 187 'Ċ'
0.00.039.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: max token length = 1024
0.00.039.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.864 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.704.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.459 I load_tensors: offloading output layer to GPU
0.00.704.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.495 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.497 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.168 I llama_context: constructing llama_context
0.00.706.171 I llama_context: n_seq_max     = 1
0.00.706.172 I llama_context: n_ctx         = 128
0.00.706.172 I llama_context: n_ctx_per_seq = 128
0.00.706.172 I llama_context: n_batch       = 128
0.00.706.173 I llama_context: n_ubatch      = 128
0.00.706.173 I llama_context: causal_attn   = 1
0.00.706.173 I llama_context: flash_attn    = 0
0.00.706.175 I llama_context: freq_base     = 10000.0
0.00.706.175 I llama_context: freq_scale    = 1
0.00.706.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.178 I ggml_metal_init: allocating
0.00.706.223 I ggml_metal_init: found device: Apple M4
0.00.706.236 I ggml_metal_init: picking default device: Apple M4
0.00.707.761 I ggml_metal_load_library: using embedded metal library
0.00.714.022 I ggml_metal_init: GPU name:   Apple M4
0.00.714.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.028 I ggml_metal_init: simdgroup reduction   = true
0.00.714.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.029 I ggml_metal_init: has residency sets    = true
0.00.714.029 I ggml_metal_init: has bfloat            = true
0.00.714.030 I ggml_metal_init: use bfloat            = true
0.00.714.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.465 I init:      Metal KV buffer size =    24.00 MiB
0.00.735.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.822 I llama_context: graph nodes  = 1015
0.00.743.823 I llama_context: graph splits = 2
0.00.743.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.759 I 
0.00.774.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.821 I perplexity: tokenizing the input ..
0.00.781.285 I perplexity: tokenization took 6.463 ms
0.00.781.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.729 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.072 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.087 I llama_perf_context_print:        load time =     765.78 ms
0.00.930.089 I llama_perf_context_print: prompt eval time =     146.88 ms /   128 tokens (    1.15 ms per token,   871.49 tokens per second)
0.00.930.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.090 I llama_perf_context_print:       total time =     155.34 ms /   129 tokens
0.00.930.568 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.080s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.016.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.034.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.044.130 I llama_model_loader: - type  f32:  194 tensors
0.00.044.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.044.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.131 I print_info: file format = GGUF V3 (latest)
0.00.044.132 I print_info: file type   = Q5_1
0.00.044.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.273 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.274 I print_info: n_embd           = 2048
0.00.063.274 I print_info: n_layer          = 24
0.00.063.277 I print_info: n_head           = 16
0.00.063.278 I print_info: n_head_kv        = 16
0.00.063.279 I print_info: n_rot            = 32
0.00.063.279 I print_info: n_swa            = 0
0.00.063.279 I print_info: n_swa_pattern    = 1
0.00.063.280 I print_info: n_embd_head_k    = 128
0.00.063.280 I print_info: n_embd_head_v    = 128
0.00.063.281 I print_info: n_gqa            = 1
0.00.063.281 I print_info: n_embd_k_gqa     = 2048
0.00.063.282 I print_info: n_embd_v_gqa     = 2048
0.00.063.283 I print_info: f_norm_eps       = 1.0e-05
0.00.063.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.286 I print_info: f_logit_scale    = 0.0e+00
0.00.063.286 I print_info: f_attn_scale     = 0.0e+00
0.00.063.287 I print_info: n_ff             = 8192
0.00.063.287 I print_info: n_expert         = 0
0.00.063.287 I print_info: n_expert_used    = 0
0.00.063.289 I print_info: causal attn      = 1
0.00.063.291 I print_info: pooling type     = 0
0.00.063.291 I print_info: rope type        = 2
0.00.063.291 I print_info: rope scaling     = linear
0.00.063.291 I print_info: freq_base_train  = 10000.0
0.00.063.292 I print_info: freq_scale_train = 1
0.00.063.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.292 I print_info: rope_finetuned   = unknown
0.00.063.292 I print_info: ssm_d_conv       = 0
0.00.063.293 I print_info: ssm_d_inner      = 0
0.00.063.293 I print_info: ssm_d_state      = 0
0.00.063.293 I print_info: ssm_dt_rank      = 0
0.00.063.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.293 I print_info: model type       = 1.4B
0.00.063.294 I print_info: model params     = 1.41 B
0.00.063.294 I print_info: general.name     = 1.4B
0.00.063.295 I print_info: vocab type       = BPE
0.00.063.295 I print_info: n_vocab          = 50304
0.00.063.295 I print_info: n_merges         = 50009
0.00.063.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: LF token         = 187 'Ċ'
0.00.063.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.297 I print_info: max token length = 1024
0.00.063.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.314 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.808 I load_tensors: offloading output layer to GPU
0.00.639.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.840 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.842 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.357 I llama_context: constructing llama_context
0.00.641.360 I llama_context: n_seq_max     = 1
0.00.641.361 I llama_context: n_ctx         = 2048
0.00.641.361 I llama_context: n_ctx_per_seq = 2048
0.00.641.362 I llama_context: n_batch       = 2048
0.00.641.362 I llama_context: n_ubatch      = 512
0.00.641.362 I llama_context: causal_attn   = 1
0.00.641.363 I llama_context: flash_attn    = 0
0.00.641.364 I llama_context: freq_base     = 10000.0
0.00.641.365 I llama_context: freq_scale    = 1
0.00.641.367 I ggml_metal_init: allocating
0.00.641.441 I ggml_metal_init: found device: Apple M4
0.00.641.456 I ggml_metal_init: picking default device: Apple M4
0.00.642.868 I ggml_metal_load_library: using embedded metal library
0.00.649.369 I ggml_metal_init: GPU name:   Apple M4
0.00.649.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.376 I ggml_metal_init: simdgroup reduction   = true
0.00.649.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.376 I ggml_metal_init: has residency sets    = true
0.00.649.377 I ggml_metal_init: has bfloat            = true
0.00.649.377 I ggml_metal_init: use bfloat            = true
0.00.649.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.088 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.475 I llama_context: graph nodes  = 1015
0.00.730.475 I llama_context: graph splits = 2
0.00.730.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.251 I main: llama threadpool init, n_threads = 4
0.00.788.297 I 
0.00.788.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.314 I 
0.00.788.503 I sampler seed: 1234
0.00.788.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.554 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.631.357 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.631.358 I llama_perf_context_print:        load time =     771.19 ms
0.01.631.359 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.39 tokens per second)
0.01.631.359 I llama_perf_context_print:        eval time =     798.52 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.631.360 I llama_perf_context_print:       total time =     843.85 ms /    70 tokens
0.01.631.743 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.227 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q5_1
0.00.026.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.888 I load: special tokens cache size = 25
0.00.040.819 I load: token to piece cache size = 0.2984 MB
0.00.040.824 I print_info: arch             = gptneox
0.00.040.824 I print_info: vocab_only       = 0
0.00.040.824 I print_info: n_ctx_train      = 2048
0.00.040.825 I print_info: n_embd           = 2048
0.00.040.825 I print_info: n_layer          = 24
0.00.040.829 I print_info: n_head           = 16
0.00.040.830 I print_info: n_head_kv        = 16
0.00.040.830 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_swa_pattern    = 1
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.831 I print_info: n_embd_head_v    = 128
0.00.040.832 I print_info: n_gqa            = 1
0.00.040.833 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.834 I print_info: f_norm_eps       = 1.0e-05
0.00.040.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.835 I print_info: f_logit_scale    = 0.0e+00
0.00.040.835 I print_info: f_attn_scale     = 0.0e+00
0.00.040.836 I print_info: n_ff             = 8192
0.00.040.836 I print_info: n_expert         = 0
0.00.040.836 I print_info: n_expert_used    = 0
0.00.040.836 I print_info: causal attn      = 1
0.00.040.836 I print_info: pooling type     = 0
0.00.040.839 I print_info: rope type        = 2
0.00.040.839 I print_info: rope scaling     = linear
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.840 I print_info: freq_scale_train = 1
0.00.040.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.840 I print_info: rope_finetuned   = unknown
0.00.040.840 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.841 I print_info: ssm_d_state      = 0
0.00.040.842 I print_info: ssm_dt_rank      = 0
0.00.040.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.843 I print_info: model type       = 1.4B
0.00.040.843 I print_info: model params     = 1.41 B
0.00.040.843 I print_info: general.name     = 1.4B
0.00.040.843 I print_info: vocab type       = BPE
0.00.040.844 I print_info: n_vocab          = 50304
0.00.040.844 I print_info: n_merges         = 50009
0.00.040.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: LF token         = 187 'Ċ'
0.00.040.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: max token length = 1024
0.00.040.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.860 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.618.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.165 I load_tensors: offloading output layer to GPU
0.00.618.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.191 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.766 I llama_context: constructing llama_context
0.00.619.769 I llama_context: n_seq_max     = 1
0.00.619.770 I llama_context: n_ctx         = 128
0.00.619.770 I llama_context: n_ctx_per_seq = 128
0.00.619.770 I llama_context: n_batch       = 128
0.00.619.771 I llama_context: n_ubatch      = 128
0.00.619.771 I llama_context: causal_attn   = 1
0.00.619.772 I llama_context: flash_attn    = 0
0.00.619.773 I llama_context: freq_base     = 10000.0
0.00.619.773 I llama_context: freq_scale    = 1
0.00.619.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.775 I ggml_metal_init: allocating
0.00.619.822 I ggml_metal_init: found device: Apple M4
0.00.619.834 I ggml_metal_init: picking default device: Apple M4
0.00.621.183 I ggml_metal_load_library: using embedded metal library
0.00.627.496 I ggml_metal_init: GPU name:   Apple M4
0.00.627.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.502 I ggml_metal_init: simdgroup reduction   = true
0.00.627.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.503 I ggml_metal_init: has residency sets    = true
0.00.627.503 I ggml_metal_init: has bfloat            = true
0.00.627.503 I ggml_metal_init: use bfloat            = true
0.00.627.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.109 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.607 I llama_context: graph nodes  = 1015
0.00.656.607 I llama_context: graph splits = 2
0.00.656.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.594 I 
0.00.682.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.676 I perplexity: tokenizing the input ..
0.00.689.839 I perplexity: tokenization took 7.159 ms
0.00.689.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.671 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.685 I llama_perf_context_print:        load time =     672.50 ms
0.00.826.686 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.27 tokens per second)
0.00.826.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.687 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.827.166 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.162 I llama_model_loader: - type  f32:  194 tensors
0.00.024.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.163 I print_info: file format = GGUF V3 (latest)
0.00.024.164 I print_info: file type   = Q2_K - Medium
0.00.024.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.030 I load: special tokens cache size = 25
0.00.037.912 I load: token to piece cache size = 0.2984 MB
0.00.037.915 I print_info: arch             = gptneox
0.00.037.915 I print_info: vocab_only       = 0
0.00.037.915 I print_info: n_ctx_train      = 2048
0.00.037.916 I print_info: n_embd           = 2048
0.00.037.916 I print_info: n_layer          = 24
0.00.037.919 I print_info: n_head           = 16
0.00.037.919 I print_info: n_head_kv        = 16
0.00.037.919 I print_info: n_rot            = 32
0.00.037.920 I print_info: n_swa            = 0
0.00.037.920 I print_info: n_swa_pattern    = 1
0.00.037.920 I print_info: n_embd_head_k    = 128
0.00.037.920 I print_info: n_embd_head_v    = 128
0.00.037.921 I print_info: n_gqa            = 1
0.00.037.922 I print_info: n_embd_k_gqa     = 2048
0.00.037.922 I print_info: n_embd_v_gqa     = 2048
0.00.037.923 I print_info: f_norm_eps       = 1.0e-05
0.00.037.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.924 I print_info: f_logit_scale    = 0.0e+00
0.00.037.924 I print_info: f_attn_scale     = 0.0e+00
0.00.037.924 I print_info: n_ff             = 8192
0.00.037.925 I print_info: n_expert         = 0
0.00.037.925 I print_info: n_expert_used    = 0
0.00.037.925 I print_info: causal attn      = 1
0.00.037.925 I print_info: pooling type     = 0
0.00.037.925 I print_info: rope type        = 2
0.00.037.926 I print_info: rope scaling     = linear
0.00.037.926 I print_info: freq_base_train  = 10000.0
0.00.037.926 I print_info: freq_scale_train = 1
0.00.037.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.927 I print_info: rope_finetuned   = unknown
0.00.037.927 I print_info: ssm_d_conv       = 0
0.00.037.927 I print_info: ssm_d_inner      = 0
0.00.037.927 I print_info: ssm_d_state      = 0
0.00.037.927 I print_info: ssm_dt_rank      = 0
0.00.037.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.928 I print_info: model type       = 1.4B
0.00.037.930 I print_info: model params     = 1.41 B
0.00.037.930 I print_info: general.name     = 1.4B
0.00.037.930 I print_info: vocab type       = BPE
0.00.037.930 I print_info: n_vocab          = 50304
0.00.037.931 I print_info: n_merges         = 50009
0.00.037.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.932 I print_info: LF token         = 187 'Ċ'
0.00.037.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.932 I print_info: max token length = 1024
0.00.037.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.946 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.345.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.912 I load_tensors: offloading output layer to GPU
0.00.345.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.942 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.944 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.522 I llama_context: constructing llama_context
0.00.347.527 I llama_context: n_seq_max     = 1
0.00.347.528 I llama_context: n_ctx         = 2048
0.00.347.528 I llama_context: n_ctx_per_seq = 2048
0.00.347.529 I llama_context: n_batch       = 2048
0.00.347.529 I llama_context: n_ubatch      = 512
0.00.347.529 I llama_context: causal_attn   = 1
0.00.347.530 I llama_context: flash_attn    = 0
0.00.347.532 I llama_context: freq_base     = 10000.0
0.00.347.532 I llama_context: freq_scale    = 1
0.00.347.534 I ggml_metal_init: allocating
0.00.347.651 I ggml_metal_init: found device: Apple M4
0.00.347.665 I ggml_metal_init: picking default device: Apple M4
0.00.349.342 I ggml_metal_load_library: using embedded metal library
0.00.355.121 I ggml_metal_init: GPU name:   Apple M4
0.00.355.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.139 I ggml_metal_init: simdgroup reduction   = true
0.00.355.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.139 I ggml_metal_init: has residency sets    = true
0.00.355.140 I ggml_metal_init: has bfloat            = true
0.00.355.140 I ggml_metal_init: use bfloat            = true
0.00.355.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.488 I init:      Metal KV buffer size =   384.00 MiB
0.00.436.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.741 I llama_context: graph nodes  = 1015
0.00.443.741 I llama_context: graph splits = 2
0.00.443.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.082 I main: llama threadpool init, n_threads = 4
0.00.503.130 I 
0.00.503.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.146 I 
0.00.503.332 I sampler seed: 1234
0.00.503.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.352 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.979 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.178.979 I llama_perf_context_print:        load time =     493.65 ms
0.01.178.980 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.36 tokens per second)
0.01.178.981 I llama_perf_context_print:        eval time =     634.04 ms /    63 runs   (   10.06 ms per token,    99.36 tokens per second)
0.01.178.981 I llama_perf_context_print:       total time =     676.62 ms /    70 tokens
0.01.179.383 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.113s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.965 I llama_model_loader: - type  f32:  194 tensors
0.00.024.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.967 I print_info: file format = GGUF V3 (latest)
0.00.024.967 I print_info: file type   = Q2_K - Medium
0.00.024.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.411 I load: special tokens cache size = 25
0.00.039.559 I load: token to piece cache size = 0.2984 MB
0.00.039.564 I print_info: arch             = gptneox
0.00.039.565 I print_info: vocab_only       = 0
0.00.039.565 I print_info: n_ctx_train      = 2048
0.00.039.565 I print_info: n_embd           = 2048
0.00.039.565 I print_info: n_layer          = 24
0.00.039.569 I print_info: n_head           = 16
0.00.039.570 I print_info: n_head_kv        = 16
0.00.039.570 I print_info: n_rot            = 32
0.00.039.570 I print_info: n_swa            = 0
0.00.039.571 I print_info: n_swa_pattern    = 1
0.00.039.571 I print_info: n_embd_head_k    = 128
0.00.039.571 I print_info: n_embd_head_v    = 128
0.00.039.571 I print_info: n_gqa            = 1
0.00.039.572 I print_info: n_embd_k_gqa     = 2048
0.00.039.573 I print_info: n_embd_v_gqa     = 2048
0.00.039.573 I print_info: f_norm_eps       = 1.0e-05
0.00.039.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.574 I print_info: f_logit_scale    = 0.0e+00
0.00.039.574 I print_info: f_attn_scale     = 0.0e+00
0.00.039.575 I print_info: n_ff             = 8192
0.00.039.575 I print_info: n_expert         = 0
0.00.039.575 I print_info: n_expert_used    = 0
0.00.039.575 I print_info: causal attn      = 1
0.00.039.576 I print_info: pooling type     = 0
0.00.039.576 I print_info: rope type        = 2
0.00.039.576 I print_info: rope scaling     = linear
0.00.039.576 I print_info: freq_base_train  = 10000.0
0.00.039.576 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.577 I print_info: rope_finetuned   = unknown
0.00.039.577 I print_info: ssm_d_conv       = 0
0.00.039.577 I print_info: ssm_d_inner      = 0
0.00.039.577 I print_info: ssm_d_state      = 0
0.00.039.577 I print_info: ssm_dt_rank      = 0
0.00.039.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.580 I print_info: model type       = 1.4B
0.00.039.580 I print_info: model params     = 1.41 B
0.00.039.581 I print_info: general.name     = 1.4B
0.00.039.581 I print_info: vocab type       = BPE
0.00.039.581 I print_info: n_vocab          = 50304
0.00.039.581 I print_info: n_merges         = 50009
0.00.039.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: LF token         = 187 'Ċ'
0.00.039.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: max token length = 1024
0.00.039.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.352.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.065 I load_tensors: offloading output layer to GPU
0.00.352.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.115 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.116 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.642 I llama_context: constructing llama_context
0.00.353.650 I llama_context: n_seq_max     = 1
0.00.353.651 I llama_context: n_ctx         = 128
0.00.353.651 I llama_context: n_ctx_per_seq = 128
0.00.353.652 I llama_context: n_batch       = 128
0.00.353.652 I llama_context: n_ubatch      = 128
0.00.353.653 I llama_context: causal_attn   = 1
0.00.353.653 I llama_context: flash_attn    = 0
0.00.353.654 I llama_context: freq_base     = 10000.0
0.00.353.655 I llama_context: freq_scale    = 1
0.00.353.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.657 I ggml_metal_init: allocating
0.00.353.745 I ggml_metal_init: found device: Apple M4
0.00.353.769 I ggml_metal_init: picking default device: Apple M4
0.00.356.149 I ggml_metal_load_library: using embedded metal library
0.00.362.874 I ggml_metal_init: GPU name:   Apple M4
0.00.362.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.888 I ggml_metal_init: simdgroup reduction   = true
0.00.362.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.889 I ggml_metal_init: has residency sets    = true
0.00.362.889 I ggml_metal_init: has bfloat            = true
0.00.362.889 I ggml_metal_init: use bfloat            = true
0.00.362.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.413 I init:      Metal KV buffer size =    24.00 MiB
0.00.389.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.949 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.950 I llama_context: graph nodes  = 1015
0.00.398.951 I llama_context: graph splits = 2
0.00.398.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.795 I 
0.00.432.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.857 I perplexity: tokenizing the input ..
0.00.438.743 I perplexity: tokenization took 5.886 ms
0.00.438.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.843 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.348 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.364 I llama_perf_context_print:        load time =     423.88 ms
0.00.585.365 I llama_perf_context_print: prompt eval time =     144.85 ms /   128 tokens (    1.13 ms per token,   883.68 tokens per second)
0.00.585.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.366 I llama_perf_context_print:       total time =     152.58 ms /   129 tokens
0.00.585.855 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.082s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.154 I llama_model_loader: - type  f32:  194 tensors
0.00.024.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.156 I print_info: file format = GGUF V3 (latest)
0.00.024.157 I print_info: file type   = Q3_K - Medium
0.00.024.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.037 I load: special tokens cache size = 25
0.00.038.049 I load: token to piece cache size = 0.2984 MB
0.00.038.052 I print_info: arch             = gptneox
0.00.038.052 I print_info: vocab_only       = 0
0.00.038.052 I print_info: n_ctx_train      = 2048
0.00.038.052 I print_info: n_embd           = 2048
0.00.038.053 I print_info: n_layer          = 24
0.00.038.055 I print_info: n_head           = 16
0.00.038.056 I print_info: n_head_kv        = 16
0.00.038.056 I print_info: n_rot            = 32
0.00.038.056 I print_info: n_swa            = 0
0.00.038.056 I print_info: n_swa_pattern    = 1
0.00.038.058 I print_info: n_embd_head_k    = 128
0.00.038.058 I print_info: n_embd_head_v    = 128
0.00.038.059 I print_info: n_gqa            = 1
0.00.038.060 I print_info: n_embd_k_gqa     = 2048
0.00.038.060 I print_info: n_embd_v_gqa     = 2048
0.00.038.061 I print_info: f_norm_eps       = 1.0e-05
0.00.038.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.062 I print_info: f_logit_scale    = 0.0e+00
0.00.038.062 I print_info: f_attn_scale     = 0.0e+00
0.00.038.063 I print_info: n_ff             = 8192
0.00.038.063 I print_info: n_expert         = 0
0.00.038.063 I print_info: n_expert_used    = 0
0.00.038.063 I print_info: causal attn      = 1
0.00.038.064 I print_info: pooling type     = 0
0.00.038.064 I print_info: rope type        = 2
0.00.038.064 I print_info: rope scaling     = linear
0.00.038.064 I print_info: freq_base_train  = 10000.0
0.00.038.065 I print_info: freq_scale_train = 1
0.00.038.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.065 I print_info: rope_finetuned   = unknown
0.00.038.065 I print_info: ssm_d_conv       = 0
0.00.038.074 I print_info: ssm_d_inner      = 0
0.00.038.076 I print_info: ssm_d_state      = 0
0.00.038.076 I print_info: ssm_dt_rank      = 0
0.00.038.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.077 I print_info: model type       = 1.4B
0.00.038.078 I print_info: model params     = 1.41 B
0.00.038.078 I print_info: general.name     = 1.4B
0.00.038.079 I print_info: vocab type       = BPE
0.00.038.079 I print_info: n_vocab          = 50304
0.00.038.079 I print_info: n_merges         = 50009
0.00.038.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: LF token         = 187 'Ċ'
0.00.038.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.081 I print_info: max token length = 1024
0.00.038.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.095 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.612 I load_tensors: offloading output layer to GPU
0.00.446.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.645 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.647 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.382 I llama_context: constructing llama_context
0.00.448.388 I llama_context: n_seq_max     = 1
0.00.448.389 I llama_context: n_ctx         = 2048
0.00.448.389 I llama_context: n_ctx_per_seq = 2048
0.00.448.390 I llama_context: n_batch       = 2048
0.00.448.390 I llama_context: n_ubatch      = 512
0.00.448.390 I llama_context: causal_attn   = 1
0.00.448.391 I llama_context: flash_attn    = 0
0.00.448.393 I llama_context: freq_base     = 10000.0
0.00.448.393 I llama_context: freq_scale    = 1
0.00.448.395 I ggml_metal_init: allocating
0.00.448.513 I ggml_metal_init: found device: Apple M4
0.00.448.529 I ggml_metal_init: picking default device: Apple M4
0.00.450.233 I ggml_metal_load_library: using embedded metal library
0.00.457.041 I ggml_metal_init: GPU name:   Apple M4
0.00.457.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.048 I ggml_metal_init: simdgroup reduction   = true
0.00.457.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.048 I ggml_metal_init: has residency sets    = true
0.00.457.048 I ggml_metal_init: has bfloat            = true
0.00.457.049 I ggml_metal_init: use bfloat            = true
0.00.457.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.878 I init:      Metal KV buffer size =   384.00 MiB
0.00.529.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.352 I llama_context: graph nodes  = 1015
0.00.537.352 I llama_context: graph splits = 2
0.00.537.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.354 I main: llama threadpool init, n_threads = 4
0.00.591.399 I 
0.00.591.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.413 I 
0.00.591.587 I sampler seed: 1234
0.00.591.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.637 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.323.717 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.323.719 I llama_perf_context_print:        load time =     581.53 ms
0.01.323.721 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.323.721 I llama_perf_context_print:        eval time =     689.76 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.323.723 I llama_perf_context_print:       total time =     733.12 ms /    70 tokens
0.01.324.112 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.872 I llama_model_loader: - type  f32:  194 tensors
0.00.024.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.874 I print_info: file format = GGUF V3 (latest)
0.00.024.874 I print_info: file type   = Q3_K - Medium
0.00.024.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.342 I load: special tokens cache size = 25
0.00.039.702 I load: token to piece cache size = 0.2984 MB
0.00.039.707 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.708 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.712 I print_info: n_head           = 16
0.00.039.713 I print_info: n_head_kv        = 16
0.00.039.713 I print_info: n_rot            = 32
0.00.039.713 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_swa_pattern    = 1
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.714 I print_info: n_gqa            = 1
0.00.039.715 I print_info: n_embd_k_gqa     = 2048
0.00.039.716 I print_info: n_embd_v_gqa     = 2048
0.00.039.716 I print_info: f_norm_eps       = 1.0e-05
0.00.039.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.717 I print_info: f_logit_scale    = 0.0e+00
0.00.039.717 I print_info: f_attn_scale     = 0.0e+00
0.00.039.718 I print_info: n_ff             = 8192
0.00.039.718 I print_info: n_expert         = 0
0.00.039.718 I print_info: n_expert_used    = 0
0.00.039.718 I print_info: causal attn      = 1
0.00.039.718 I print_info: pooling type     = 0
0.00.039.718 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.719 I print_info: freq_base_train  = 10000.0
0.00.039.719 I print_info: freq_scale_train = 1
0.00.039.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.720 I print_info: rope_finetuned   = unknown
0.00.039.722 I print_info: ssm_d_conv       = 0
0.00.039.722 I print_info: ssm_d_inner      = 0
0.00.039.723 I print_info: ssm_d_state      = 0
0.00.039.723 I print_info: ssm_dt_rank      = 0
0.00.039.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.723 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.724 I print_info: vocab type       = BPE
0.00.039.724 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: max token length = 1024
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.744 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.545 I load_tensors: offloading output layer to GPU
0.00.445.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.587 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.390 I llama_context: constructing llama_context
0.00.447.396 I llama_context: n_seq_max     = 1
0.00.447.397 I llama_context: n_ctx         = 128
0.00.447.398 I llama_context: n_ctx_per_seq = 128
0.00.447.398 I llama_context: n_batch       = 128
0.00.447.398 I llama_context: n_ubatch      = 128
0.00.447.399 I llama_context: causal_attn   = 1
0.00.447.399 I llama_context: flash_attn    = 0
0.00.447.401 I llama_context: freq_base     = 10000.0
0.00.447.401 I llama_context: freq_scale    = 1
0.00.447.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.404 I ggml_metal_init: allocating
0.00.447.519 I ggml_metal_init: found device: Apple M4
0.00.447.543 I ggml_metal_init: picking default device: Apple M4
0.00.449.211 I ggml_metal_load_library: using embedded metal library
0.00.454.765 I ggml_metal_init: GPU name:   Apple M4
0.00.454.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.776 I ggml_metal_init: simdgroup reduction   = true
0.00.454.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.777 I ggml_metal_init: has residency sets    = true
0.00.454.777 I ggml_metal_init: has bfloat            = true
0.00.454.778 I ggml_metal_init: use bfloat            = true
0.00.454.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.030 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.612 I llama_context: graph nodes  = 1015
0.00.486.612 I llama_context: graph splits = 2
0.00.486.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.932 I 
0.00.514.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.000 I perplexity: tokenizing the input ..
0.00.521.521 I perplexity: tokenization took 6.518 ms
0.00.521.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.827 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.140 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.156 I llama_perf_context_print:        load time =     505.89 ms
0.00.664.157 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.57 tokens per second)
0.00.664.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.158 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens
0.00.664.647 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.081s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.918 I llama_model_loader: - type  f32:  194 tensors
0.00.024.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.920 I print_info: file format = GGUF V3 (latest)
0.00.024.920 I print_info: file type   = Q4_K - Medium
0.00.024.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.151 I load: special tokens cache size = 25
0.00.039.205 I load: token to piece cache size = 0.2984 MB
0.00.039.207 I print_info: arch             = gptneox
0.00.039.208 I print_info: vocab_only       = 0
0.00.039.208 I print_info: n_ctx_train      = 2048
0.00.039.208 I print_info: n_embd           = 2048
0.00.039.208 I print_info: n_layer          = 24
0.00.039.211 I print_info: n_head           = 16
0.00.039.212 I print_info: n_head_kv        = 16
0.00.039.214 I print_info: n_rot            = 32
0.00.039.214 I print_info: n_swa            = 0
0.00.039.214 I print_info: n_swa_pattern    = 1
0.00.039.214 I print_info: n_embd_head_k    = 128
0.00.039.215 I print_info: n_embd_head_v    = 128
0.00.039.215 I print_info: n_gqa            = 1
0.00.039.216 I print_info: n_embd_k_gqa     = 2048
0.00.039.223 I print_info: n_embd_v_gqa     = 2048
0.00.039.225 I print_info: f_norm_eps       = 1.0e-05
0.00.039.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.226 I print_info: f_logit_scale    = 0.0e+00
0.00.039.226 I print_info: f_attn_scale     = 0.0e+00
0.00.039.228 I print_info: n_ff             = 8192
0.00.039.228 I print_info: n_expert         = 0
0.00.039.229 I print_info: n_expert_used    = 0
0.00.039.229 I print_info: causal attn      = 1
0.00.039.230 I print_info: pooling type     = 0
0.00.039.230 I print_info: rope type        = 2
0.00.039.230 I print_info: rope scaling     = linear
0.00.039.231 I print_info: freq_base_train  = 10000.0
0.00.039.231 I print_info: freq_scale_train = 1
0.00.039.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.232 I print_info: rope_finetuned   = unknown
0.00.039.232 I print_info: ssm_d_conv       = 0
0.00.039.232 I print_info: ssm_d_inner      = 0
0.00.039.232 I print_info: ssm_d_state      = 0
0.00.039.232 I print_info: ssm_dt_rank      = 0
0.00.039.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.234 I print_info: model type       = 1.4B
0.00.039.234 I print_info: model params     = 1.41 B
0.00.039.234 I print_info: general.name     = 1.4B
0.00.039.235 I print_info: vocab type       = BPE
0.00.039.235 I print_info: n_vocab          = 50304
0.00.039.235 I print_info: n_merges         = 50009
0.00.039.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: LF token         = 187 'Ċ'
0.00.039.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: max token length = 1024
0.00.039.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.252 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.529.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.044 I load_tensors: offloading output layer to GPU
0.00.529.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.060 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.043 I llama_context: constructing llama_context
0.00.530.047 I llama_context: n_seq_max     = 1
0.00.530.048 I llama_context: n_ctx         = 2048
0.00.530.048 I llama_context: n_ctx_per_seq = 2048
0.00.530.049 I llama_context: n_batch       = 2048
0.00.530.049 I llama_context: n_ubatch      = 512
0.00.530.049 I llama_context: causal_attn   = 1
0.00.530.049 I llama_context: flash_attn    = 0
0.00.530.051 I llama_context: freq_base     = 10000.0
0.00.530.051 I llama_context: freq_scale    = 1
0.00.530.053 I ggml_metal_init: allocating
0.00.530.106 I ggml_metal_init: found device: Apple M4
0.00.530.136 I ggml_metal_init: picking default device: Apple M4
0.00.531.062 I ggml_metal_load_library: using embedded metal library
0.00.535.254 I ggml_metal_init: GPU name:   Apple M4
0.00.535.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.262 I ggml_metal_init: simdgroup reduction   = true
0.00.535.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.262 I ggml_metal_init: has residency sets    = true
0.00.535.263 I ggml_metal_init: has bfloat            = true
0.00.535.263 I ggml_metal_init: use bfloat            = true
0.00.535.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.352 I init:      Metal KV buffer size =   384.00 MiB
0.00.583.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.590.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.590.896 I llama_context: graph nodes  = 1015
0.00.590.896 I llama_context: graph splits = 2
0.00.590.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.107 I main: llama threadpool init, n_threads = 4
0.00.647.142 I 
0.00.647.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.155 I 
0.00.647.330 I sampler seed: 1234
0.00.647.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.378 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.402.599 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.402.600 I llama_perf_context_print:        load time =     636.87 ms
0.01.402.601 I llama_perf_context_print: prompt eval time =      47.69 ms /     7 tokens (    6.81 ms per token,   146.77 tokens per second)
0.01.402.602 I llama_perf_context_print:        eval time =     705.58 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.402.602 I llama_perf_context_print:       total time =     756.21 ms /    70 tokens
0.01.402.998 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.105s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.575 I print_info: file type   = Q4_K - Medium
0.00.025.576 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.931 I load: special tokens cache size = 25
0.00.040.072 I load: token to piece cache size = 0.2984 MB
0.00.040.077 I print_info: arch             = gptneox
0.00.040.077 I print_info: vocab_only       = 0
0.00.040.077 I print_info: n_ctx_train      = 2048
0.00.040.077 I print_info: n_embd           = 2048
0.00.040.078 I print_info: n_layer          = 24
0.00.040.082 I print_info: n_head           = 16
0.00.040.083 I print_info: n_head_kv        = 16
0.00.040.083 I print_info: n_rot            = 32
0.00.040.083 I print_info: n_swa            = 0
0.00.040.083 I print_info: n_swa_pattern    = 1
0.00.040.083 I print_info: n_embd_head_k    = 128
0.00.040.084 I print_info: n_embd_head_v    = 128
0.00.040.084 I print_info: n_gqa            = 1
0.00.040.085 I print_info: n_embd_k_gqa     = 2048
0.00.040.086 I print_info: n_embd_v_gqa     = 2048
0.00.040.086 I print_info: f_norm_eps       = 1.0e-05
0.00.040.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.090 I print_info: f_logit_scale    = 0.0e+00
0.00.040.090 I print_info: f_attn_scale     = 0.0e+00
0.00.040.090 I print_info: n_ff             = 8192
0.00.040.091 I print_info: n_expert         = 0
0.00.040.091 I print_info: n_expert_used    = 0
0.00.040.091 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.091 I print_info: rope type        = 2
0.00.040.091 I print_info: rope scaling     = linear
0.00.040.092 I print_info: freq_base_train  = 10000.0
0.00.040.092 I print_info: freq_scale_train = 1
0.00.040.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.093 I print_info: rope_finetuned   = unknown
0.00.040.093 I print_info: ssm_d_conv       = 0
0.00.040.094 I print_info: ssm_d_inner      = 0
0.00.040.094 I print_info: ssm_d_state      = 0
0.00.040.094 I print_info: ssm_dt_rank      = 0
0.00.040.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.094 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.095 I print_info: general.name     = 1.4B
0.00.040.095 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: max token length = 1024
0.00.040.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.113 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.518.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.020 I load_tensors: offloading output layer to GPU
0.00.518.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.057 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.758 I llama_context: constructing llama_context
0.00.519.761 I llama_context: n_seq_max     = 1
0.00.519.761 I llama_context: n_ctx         = 128
0.00.519.762 I llama_context: n_ctx_per_seq = 128
0.00.519.762 I llama_context: n_batch       = 128
0.00.519.762 I llama_context: n_ubatch      = 128
0.00.519.763 I llama_context: causal_attn   = 1
0.00.519.763 I llama_context: flash_attn    = 0
0.00.519.766 I llama_context: freq_base     = 10000.0
0.00.519.768 I llama_context: freq_scale    = 1
0.00.519.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.772 I ggml_metal_init: allocating
0.00.519.850 I ggml_metal_init: found device: Apple M4
0.00.519.872 I ggml_metal_init: picking default device: Apple M4
0.00.521.459 I ggml_metal_load_library: using embedded metal library
0.00.528.483 I ggml_metal_init: GPU name:   Apple M4
0.00.528.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.494 I ggml_metal_init: simdgroup reduction   = true
0.00.528.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.495 I ggml_metal_init: has residency sets    = true
0.00.528.495 I ggml_metal_init: has bfloat            = true
0.00.528.495 I ggml_metal_init: use bfloat            = true
0.00.528.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.674 I init:      Metal KV buffer size =    24.00 MiB
0.00.550.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.687 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.687 I llama_context: graph nodes  = 1015
0.00.559.688 I llama_context: graph splits = 2
0.00.559.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.823 I 
0.00.585.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.887 I perplexity: tokenizing the input ..
0.00.591.158 I perplexity: tokenization took 5.27 ms
0.00.591.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.387 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.405 I llama_perf_context_print:        load time =     575.81 ms
0.00.724.406 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.17 tokens per second)
0.00.724.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.407 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.00.724.894 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.079s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.017 I llama_model_loader: - type  f32:  194 tensors
0.00.024.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.018 I print_info: file format = GGUF V3 (latest)
0.00.024.019 I print_info: file type   = Q5_K - Medium
0.00.024.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.849 I load: special tokens cache size = 25
0.00.037.831 I load: token to piece cache size = 0.2984 MB
0.00.037.834 I print_info: arch             = gptneox
0.00.037.834 I print_info: vocab_only       = 0
0.00.037.834 I print_info: n_ctx_train      = 2048
0.00.037.835 I print_info: n_embd           = 2048
0.00.037.835 I print_info: n_layer          = 24
0.00.037.838 I print_info: n_head           = 16
0.00.037.839 I print_info: n_head_kv        = 16
0.00.037.839 I print_info: n_rot            = 32
0.00.037.839 I print_info: n_swa            = 0
0.00.037.839 I print_info: n_swa_pattern    = 1
0.00.037.839 I print_info: n_embd_head_k    = 128
0.00.037.840 I print_info: n_embd_head_v    = 128
0.00.037.840 I print_info: n_gqa            = 1
0.00.037.841 I print_info: n_embd_k_gqa     = 2048
0.00.037.842 I print_info: n_embd_v_gqa     = 2048
0.00.037.842 I print_info: f_norm_eps       = 1.0e-05
0.00.037.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.845 I print_info: f_logit_scale    = 0.0e+00
0.00.037.845 I print_info: f_attn_scale     = 0.0e+00
0.00.037.846 I print_info: n_ff             = 8192
0.00.037.846 I print_info: n_expert         = 0
0.00.037.846 I print_info: n_expert_used    = 0
0.00.037.846 I print_info: causal attn      = 1
0.00.037.846 I print_info: pooling type     = 0
0.00.037.846 I print_info: rope type        = 2
0.00.037.847 I print_info: rope scaling     = linear
0.00.037.849 I print_info: freq_base_train  = 10000.0
0.00.037.849 I print_info: freq_scale_train = 1
0.00.037.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.849 I print_info: rope_finetuned   = unknown
0.00.037.849 I print_info: ssm_d_conv       = 0
0.00.037.850 I print_info: ssm_d_inner      = 0
0.00.037.850 I print_info: ssm_d_state      = 0
0.00.037.850 I print_info: ssm_dt_rank      = 0
0.00.037.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.850 I print_info: model type       = 1.4B
0.00.037.851 I print_info: model params     = 1.41 B
0.00.037.851 I print_info: general.name     = 1.4B
0.00.037.851 I print_info: vocab type       = BPE
0.00.037.851 I print_info: n_vocab          = 50304
0.00.037.852 I print_info: n_merges         = 50009
0.00.037.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.855 I print_info: LF token         = 187 'Ċ'
0.00.037.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.855 I print_info: max token length = 1024
0.00.037.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.058 I load_tensors: offloading output layer to GPU
0.00.590.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.093 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.094 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.724 I llama_context: constructing llama_context
0.00.591.727 I llama_context: n_seq_max     = 1
0.00.591.728 I llama_context: n_ctx         = 2048
0.00.591.729 I llama_context: n_ctx_per_seq = 2048
0.00.591.729 I llama_context: n_batch       = 2048
0.00.591.729 I llama_context: n_ubatch      = 512
0.00.591.730 I llama_context: causal_attn   = 1
0.00.591.730 I llama_context: flash_attn    = 0
0.00.591.732 I llama_context: freq_base     = 10000.0
0.00.591.733 I llama_context: freq_scale    = 1
0.00.591.735 I ggml_metal_init: allocating
0.00.591.823 I ggml_metal_init: found device: Apple M4
0.00.591.838 I ggml_metal_init: picking default device: Apple M4
0.00.593.439 I ggml_metal_load_library: using embedded metal library
0.00.600.022 I ggml_metal_init: GPU name:   Apple M4
0.00.600.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.028 I ggml_metal_init: simdgroup reduction   = true
0.00.600.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.029 I ggml_metal_init: has residency sets    = true
0.00.600.029 I ggml_metal_init: has bfloat            = true
0.00.600.029 I ggml_metal_init: use bfloat            = true
0.00.600.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.312 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.497 I llama_context: graph nodes  = 1015
0.00.678.498 I llama_context: graph splits = 2
0.00.678.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.050 I main: llama threadpool init, n_threads = 4
0.00.742.097 I 
0.00.742.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.112 I 
0.00.742.290 I sampler seed: 1234
0.00.742.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.320 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.708 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.594.709 I llama_perf_context_print:        load time =     732.58 ms
0.01.594.709 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.594.711 I llama_perf_context_print:        eval time =     797.88 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.594.711 I llama_perf_context_print:       total time =     853.39 ms /    70 tokens
0.01.595.111 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.642 I llama_model_loader: - type  f32:  194 tensors
0.00.024.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.643 I print_info: file format = GGUF V3 (latest)
0.00.024.645 I print_info: file type   = Q5_K - Medium
0.00.024.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.039.293 I load: token to piece cache size = 0.2984 MB
0.00.039.298 I print_info: arch             = gptneox
0.00.039.298 I print_info: vocab_only       = 0
0.00.039.298 I print_info: n_ctx_train      = 2048
0.00.039.299 I print_info: n_embd           = 2048
0.00.039.299 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.304 I print_info: n_swa            = 0
0.00.039.305 I print_info: n_swa_pattern    = 1
0.00.039.306 I print_info: n_embd_head_k    = 128
0.00.039.306 I print_info: n_embd_head_v    = 128
0.00.039.307 I print_info: n_gqa            = 1
0.00.039.308 I print_info: n_embd_k_gqa     = 2048
0.00.039.308 I print_info: n_embd_v_gqa     = 2048
0.00.039.309 I print_info: f_norm_eps       = 1.0e-05
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.309 I print_info: f_logit_scale    = 0.0e+00
0.00.039.310 I print_info: f_attn_scale     = 0.0e+00
0.00.039.311 I print_info: n_ff             = 8192
0.00.039.311 I print_info: n_expert         = 0
0.00.039.311 I print_info: n_expert_used    = 0
0.00.039.311 I print_info: causal attn      = 1
0.00.039.312 I print_info: pooling type     = 0
0.00.039.313 I print_info: rope type        = 2
0.00.039.313 I print_info: rope scaling     = linear
0.00.039.313 I print_info: freq_base_train  = 10000.0
0.00.039.313 I print_info: freq_scale_train = 1
0.00.039.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.314 I print_info: rope_finetuned   = unknown
0.00.039.314 I print_info: ssm_d_conv       = 0
0.00.039.314 I print_info: ssm_d_inner      = 0
0.00.039.314 I print_info: ssm_d_state      = 0
0.00.039.314 I print_info: ssm_dt_rank      = 0
0.00.039.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.315 I print_info: model type       = 1.4B
0.00.039.315 I print_info: model params     = 1.41 B
0.00.039.315 I print_info: general.name     = 1.4B
0.00.039.316 I print_info: vocab type       = BPE
0.00.039.316 I print_info: n_vocab          = 50304
0.00.039.316 I print_info: n_merges         = 50009
0.00.039.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: LF token         = 187 'Ċ'
0.00.039.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: max token length = 1024
0.00.039.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.334 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.577.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.822 I load_tensors: offloading output layer to GPU
0.00.577.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.857 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.401 I llama_context: constructing llama_context
0.00.579.405 I llama_context: n_seq_max     = 1
0.00.579.406 I llama_context: n_ctx         = 128
0.00.579.407 I llama_context: n_ctx_per_seq = 128
0.00.579.407 I llama_context: n_batch       = 128
0.00.579.407 I llama_context: n_ubatch      = 128
0.00.579.408 I llama_context: causal_attn   = 1
0.00.579.408 I llama_context: flash_attn    = 0
0.00.579.410 I llama_context: freq_base     = 10000.0
0.00.579.410 I llama_context: freq_scale    = 1
0.00.579.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.413 I ggml_metal_init: allocating
0.00.579.494 I ggml_metal_init: found device: Apple M4
0.00.579.518 I ggml_metal_init: picking default device: Apple M4
0.00.581.189 I ggml_metal_load_library: using embedded metal library
0.00.587.851 I ggml_metal_init: GPU name:   Apple M4
0.00.587.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.858 I ggml_metal_init: simdgroup reduction   = true
0.00.587.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.858 I ggml_metal_init: has residency sets    = true
0.00.587.858 I ggml_metal_init: has bfloat            = true
0.00.587.859 I ggml_metal_init: use bfloat            = true
0.00.587.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.215 I init:      Metal KV buffer size =    24.00 MiB
0.00.609.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.599 I llama_context: graph nodes  = 1015
0.00.617.599 I llama_context: graph splits = 2
0.00.617.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.330 I 
0.00.647.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.370 I perplexity: tokenizing the input ..
0.00.652.746 I perplexity: tokenization took 5.374 ms
0.00.652.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.518 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.533 I llama_perf_context_print:        load time =     638.44 ms
0.00.790.534 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   940.99 tokens per second)
0.00.790.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.535 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.791.013 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.079s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.194 I llama_model_loader: - type  f32:  194 tensors
0.00.024.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.195 I print_info: file type   = Q6_K
0.00.024.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.151 I load: special tokens cache size = 25
0.00.038.009 I load: token to piece cache size = 0.2984 MB
0.00.038.012 I print_info: arch             = gptneox
0.00.038.012 I print_info: vocab_only       = 0
0.00.038.012 I print_info: n_ctx_train      = 2048
0.00.038.012 I print_info: n_embd           = 2048
0.00.038.013 I print_info: n_layer          = 24
0.00.038.015 I print_info: n_head           = 16
0.00.038.016 I print_info: n_head_kv        = 16
0.00.038.016 I print_info: n_rot            = 32
0.00.038.016 I print_info: n_swa            = 0
0.00.038.016 I print_info: n_swa_pattern    = 1
0.00.038.016 I print_info: n_embd_head_k    = 128
0.00.038.016 I print_info: n_embd_head_v    = 128
0.00.038.019 I print_info: n_gqa            = 1
0.00.038.020 I print_info: n_embd_k_gqa     = 2048
0.00.038.020 I print_info: n_embd_v_gqa     = 2048
0.00.038.021 I print_info: f_norm_eps       = 1.0e-05
0.00.038.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.023 I print_info: f_logit_scale    = 0.0e+00
0.00.038.023 I print_info: f_attn_scale     = 0.0e+00
0.00.038.024 I print_info: n_ff             = 8192
0.00.038.024 I print_info: n_expert         = 0
0.00.038.024 I print_info: n_expert_used    = 0
0.00.038.024 I print_info: causal attn      = 1
0.00.038.024 I print_info: pooling type     = 0
0.00.038.024 I print_info: rope type        = 2
0.00.038.025 I print_info: rope scaling     = linear
0.00.038.025 I print_info: freq_base_train  = 10000.0
0.00.038.025 I print_info: freq_scale_train = 1
0.00.038.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.026 I print_info: rope_finetuned   = unknown
0.00.038.026 I print_info: ssm_d_conv       = 0
0.00.038.030 I print_info: ssm_d_inner      = 0
0.00.038.030 I print_info: ssm_d_state      = 0
0.00.038.030 I print_info: ssm_dt_rank      = 0
0.00.038.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.030 I print_info: model type       = 1.4B
0.00.038.032 I print_info: model params     = 1.41 B
0.00.038.033 I print_info: general.name     = 1.4B
0.00.038.033 I print_info: vocab type       = BPE
0.00.038.033 I print_info: n_vocab          = 50304
0.00.038.033 I print_info: n_merges         = 50009
0.00.038.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.035 I print_info: LF token         = 187 'Ċ'
0.00.038.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.035 I print_info: max token length = 1024
0.00.038.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.437 I load_tensors: offloading output layer to GPU
0.00.646.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.470 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.473 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.039 I llama_context: constructing llama_context
0.00.648.042 I llama_context: n_seq_max     = 1
0.00.648.042 I llama_context: n_ctx         = 2048
0.00.648.043 I llama_context: n_ctx_per_seq = 2048
0.00.648.043 I llama_context: n_batch       = 2048
0.00.648.043 I llama_context: n_ubatch      = 512
0.00.648.044 I llama_context: causal_attn   = 1
0.00.648.044 I llama_context: flash_attn    = 0
0.00.648.045 I llama_context: freq_base     = 10000.0
0.00.648.046 I llama_context: freq_scale    = 1
0.00.648.047 I ggml_metal_init: allocating
0.00.648.088 I ggml_metal_init: found device: Apple M4
0.00.648.101 I ggml_metal_init: picking default device: Apple M4
0.00.649.396 I ggml_metal_load_library: using embedded metal library
0.00.655.468 I ggml_metal_init: GPU name:   Apple M4
0.00.655.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.474 I ggml_metal_init: simdgroup reduction   = true
0.00.655.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.474 I ggml_metal_init: has residency sets    = true
0.00.655.475 I ggml_metal_init: has bfloat            = true
0.00.655.475 I ggml_metal_init: use bfloat            = true
0.00.655.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.410 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.776 I llama_context: graph nodes  = 1015
0.00.730.776 I llama_context: graph splits = 2
0.00.730.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.310 I main: llama threadpool init, n_threads = 4
0.00.797.353 I 
0.00.797.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.370 I 
0.00.797.545 I sampler seed: 1234
0.00.797.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.596 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.352 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.677.352 I llama_perf_context_print:        load time =     787.77 ms
0.01.677.353 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.10 tokens per second)
0.01.677.354 I llama_perf_context_print:        eval time =     820.03 ms /    63 runs   (   13.02 ms per token,    76.83 tokens per second)
0.01.677.354 I llama_perf_context_print:       total time =     880.81 ms /    70 tokens
0.01.677.754 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.321 I llama_model_loader: - type  f32:  194 tensors
0.00.024.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.322 I print_info: file format = GGUF V3 (latest)
0.00.024.322 I print_info: file type   = Q6_K
0.00.024.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.790 I load: special tokens cache size = 25
0.00.038.898 I load: token to piece cache size = 0.2984 MB
0.00.038.903 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.904 I print_info: n_ctx_train      = 2048
0.00.038.904 I print_info: n_embd           = 2048
0.00.038.904 I print_info: n_layer          = 24
0.00.038.909 I print_info: n_head           = 16
0.00.038.909 I print_info: n_head_kv        = 16
0.00.038.910 I print_info: n_rot            = 32
0.00.038.910 I print_info: n_swa            = 0
0.00.038.910 I print_info: n_swa_pattern    = 1
0.00.038.910 I print_info: n_embd_head_k    = 128
0.00.038.910 I print_info: n_embd_head_v    = 128
0.00.038.911 I print_info: n_gqa            = 1
0.00.038.912 I print_info: n_embd_k_gqa     = 2048
0.00.038.913 I print_info: n_embd_v_gqa     = 2048
0.00.038.913 I print_info: f_norm_eps       = 1.0e-05
0.00.038.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.914 I print_info: f_logit_scale    = 0.0e+00
0.00.038.914 I print_info: f_attn_scale     = 0.0e+00
0.00.038.915 I print_info: n_ff             = 8192
0.00.038.915 I print_info: n_expert         = 0
0.00.038.915 I print_info: n_expert_used    = 0
0.00.038.915 I print_info: causal attn      = 1
0.00.038.916 I print_info: pooling type     = 0
0.00.038.916 I print_info: rope type        = 2
0.00.038.916 I print_info: rope scaling     = linear
0.00.038.916 I print_info: freq_base_train  = 10000.0
0.00.038.916 I print_info: freq_scale_train = 1
0.00.038.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.917 I print_info: rope_finetuned   = unknown
0.00.038.917 I print_info: ssm_d_conv       = 0
0.00.038.917 I print_info: ssm_d_inner      = 0
0.00.038.917 I print_info: ssm_d_state      = 0
0.00.038.917 I print_info: ssm_dt_rank      = 0
0.00.038.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.919 I print_info: model type       = 1.4B
0.00.038.919 I print_info: model params     = 1.41 B
0.00.038.919 I print_info: general.name     = 1.4B
0.00.038.920 I print_info: vocab type       = BPE
0.00.038.920 I print_info: n_vocab          = 50304
0.00.038.942 I print_info: n_merges         = 50009
0.00.038.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: LF token         = 187 'Ċ'
0.00.038.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.947 I print_info: max token length = 1024
0.00.038.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.963 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.617.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.874 I load_tensors: offloading output layer to GPU
0.00.617.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.908 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.913 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.611 I llama_context: constructing llama_context
0.00.619.614 I llama_context: n_seq_max     = 1
0.00.619.615 I llama_context: n_ctx         = 128
0.00.619.615 I llama_context: n_ctx_per_seq = 128
0.00.619.616 I llama_context: n_batch       = 128
0.00.619.616 I llama_context: n_ubatch      = 128
0.00.619.616 I llama_context: causal_attn   = 1
0.00.619.616 I llama_context: flash_attn    = 0
0.00.619.618 I llama_context: freq_base     = 10000.0
0.00.619.619 I llama_context: freq_scale    = 1
0.00.619.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.622 I ggml_metal_init: allocating
0.00.619.681 I ggml_metal_init: found device: Apple M4
0.00.619.696 I ggml_metal_init: picking default device: Apple M4
0.00.621.083 I ggml_metal_load_library: using embedded metal library
0.00.627.385 I ggml_metal_init: GPU name:   Apple M4
0.00.627.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.391 I ggml_metal_init: simdgroup reduction   = true
0.00.627.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.392 I ggml_metal_init: has residency sets    = true
0.00.627.392 I ggml_metal_init: has bfloat            = true
0.00.627.392 I ggml_metal_init: use bfloat            = true
0.00.627.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.638 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.652 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.054 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.054 I llama_context: graph nodes  = 1015
0.00.657.055 I llama_context: graph splits = 2
0.00.657.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.510 I 
0.00.691.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.620 I perplexity: tokenizing the input ..
0.00.698.192 I perplexity: tokenization took 6.569 ms
0.00.698.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.941 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.284 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.298 I llama_perf_context_print:        load time =     682.36 ms
0.00.830.299 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   980.99 tokens per second)
0.00.830.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.300 I llama_perf_context_print:       total time =     138.80 ms /   129 tokens
0.00.830.778 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.080s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.208 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.313 I llama_model_loader: - type  f32:  194 tensors
0.00.053.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.314 I print_info: file format = GGUF V3 (latest)
0.00.053.315 I print_info: file type   = Q4_0
0.00.053.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.277 I load: special tokens cache size = 25
0.00.073.165 I load: token to piece cache size = 0.2984 MB
0.00.073.168 I print_info: arch             = gptneox
0.00.073.168 I print_info: vocab_only       = 0
0.00.073.168 I print_info: n_ctx_train      = 2048
0.00.073.168 I print_info: n_embd           = 2048
0.00.073.169 I print_info: n_layer          = 24
0.00.073.171 I print_info: n_head           = 16
0.00.073.172 I print_info: n_head_kv        = 16
0.00.073.172 I print_info: n_rot            = 32
0.00.073.172 I print_info: n_swa            = 0
0.00.073.173 I print_info: n_swa_pattern    = 1
0.00.073.175 I print_info: n_embd_head_k    = 128
0.00.073.175 I print_info: n_embd_head_v    = 128
0.00.073.176 I print_info: n_gqa            = 1
0.00.073.176 I print_info: n_embd_k_gqa     = 2048
0.00.073.177 I print_info: n_embd_v_gqa     = 2048
0.00.073.178 I print_info: f_norm_eps       = 1.0e-05
0.00.073.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.179 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.179 I print_info: n_ff             = 8192
0.00.073.180 I print_info: n_expert         = 0
0.00.073.180 I print_info: n_expert_used    = 0
0.00.073.180 I print_info: causal attn      = 1
0.00.073.180 I print_info: pooling type     = 0
0.00.073.180 I print_info: rope type        = 2
0.00.073.181 I print_info: rope scaling     = linear
0.00.073.181 I print_info: freq_base_train  = 10000.0
0.00.073.181 I print_info: freq_scale_train = 1
0.00.073.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.182 I print_info: rope_finetuned   = unknown
0.00.073.182 I print_info: ssm_d_conv       = 0
0.00.073.182 I print_info: ssm_d_inner      = 0
0.00.073.182 I print_info: ssm_d_state      = 0
0.00.073.182 I print_info: ssm_dt_rank      = 0
0.00.073.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.182 I print_info: model type       = 1.4B
0.00.073.183 I print_info: model params     = 1.41 B
0.00.073.183 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.188 I print_info: n_vocab          = 50304
0.00.073.188 I print_info: n_merges         = 50009
0.00.073.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: LF token         = 187 'Ċ'
0.00.073.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: max token length = 1024
0.00.073.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.197 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.650.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.267 I load_tensors: offloading output layer to GPU
0.00.650.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.298 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.731 I llama_context: constructing llama_context
0.00.651.734 I llama_context: n_seq_max     = 1
0.00.651.735 I llama_context: n_ctx         = 2048
0.00.651.736 I llama_context: n_ctx_per_seq = 2048
0.00.651.736 I llama_context: n_batch       = 2048
0.00.651.736 I llama_context: n_ubatch      = 512
0.00.651.737 I llama_context: causal_attn   = 1
0.00.651.737 I llama_context: flash_attn    = 0
0.00.651.739 I llama_context: freq_base     = 10000.0
0.00.651.739 I llama_context: freq_scale    = 1
0.00.651.743 I ggml_metal_init: allocating
0.00.651.815 I ggml_metal_init: found device: Apple M4
0.00.651.830 I ggml_metal_init: picking default device: Apple M4
0.00.653.375 I ggml_metal_load_library: using embedded metal library
0.00.659.091 I ggml_metal_init: GPU name:   Apple M4
0.00.659.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.100 I ggml_metal_init: simdgroup reduction   = true
0.00.659.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.100 I ggml_metal_init: has residency sets    = true
0.00.659.101 I ggml_metal_init: has bfloat            = true
0.00.659.101 I ggml_metal_init: use bfloat            = true
0.00.659.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.326 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.387 I llama_context: graph nodes  = 1015
0.00.744.387 I llama_context: graph splits = 2
0.00.744.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.649 I llama_context: constructing llama_context
0.01.037.651 I llama_context: n_seq_max     = 1
0.01.037.651 I llama_context: n_ctx         = 2048
0.01.037.651 I llama_context: n_ctx_per_seq = 2048
0.01.037.651 I llama_context: n_batch       = 2048
0.01.037.652 I llama_context: n_ubatch      = 512
0.01.037.652 I llama_context: causal_attn   = 1
0.01.037.652 I llama_context: flash_attn    = 0
0.01.037.654 I llama_context: freq_base     = 10000.0
0.01.037.654 I llama_context: freq_scale    = 1
0.01.037.655 I ggml_metal_init: allocating
0.01.037.679 I ggml_metal_init: found device: Apple M4
0.01.037.684 I ggml_metal_init: picking default device: Apple M4
0.01.037.809 I ggml_metal_init: GPU name:   Apple M4
0.01.037.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.811 I ggml_metal_init: simdgroup reduction   = true
0.01.037.811 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.811 I ggml_metal_init: has residency sets    = true
0.01.037.811 I ggml_metal_init: has bfloat            = true
0.01.037.812 I ggml_metal_init: use bfloat            = true
0.01.037.812 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.066.147 I init:      Metal KV buffer size =   384.00 MiB
0.01.066.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.162 I llama_context: graph nodes  = 1015
0.01.073.163 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.749 I llama_context: constructing llama_context
0.01.306.750 I llama_context: n_seq_max     = 1
0.01.306.750 I llama_context: n_ctx         = 2048
0.01.306.751 I llama_context: n_ctx_per_seq = 2048
0.01.306.751 I llama_context: n_batch       = 2048
0.01.306.751 I llama_context: n_ubatch      = 512
0.01.306.751 I llama_context: causal_attn   = 1
0.01.306.751 I llama_context: flash_attn    = 0
0.01.306.752 I llama_context: freq_base     = 10000.0
0.01.306.752 I llama_context: freq_scale    = 1
0.01.306.753 I ggml_metal_init: allocating
0.01.306.768 I ggml_metal_init: found device: Apple M4
0.01.306.773 I ggml_metal_init: picking default device: Apple M4
0.01.306.857 I ggml_metal_init: GPU name:   Apple M4
0.01.306.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.859 I ggml_metal_init: simdgroup reduction   = true
0.01.306.859 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.859 I ggml_metal_init: has residency sets    = true
0.01.306.859 I ggml_metal_init: has bfloat            = true
0.01.306.859 I ggml_metal_init: use bfloat            = true
0.01.306.859 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.958 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.403 I llama_context: graph nodes  = 1015
0.01.341.403 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.581.536 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.260s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4958 (ef19c717) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.959 I llama_model_loader: - type  f32:  194 tensors
0.00.026.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.960 I print_info: file format = GGUF V3 (latest)
0.00.026.961 I print_info: file type   = Q4_0
0.00.026.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.711 I load: special tokens cache size = 25
0.00.040.751 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.754 I print_info: vocab_only       = 0
0.00.040.754 I print_info: n_ctx_train      = 2048
0.00.040.754 I print_info: n_embd           = 2048
0.00.040.754 I print_info: n_layer          = 24
0.00.040.757 I print_info: n_head           = 16
0.00.040.758 I print_info: n_head_kv        = 16
0.00.040.758 I print_info: n_rot            = 32
0.00.040.758 I print_info: n_swa            = 0
0.00.040.759 I print_info: n_swa_pattern    = 1
0.00.040.759 I print_info: n_embd_head_k    = 128
0.00.040.759 I print_info: n_embd_head_v    = 128
0.00.040.760 I print_info: n_gqa            = 1
0.00.040.761 I print_info: n_embd_k_gqa     = 2048
0.00.040.761 I print_info: n_embd_v_gqa     = 2048
0.00.040.762 I print_info: f_norm_eps       = 1.0e-05
0.00.040.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.764 I print_info: f_logit_scale    = 0.0e+00
0.00.040.764 I print_info: f_attn_scale     = 0.0e+00
0.00.040.765 I print_info: n_ff             = 8192
0.00.040.767 I print_info: n_expert         = 0
0.00.040.767 I print_info: n_expert_used    = 0
0.00.040.767 I print_info: causal attn      = 1
0.00.040.767 I print_info: pooling type     = 0
0.00.040.767 I print_info: rope type        = 2
0.00.040.768 I print_info: rope scaling     = linear
0.00.040.768 I print_info: freq_base_train  = 10000.0
0.00.040.768 I print_info: freq_scale_train = 1
0.00.040.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.769 I print_info: rope_finetuned   = unknown
0.00.040.769 I print_info: ssm_d_conv       = 0
0.00.040.769 I print_info: ssm_d_inner      = 0
0.00.040.769 I print_info: ssm_d_state      = 0
0.00.040.769 I print_info: ssm_dt_rank      = 0
0.00.040.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.774 I print_info: model type       = 1.4B
0.00.040.774 I print_info: model params     = 1.41 B
0.00.040.774 I print_info: general.name     = 1.4B
0.00.040.775 I print_info: vocab type       = BPE
0.00.040.776 I print_info: n_vocab          = 50304
0.00.040.776 I print_info: n_merges         = 50009
0.00.040.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: LF token         = 187 'Ċ'
0.00.040.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: max token length = 1024
0.00.040.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.792 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.450 I load_tensors: offloading output layer to GPU
0.00.053.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.463 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.824 I llama_context: constructing llama_context
0.00.053.825 I llama_context: n_seq_max     = 1
0.00.053.825 I llama_context: n_ctx         = 2048
0.00.053.825 I llama_context: n_ctx_per_seq = 2048
0.00.053.825 I llama_context: n_batch       = 2048
0.00.053.825 I llama_context: n_ubatch      = 512
0.00.053.825 I llama_context: causal_attn   = 1
0.00.053.826 I llama_context: flash_attn    = 1
0.00.053.826 I llama_context: freq_base     = 10000.0
0.00.053.826 I llama_context: freq_scale    = 1
0.00.053.827 I ggml_metal_init: allocating
0.00.053.840 I ggml_metal_init: found device: Apple M4
0.00.053.844 I ggml_metal_init: picking default device: Apple M4
0.00.054.357 I ggml_metal_load_library: using embedded metal library
0.00.056.760 I ggml_metal_init: GPU name:   Apple M4
0.00.056.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.763 I ggml_metal_init: simdgroup reduction   = true
0.00.056.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.763 I ggml_metal_init: has residency sets    = true
0.00.056.763 I ggml_metal_init: has bfloat            = true
0.00.056.763 I ggml_metal_init: use bfloat            = true
0.00.056.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.770 I llama_context: graph nodes  = 920
0.00.100.770 I llama_context: graph splits = 2
0.00.100.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.281 I llama_context: constructing llama_context
0.00.380.282 I llama_context: n_seq_max     = 1
0.00.380.283 I llama_context: n_ctx         = 2048
0.00.380.283 I llama_context: n_ctx_per_seq = 2048
0.00.380.283 I llama_context: n_batch       = 2048
0.00.380.283 I llama_context: n_ubatch      = 512
0.00.380.283 I llama_context: causal_attn   = 1
0.00.380.283 I llama_context: flash_attn    = 1
0.00.380.285 I llama_context: freq_base     = 10000.0
0.00.380.285 I llama_context: freq_scale    = 1
0.00.380.286 I ggml_metal_init: allocating
0.00.380.313 I ggml_metal_init: found device: Apple M4
0.00.380.318 I ggml_metal_init: picking default device: Apple M4
0.00.380.428 I ggml_metal_init: GPU name:   Apple M4
0.00.380.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.430 I ggml_metal_init: simdgroup reduction   = true
0.00.380.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.430 I ggml_metal_init: has residency sets    = true
0.00.380.430 I ggml_metal_init: has bfloat            = true
0.00.380.430 I ggml_metal_init: use bfloat            = true
0.00.380.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.499 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.531 I llama_context: graph nodes  = 920
0.00.411.531 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.377 I llama_context: constructing llama_context
0.00.648.379 I llama_context: n_seq_max     = 1
0.00.648.379 I llama_context: n_ctx         = 2048
0.00.648.379 I llama_context: n_ctx_per_seq = 2048
0.00.648.379 I llama_context: n_batch       = 2048
0.00.648.379 I llama_context: n_ubatch      = 512
0.00.648.379 I llama_context: causal_attn   = 1
0.00.648.380 I llama_context: flash_attn    = 1
0.00.648.380 I llama_context: freq_base     = 10000.0
0.00.648.381 I llama_context: freq_scale    = 1
0.00.648.381 I ggml_metal_init: allocating
0.00.648.391 I ggml_metal_init: found device: Apple M4
0.00.648.395 I ggml_metal_init: picking default device: Apple M4
0.00.648.487 I ggml_metal_init: GPU name:   Apple M4
0.00.648.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.489 I ggml_metal_init: simdgroup reduction   = true
0.00.648.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.489 I ggml_metal_init: has residency sets    = true
0.00.648.489 I ggml_metal_init: has bfloat            = true
0.00.648.489 I ggml_metal_init: use bfloat            = true
0.00.648.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.814 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.182 I llama_context: graph nodes  = 920
0.00.681.182 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.368 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.940s
user	0m0.214s
sys	0m0.181s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.69 user         0.21 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
