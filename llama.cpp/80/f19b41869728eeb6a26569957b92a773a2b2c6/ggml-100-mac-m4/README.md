## Summary

- status:  SUCCESS ✅
- runtime: 791.41
- date:    Tue Apr 15 12:33:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80f19b41869728eeb6a26569957b92a773a2b2c6
- author:  lhez
```
opencl: split `ggml-opencl.cl` into multiple files and cleanup (#12886)

* opencl: refactor - split the kernel files

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>

* opencl: split more kernels into separate files

* opencl: specify subgroup size instead of querying it

* opencl: refine Adreno cl compiler version parsing

* opencl: skip some kernels not used by Adreno on old compilers

* opencl: refine logic for selecting Adreno kernels

* opencl: refine Adreno cl compiler version

* opencl: cleanup preprocessor for kernels

* opencl: consider Adreno CL compiler on Windows

* opencl: add final newline for `mul_mv_f16_f16.cl`

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.04 sec*proc (29 tests)

Total Test time (real) = 220.06 sec

real	3m40.097s
user	7m6.091s
sys	0m8.520s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.68 sec*proc (29 tests)

Total Test time (real) =  54.69 sec

real	0m54.704s
user	1m8.308s
sys	0m7.641s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.891 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.895 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.896 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.588 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.590 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.590 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - type  f32:  124 tensors
0.00.021.592 I llama_model_loader: - type  f16:   73 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = F16
0.00.021.594 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.849 I load: special tokens cache size = 5
0.00.025.039 I load: token to piece cache size = 0.2032 MB
0.00.025.061 I print_info: arch             = bert
0.00.025.061 I print_info: vocab_only       = 0
0.00.025.062 I print_info: n_ctx_train      = 512
0.00.025.062 I print_info: n_embd           = 384
0.00.025.062 I print_info: n_layer          = 12
0.00.025.081 I print_info: n_head           = 12
0.00.025.082 I print_info: n_head_kv        = 12
0.00.025.083 I print_info: n_rot            = 32
0.00.025.083 I print_info: n_swa            = 0
0.00.025.083 I print_info: n_swa_pattern    = 1
0.00.025.083 I print_info: n_embd_head_k    = 32
0.00.025.083 I print_info: n_embd_head_v    = 32
0.00.025.084 I print_info: n_gqa            = 1
0.00.025.084 I print_info: n_embd_k_gqa     = 384
0.00.025.084 I print_info: n_embd_v_gqa     = 384
0.00.025.085 I print_info: f_norm_eps       = 1.0e-12
0.00.025.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.087 I print_info: f_logit_scale    = 0.0e+00
0.00.025.087 I print_info: f_attn_scale     = 0.0e+00
0.00.025.088 I print_info: n_ff             = 1536
0.00.025.088 I print_info: n_expert         = 0
0.00.025.088 I print_info: n_expert_used    = 0
0.00.025.088 I print_info: causal attn      = 0
0.00.025.088 I print_info: pooling type     = 2
0.00.025.088 I print_info: rope type        = 2
0.00.025.088 I print_info: rope scaling     = linear
0.00.025.089 I print_info: freq_base_train  = 10000.0
0.00.025.090 I print_info: freq_scale_train = 1
0.00.025.090 I print_info: n_ctx_orig_yarn  = 512
0.00.025.091 I print_info: rope_finetuned   = unknown
0.00.025.091 I print_info: ssm_d_conv       = 0
0.00.025.091 I print_info: ssm_d_inner      = 0
0.00.025.091 I print_info: ssm_d_state      = 0
0.00.025.091 I print_info: ssm_dt_rank      = 0
0.00.025.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.091 I print_info: model type       = 33M
0.00.025.092 I print_info: model params     = 33.21 M
0.00.025.092 I print_info: general.name     = Bge Small
0.00.025.092 I print_info: vocab type       = WPM
0.00.025.093 I print_info: n_vocab          = 30522
0.00.025.096 I print_info: n_merges         = 0
0.00.025.096 I print_info: BOS token        = 101 '[CLS]'
0.00.025.097 I print_info: UNK token        = 100 '[UNK]'
0.00.025.097 I print_info: SEP token        = 102 '[SEP]'
0.00.025.097 I print_info: PAD token        = 0 '[PAD]'
0.00.025.097 I print_info: MASK token       = 103 '[MASK]'
0.00.025.097 I print_info: LF token         = 0 '[PAD]'
0.00.025.098 I print_info: max token length = 21
0.00.025.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.161 I load_tensors: offloading output layer to GPU
0.00.027.161 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.182 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.183 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.367 I llama_context: constructing llama_context
0.00.027.368 I llama_context: n_seq_max     = 1
0.00.027.368 I llama_context: n_ctx         = 512
0.00.027.369 I llama_context: n_ctx_per_seq = 512
0.00.027.369 I llama_context: n_batch       = 2048
0.00.027.369 I llama_context: n_ubatch      = 2048
0.00.027.369 I llama_context: causal_attn   = 0
0.00.027.369 I llama_context: flash_attn    = 0
0.00.027.369 I llama_context: freq_base     = 10000.0
0.00.027.370 I llama_context: freq_scale    = 1
0.00.027.370 I ggml_metal_init: allocating
0.00.027.374 I ggml_metal_init: found device: Apple M4
0.00.027.378 I ggml_metal_init: picking default device: Apple M4
0.00.027.886 I ggml_metal_load_library: using embedded metal library
0.00.030.672 I ggml_metal_init: GPU name:   Apple M4
0.00.030.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.676 I ggml_metal_init: simdgroup reduction   = true
0.00.030.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.676 I ggml_metal_init: has residency sets    = true
0.00.030.676 I ggml_metal_init: has bfloat            = true
0.00.030.676 I ggml_metal_init: use bfloat            = true
0.00.030.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.861 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.882 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.480 I init:      Metal KV buffer size =     9.00 MiB
0.00.043.482 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.808 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.809 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.810 I llama_context: graph nodes  = 417
0.00.046.810 I llama_context: graph splits = 2
0.00.046.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.625 I 
0.00.051.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.052.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.513 I llama_perf_context_print:        load time =      35.13 ms
0.00.056.516 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2155.69 tokens per second)
0.00.056.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.517 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.056.892 I ggml_metal_free: deallocating

real	0m0.232s
user	0m0.039s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.109 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.109 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.109 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.844 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.844 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.845 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.846 I llama_model_loader: - type  f32:  124 tensors
0.00.013.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.847 I print_info: file format = GGUF V3 (latest)
0.00.013.847 I print_info: file type   = Q8_0
0.00.013.848 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.087 I load: special tokens cache size = 5
0.00.017.313 I load: token to piece cache size = 0.2032 MB
0.00.017.322 I print_info: arch             = bert
0.00.017.323 I print_info: vocab_only       = 0
0.00.017.323 I print_info: n_ctx_train      = 512
0.00.017.323 I print_info: n_embd           = 384
0.00.017.324 I print_info: n_layer          = 12
0.00.017.331 I print_info: n_head           = 12
0.00.017.331 I print_info: n_head_kv        = 12
0.00.017.331 I print_info: n_rot            = 32
0.00.017.332 I print_info: n_swa            = 0
0.00.017.332 I print_info: n_swa_pattern    = 1
0.00.017.332 I print_info: n_embd_head_k    = 32
0.00.017.332 I print_info: n_embd_head_v    = 32
0.00.017.333 I print_info: n_gqa            = 1
0.00.017.333 I print_info: n_embd_k_gqa     = 384
0.00.017.334 I print_info: n_embd_v_gqa     = 384
0.00.017.335 I print_info: f_norm_eps       = 1.0e-12
0.00.017.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.337 I print_info: f_logit_scale    = 0.0e+00
0.00.017.337 I print_info: f_attn_scale     = 0.0e+00
0.00.017.338 I print_info: n_ff             = 1536
0.00.017.338 I print_info: n_expert         = 0
0.00.017.338 I print_info: n_expert_used    = 0
0.00.017.338 I print_info: causal attn      = 0
0.00.017.339 I print_info: pooling type     = 2
0.00.017.339 I print_info: rope type        = 2
0.00.017.339 I print_info: rope scaling     = linear
0.00.017.339 I print_info: freq_base_train  = 10000.0
0.00.017.339 I print_info: freq_scale_train = 1
0.00.017.340 I print_info: n_ctx_orig_yarn  = 512
0.00.017.340 I print_info: rope_finetuned   = unknown
0.00.017.340 I print_info: ssm_d_conv       = 0
0.00.017.340 I print_info: ssm_d_inner      = 0
0.00.017.340 I print_info: ssm_d_state      = 0
0.00.017.340 I print_info: ssm_dt_rank      = 0
0.00.017.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.340 I print_info: model type       = 33M
0.00.017.341 I print_info: model params     = 33.21 M
0.00.017.341 I print_info: general.name     = Bge Small
0.00.017.342 I print_info: vocab type       = WPM
0.00.017.342 I print_info: n_vocab          = 30522
0.00.017.342 I print_info: n_merges         = 0
0.00.017.342 I print_info: BOS token        = 101 '[CLS]'
0.00.017.342 I print_info: UNK token        = 100 '[UNK]'
0.00.017.342 I print_info: SEP token        = 102 '[SEP]'
0.00.017.342 I print_info: PAD token        = 0 '[PAD]'
0.00.017.343 I print_info: MASK token       = 103 '[MASK]'
0.00.017.343 I print_info: LF token         = 0 '[PAD]'
0.00.017.343 I print_info: max token length = 21
0.00.017.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.022 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.023 I load_tensors: offloading output layer to GPU
0.00.019.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.029 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.029 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.201 I llama_context: constructing llama_context
0.00.019.202 I llama_context: n_seq_max     = 1
0.00.019.202 I llama_context: n_ctx         = 512
0.00.019.202 I llama_context: n_ctx_per_seq = 512
0.00.019.202 I llama_context: n_batch       = 2048
0.00.019.203 I llama_context: n_ubatch      = 2048
0.00.019.203 I llama_context: causal_attn   = 0
0.00.019.203 I llama_context: flash_attn    = 0
0.00.019.203 I llama_context: freq_base     = 10000.0
0.00.019.204 I llama_context: freq_scale    = 1
0.00.019.204 I ggml_metal_init: allocating
0.00.019.208 I ggml_metal_init: found device: Apple M4
0.00.019.211 I ggml_metal_init: picking default device: Apple M4
0.00.019.654 I ggml_metal_load_library: using embedded metal library
0.00.022.310 I ggml_metal_init: GPU name:   Apple M4
0.00.022.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.313 I ggml_metal_init: simdgroup reduction   = true
0.00.022.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.313 I ggml_metal_init: has residency sets    = true
0.00.022.314 I ggml_metal_init: has bfloat            = true
0.00.022.314 I ggml_metal_init: use bfloat            = true
0.00.022.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.568 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.583 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.199 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.201 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.504 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.505 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.505 I llama_context: graph nodes  = 417
0.00.038.506 I llama_context: graph splits = 2
0.00.038.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.555 I 
0.00.042.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.511 I llama_perf_context_print:        load time =      33.79 ms
0.00.047.513 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.047.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.514 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.047.882 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.320 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.330 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.331 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.335 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.258 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.259 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:   40 tensors
0.00.030.260 I llama_model_loader: - type  f16:   30 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = F16
0.00.030.264 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.001 W load: empty token at index 5
0.00.036.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.746 I load: special tokens cache size = 5
0.00.327.114 I load: token to piece cache size = 1.5060 MB
0.00.327.162 I print_info: arch             = jina-bert-v2
0.00.327.163 I print_info: vocab_only       = 0
0.00.327.163 I print_info: n_ctx_train      = 8192
0.00.327.163 I print_info: n_embd           = 384
0.00.327.163 I print_info: n_layer          = 4
0.00.327.192 I print_info: n_head           = 12
0.00.327.193 I print_info: n_head_kv        = 12
0.00.327.193 I print_info: n_rot            = 32
0.00.327.194 I print_info: n_swa            = 0
0.00.327.194 I print_info: n_swa_pattern    = 1
0.00.327.194 I print_info: n_embd_head_k    = 32
0.00.327.194 I print_info: n_embd_head_v    = 32
0.00.327.194 I print_info: n_gqa            = 1
0.00.327.195 I print_info: n_embd_k_gqa     = 384
0.00.327.195 I print_info: n_embd_v_gqa     = 384
0.00.327.196 I print_info: f_norm_eps       = 1.0e-12
0.00.327.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.197 I print_info: f_logit_scale    = 0.0e+00
0.00.327.199 I print_info: f_attn_scale     = 0.0e+00
0.00.327.200 I print_info: n_ff             = 1536
0.00.327.200 I print_info: n_expert         = 0
0.00.327.200 I print_info: n_expert_used    = 0
0.00.327.200 I print_info: causal attn      = 0
0.00.327.200 I print_info: pooling type     = -1
0.00.327.200 I print_info: rope type        = -1
0.00.327.203 I print_info: rope scaling     = linear
0.00.327.203 I print_info: freq_base_train  = 10000.0
0.00.327.204 I print_info: freq_scale_train = 1
0.00.327.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.204 I print_info: rope_finetuned   = unknown
0.00.327.204 I print_info: ssm_d_conv       = 0
0.00.327.204 I print_info: ssm_d_inner      = 0
0.00.327.204 I print_info: ssm_d_state      = 0
0.00.327.205 I print_info: ssm_dt_rank      = 0
0.00.327.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.205 I print_info: model type       = 33M
0.00.327.205 I print_info: model params     = 32.90 M
0.00.327.209 I print_info: general.name     = Jina Bert Implementation
0.00.327.211 I print_info: vocab type       = BPE
0.00.327.211 I print_info: n_vocab          = 61056
0.00.327.211 I print_info: n_merges         = 39382
0.00.327.212 I print_info: BOS token        = 0 '<s>'
0.00.327.212 I print_info: EOS token        = 2 '</s>'
0.00.327.212 I print_info: UNK token        = 3 '<unk>'
0.00.327.212 I print_info: SEP token        = 2 '</s>'
0.00.327.213 I print_info: PAD token        = 1 '<pad>'
0.00.327.213 I print_info: MASK token       = 4 '<mask>'
0.00.327.213 I print_info: EOG token        = 2 '</s>'
0.00.327.214 I print_info: max token length = 45
0.00.327.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.562 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.563 I load_tensors: offloading output layer to GPU
0.00.328.563 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.591 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.592 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.772 I llama_context: constructing llama_context
0.00.328.772 I llama_context: n_seq_max     = 1
0.00.328.773 I llama_context: n_ctx         = 8192
0.00.328.773 I llama_context: n_ctx_per_seq = 8192
0.00.328.773 I llama_context: n_batch       = 2048
0.00.328.773 I llama_context: n_ubatch      = 2048
0.00.328.773 I llama_context: causal_attn   = 0
0.00.328.773 I llama_context: flash_attn    = 0
0.00.328.774 I llama_context: freq_base     = 10000.0
0.00.328.774 I llama_context: freq_scale    = 1
0.00.328.774 I ggml_metal_init: allocating
0.00.328.779 I ggml_metal_init: found device: Apple M4
0.00.328.785 I ggml_metal_init: picking default device: Apple M4
0.00.329.397 I ggml_metal_load_library: using embedded metal library
0.00.332.267 I ggml_metal_init: GPU name:   Apple M4
0.00.332.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.269 I ggml_metal_init: simdgroup reduction   = true
0.00.332.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.270 I ggml_metal_init: has residency sets    = true
0.00.332.270 I ggml_metal_init: has bfloat            = true
0.00.332.270 I ggml_metal_init: use bfloat            = true
0.00.332.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.612 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.633 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.759 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.761 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.779 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.780 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.780 I llama_context: graph nodes  = 150
0.00.356.780 I llama_context: graph splits = 2
0.00.356.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.501 I 
0.00.364.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.637 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.638 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.641 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.642 I main: number of tokens in prompt = 13
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


0.00.364.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.646 I main: number of tokens in prompt = 40
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


0.00.365.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.606 I llama_perf_context_print:        load time =     347.81 ms
0.00.368.607 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17976.22 tokens per second)
0.00.368.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.608 I llama_perf_context_print:       total time =       4.11 ms /    63 tokens
0.00.368.984 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.343s
sys	0m0.044s
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
0.00.000.172 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.042.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.698 I llama_model_loader: - type  f32:  194 tensors
0.00.074.699 I llama_model_loader: - type  f16:   98 tensors
0.00.074.702 I print_info: file format = GGUF V3 (latest)
0.00.074.703 I print_info: file type   = all F32 (guessed)
0.00.074.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.964 I load: special tokens cache size = 25
0.00.099.134 I load: token to piece cache size = 0.2984 MB
0.00.099.161 I print_info: arch             = gptneox
0.00.099.162 I print_info: vocab_only       = 0
0.00.099.162 I print_info: n_ctx_train      = 2048
0.00.099.162 I print_info: n_embd           = 2048
0.00.099.162 I print_info: n_layer          = 24
0.00.099.186 I print_info: n_head           = 16
0.00.099.187 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.188 I print_info: n_swa            = 0
0.00.099.188 I print_info: n_swa_pattern    = 1
0.00.099.188 I print_info: n_embd_head_k    = 128
0.00.099.188 I print_info: n_embd_head_v    = 128
0.00.099.189 I print_info: n_gqa            = 1
0.00.099.190 I print_info: n_embd_k_gqa     = 2048
0.00.099.191 I print_info: n_embd_v_gqa     = 2048
0.00.099.192 I print_info: f_norm_eps       = 1.0e-05
0.00.099.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.193 I print_info: f_logit_scale    = 0.0e+00
0.00.099.193 I print_info: f_attn_scale     = 0.0e+00
0.00.099.194 I print_info: n_ff             = 8192
0.00.099.194 I print_info: n_expert         = 0
0.00.099.195 I print_info: n_expert_used    = 0
0.00.099.195 I print_info: causal attn      = 1
0.00.099.195 I print_info: pooling type     = 0
0.00.099.196 I print_info: rope type        = 2
0.00.099.196 I print_info: rope scaling     = linear
0.00.099.198 I print_info: freq_base_train  = 10000.0
0.00.099.198 I print_info: freq_scale_train = 1
0.00.099.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.199 I print_info: rope_finetuned   = unknown
0.00.099.199 I print_info: ssm_d_conv       = 0
0.00.099.199 I print_info: ssm_d_inner      = 0
0.00.099.201 I print_info: ssm_d_state      = 0
0.00.099.201 I print_info: ssm_dt_rank      = 0
0.00.099.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.201 I print_info: model type       = 1.4B
0.00.099.202 I print_info: model params     = 1.41 B
0.00.099.203 I print_info: general.name     = 1.4B
0.00.099.204 I print_info: vocab type       = BPE
0.00.099.204 I print_info: n_vocab          = 50304
0.00.099.204 I print_info: n_merges         = 50009
0.00.099.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: LF token         = 187 'Ċ'
0.00.099.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: max token length = 1024
0.00.099.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.457 I load_tensors: offloading output layer to GPU
0.00.197.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.487 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.197.488 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.198.167 I llama_context: constructing llama_context
0.00.198.169 I llama_context: n_seq_max     = 1
0.00.198.169 I llama_context: n_ctx         = 2048
0.00.198.169 I llama_context: n_ctx_per_seq = 2048
0.00.198.170 I llama_context: n_batch       = 2048
0.00.198.170 I llama_context: n_ubatch      = 512
0.00.198.170 I llama_context: causal_attn   = 1
0.00.198.170 I llama_context: flash_attn    = 0
0.00.198.171 I llama_context: freq_base     = 10000.0
0.00.198.171 I llama_context: freq_scale    = 1
0.00.198.172 I ggml_metal_init: allocating
0.00.198.336 I ggml_metal_init: found device: Apple M4
0.00.198.360 I ggml_metal_init: picking default device: Apple M4
0.00.199.240 I ggml_metal_load_library: using embedded metal library
0.00.217.784 I ggml_metal_init: GPU name:   Apple M4
0.00.217.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.217.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.217.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.217.787 I ggml_metal_init: simdgroup reduction   = true
0.00.217.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.217.787 I ggml_metal_init: has residency sets    = true
0.00.217.787 I ggml_metal_init: has bfloat            = true
0.00.217.788 I ggml_metal_init: use bfloat            = true
0.00.217.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.217.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.641 I init:      Metal KV buffer size =   384.00 MiB
0.00.398.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.071 I llama_context: graph nodes  = 1015
0.00.405.071 I llama_context: graph splits = 2
0.00.405.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.303 I main: llama threadpool init, n_threads = 4
0.00.472.348 I 
0.00.472.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.385 I 
0.00.472.566 I sampler seed: 1234
0.00.472.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.607 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.307.330 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.307.331 I llama_perf_context_print:        load time =     428.89 ms
0.02.307.332 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.02.307.333 I llama_perf_context_print:        eval time =    1789.13 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.307.334 I llama_perf_context_print:       total time =    1835.93 ms /    70 tokens
0.02.307.729 I ggml_metal_free: deallocating

real	0m2.665s
user	0m0.138s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.826 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.680 I llama_model_loader: - type  f32:  194 tensors
0.00.051.680 I llama_model_loader: - type  f16:   98 tensors
0.00.051.681 I print_info: file format = GGUF V3 (latest)
0.00.051.681 I print_info: file type   = all F32 (guessed)
0.00.051.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.223 I load: special tokens cache size = 25
0.00.070.958 I load: token to piece cache size = 0.2984 MB
0.00.070.973 I print_info: arch             = gptneox
0.00.070.974 I print_info: vocab_only       = 0
0.00.070.975 I print_info: n_ctx_train      = 2048
0.00.070.975 I print_info: n_embd           = 2048
0.00.070.975 I print_info: n_layer          = 24
0.00.070.988 I print_info: n_head           = 16
0.00.070.988 I print_info: n_head_kv        = 16
0.00.070.989 I print_info: n_rot            = 32
0.00.070.989 I print_info: n_swa            = 0
0.00.070.989 I print_info: n_swa_pattern    = 1
0.00.070.989 I print_info: n_embd_head_k    = 128
0.00.070.991 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.993 I print_info: n_embd_v_gqa     = 2048
0.00.070.994 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.996 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.997 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: ssm_d_conv       = 0
0.00.070.998 I print_info: ssm_d_inner      = 0
0.00.070.998 I print_info: ssm_d_state      = 0
0.00.070.998 I print_info: ssm_dt_rank      = 0
0.00.070.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.999 I print_info: model type       = 1.4B
0.00.070.999 I print_info: model params     = 1.41 B
0.00.070.999 I print_info: general.name     = 1.4B
0.00.071.000 I print_info: vocab type       = BPE
0.00.071.000 I print_info: n_vocab          = 50304
0.00.071.001 I print_info: n_merges         = 50009
0.00.071.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.475.601 I load_tensors: offloading 24 repeating layers to GPU
0.01.475.609 I load_tensors: offloading output layer to GPU
0.01.475.610 I load_tensors: offloaded 25/25 layers to GPU
0.01.475.639 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.475.641 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.476.315 I llama_context: constructing llama_context
0.01.476.318 I llama_context: n_seq_max     = 1
0.01.476.318 I llama_context: n_ctx         = 128
0.01.476.318 I llama_context: n_ctx_per_seq = 128
0.01.476.319 I llama_context: n_batch       = 128
0.01.476.319 I llama_context: n_ubatch      = 128
0.01.476.319 I llama_context: causal_attn   = 1
0.01.476.319 I llama_context: flash_attn    = 0
0.01.476.320 I llama_context: freq_base     = 10000.0
0.01.476.321 I llama_context: freq_scale    = 1
0.01.476.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.476.323 I ggml_metal_init: allocating
0.01.476.357 I ggml_metal_init: found device: Apple M4
0.01.476.364 I ggml_metal_init: picking default device: Apple M4
0.01.477.425 I ggml_metal_load_library: using embedded metal library
0.01.482.192 I ggml_metal_init: GPU name:   Apple M4
0.01.482.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.482.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.482.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.482.197 I ggml_metal_init: simdgroup reduction   = true
0.01.482.197 I ggml_metal_init: simdgroup matrix mul. = true
0.01.482.197 I ggml_metal_init: has residency sets    = true
0.01.482.198 I ggml_metal_init: has bfloat            = true
0.01.482.198 I ggml_metal_init: use bfloat            = true
0.01.482.198 I ggml_metal_init: hasUnifiedMemory      = true
0.01.482.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.496.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.496.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.519 I init:      Metal KV buffer size =    24.00 MiB
0.01.498.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.503.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.503.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.503.607 I llama_context: graph nodes  = 1015
0.01.503.607 I llama_context: graph splits = 2
0.01.503.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.503.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.942 I 
0.01.539.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.540.018 I perplexity: tokenizing the input ..
0.01.545.600 I perplexity: tokenization took 5.58 ms
0.01.545.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.818 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.666.232 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.666.244 I llama_perf_context_print:        load time =    1514.55 ms
0.01.666.245 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.65 tokens per second)
0.01.666.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.246 I llama_perf_context_print:       total time =     126.31 ms /   129 tokens
0.01.666.728 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.097s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.825 I llama_model_loader: - type  f32:  194 tensors
0.00.040.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.826 I print_info: file format = GGUF V3 (latest)
0.00.040.826 I print_info: file type   = Q8_0
0.00.040.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.345 I load: special tokens cache size = 25
0.00.059.759 I load: token to piece cache size = 0.2984 MB
0.00.059.775 I print_info: arch             = gptneox
0.00.059.777 I print_info: vocab_only       = 0
0.00.059.777 I print_info: n_ctx_train      = 2048
0.00.059.777 I print_info: n_embd           = 2048
0.00.059.777 I print_info: n_layer          = 24
0.00.059.791 I print_info: n_head           = 16
0.00.059.793 I print_info: n_head_kv        = 16
0.00.059.793 I print_info: n_rot            = 32
0.00.059.793 I print_info: n_swa            = 0
0.00.059.794 I print_info: n_swa_pattern    = 1
0.00.059.794 I print_info: n_embd_head_k    = 128
0.00.059.794 I print_info: n_embd_head_v    = 128
0.00.059.795 I print_info: n_gqa            = 1
0.00.059.796 I print_info: n_embd_k_gqa     = 2048
0.00.059.799 I print_info: n_embd_v_gqa     = 2048
0.00.059.799 I print_info: f_norm_eps       = 1.0e-05
0.00.059.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.802 I print_info: f_logit_scale    = 0.0e+00
0.00.059.802 I print_info: f_attn_scale     = 0.0e+00
0.00.059.803 I print_info: n_ff             = 8192
0.00.059.803 I print_info: n_expert         = 0
0.00.059.803 I print_info: n_expert_used    = 0
0.00.059.803 I print_info: causal attn      = 1
0.00.059.803 I print_info: pooling type     = 0
0.00.059.804 I print_info: rope type        = 2
0.00.059.804 I print_info: rope scaling     = linear
0.00.059.804 I print_info: freq_base_train  = 10000.0
0.00.059.805 I print_info: freq_scale_train = 1
0.00.059.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.805 I print_info: rope_finetuned   = unknown
0.00.059.805 I print_info: ssm_d_conv       = 0
0.00.059.806 I print_info: ssm_d_inner      = 0
0.00.059.806 I print_info: ssm_d_state      = 0
0.00.059.806 I print_info: ssm_dt_rank      = 0
0.00.059.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.807 I print_info: model type       = 1.4B
0.00.059.807 I print_info: model params     = 1.41 B
0.00.059.807 I print_info: general.name     = 1.4B
0.00.059.808 I print_info: vocab type       = BPE
0.00.059.808 I print_info: n_vocab          = 50304
0.00.059.809 I print_info: n_merges         = 50009
0.00.059.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.810 I print_info: LF token         = 187 'Ċ'
0.00.059.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.811 I print_info: max token length = 1024
0.00.059.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.158 I load_tensors: offloading 24 repeating layers to GPU
0.01.296.164 I load_tensors: offloading output layer to GPU
0.01.296.165 I load_tensors: offloaded 25/25 layers to GPU
0.01.296.188 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.296.189 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.297.623 I llama_context: constructing llama_context
0.01.297.625 I llama_context: n_seq_max     = 1
0.01.297.626 I llama_context: n_ctx         = 2048
0.01.297.626 I llama_context: n_ctx_per_seq = 2048
0.01.297.626 I llama_context: n_batch       = 2048
0.01.297.627 I llama_context: n_ubatch      = 512
0.01.297.627 I llama_context: causal_attn   = 1
0.01.297.627 I llama_context: flash_attn    = 0
0.01.297.628 I llama_context: freq_base     = 10000.0
0.01.297.629 I llama_context: freq_scale    = 1
0.01.297.630 I ggml_metal_init: allocating
0.01.297.645 I ggml_metal_init: found device: Apple M4
0.01.297.653 I ggml_metal_init: picking default device: Apple M4
0.01.298.843 I ggml_metal_load_library: using embedded metal library
0.01.304.717 I ggml_metal_init: GPU name:   Apple M4
0.01.304.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.722 I ggml_metal_init: simdgroup reduction   = true
0.01.304.722 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.723 I ggml_metal_init: has residency sets    = true
0.01.304.723 I ggml_metal_init: has bfloat            = true
0.01.304.723 I ggml_metal_init: use bfloat            = true
0.01.304.724 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.378.985 I init:      Metal KV buffer size =   384.00 MiB
0.01.378.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.386.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.386.397 I llama_context: graph nodes  = 1015
0.01.386.397 I llama_context: graph splits = 2
0.01.386.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.386.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.386.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.440.944 I main: llama threadpool init, n_threads = 4
0.01.440.987 I 
0.01.441.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.441.010 I 
0.01.441.186 I sampler seed: 1234
0.01.441.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.441.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.441.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.441.207 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.542.063 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.542.064 I llama_perf_context_print:        load time =    1429.11 ms
0.02.542.065 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.36 tokens per second)
0.02.542.066 I llama_perf_context_print:        eval time =    1050.03 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.02.542.066 I llama_perf_context_print:       total time =    1101.87 ms /    70 tokens
0.02.542.468 I ggml_metal_free: deallocating

real	0m2.572s
user	0m0.119s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.240 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q8_0
0.00.026.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.163 I load: special tokens cache size = 25
0.00.040.198 I load: token to piece cache size = 0.2984 MB
0.00.040.216 I print_info: arch             = gptneox
0.00.040.218 I print_info: vocab_only       = 0
0.00.040.218 I print_info: n_ctx_train      = 2048
0.00.040.218 I print_info: n_embd           = 2048
0.00.040.218 I print_info: n_layer          = 24
0.00.040.231 I print_info: n_head           = 16
0.00.040.232 I print_info: n_head_kv        = 16
0.00.040.232 I print_info: n_rot            = 32
0.00.040.232 I print_info: n_swa            = 0
0.00.040.232 I print_info: n_swa_pattern    = 1
0.00.040.232 I print_info: n_embd_head_k    = 128
0.00.040.235 I print_info: n_embd_head_v    = 128
0.00.040.236 I print_info: n_gqa            = 1
0.00.040.236 I print_info: n_embd_k_gqa     = 2048
0.00.040.237 I print_info: n_embd_v_gqa     = 2048
0.00.040.237 I print_info: f_norm_eps       = 1.0e-05
0.00.040.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.238 I print_info: f_logit_scale    = 0.0e+00
0.00.040.238 I print_info: f_attn_scale     = 0.0e+00
0.00.040.239 I print_info: n_ff             = 8192
0.00.040.239 I print_info: n_expert         = 0
0.00.040.240 I print_info: n_expert_used    = 0
0.00.040.240 I print_info: causal attn      = 1
0.00.040.240 I print_info: pooling type     = 0
0.00.040.241 I print_info: rope type        = 2
0.00.040.241 I print_info: rope scaling     = linear
0.00.040.241 I print_info: freq_base_train  = 10000.0
0.00.040.241 I print_info: freq_scale_train = 1
0.00.040.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.242 I print_info: rope_finetuned   = unknown
0.00.040.242 I print_info: ssm_d_conv       = 0
0.00.040.242 I print_info: ssm_d_inner      = 0
0.00.040.242 I print_info: ssm_d_state      = 0
0.00.040.242 I print_info: ssm_dt_rank      = 0
0.00.040.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.243 I print_info: model type       = 1.4B
0.00.040.243 I print_info: model params     = 1.41 B
0.00.040.243 I print_info: general.name     = 1.4B
0.00.040.248 I print_info: vocab type       = BPE
0.00.040.248 I print_info: n_vocab          = 50304
0.00.040.251 I print_info: n_merges         = 50009
0.00.040.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: LF token         = 187 'Ċ'
0.00.040.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: max token length = 1024
0.00.040.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.958.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.958.884 I load_tensors: offloading output layer to GPU
0.00.958.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.958.910 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.958.911 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.960.343 I llama_context: constructing llama_context
0.00.960.346 I llama_context: n_seq_max     = 1
0.00.960.346 I llama_context: n_ctx         = 128
0.00.960.347 I llama_context: n_ctx_per_seq = 128
0.00.960.347 I llama_context: n_batch       = 128
0.00.960.347 I llama_context: n_ubatch      = 128
0.00.960.348 I llama_context: causal_attn   = 1
0.00.960.348 I llama_context: flash_attn    = 0
0.00.960.349 I llama_context: freq_base     = 10000.0
0.00.960.349 I llama_context: freq_scale    = 1
0.00.960.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.351 I ggml_metal_init: allocating
0.00.960.420 I ggml_metal_init: found device: Apple M4
0.00.960.430 I ggml_metal_init: picking default device: Apple M4
0.00.961.653 I ggml_metal_load_library: using embedded metal library
0.00.967.471 I ggml_metal_init: GPU name:   Apple M4
0.00.967.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.967.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.967.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.967.475 I ggml_metal_init: simdgroup reduction   = true
0.00.967.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.967.475 I ggml_metal_init: has residency sets    = true
0.00.967.476 I ggml_metal_init: has bfloat            = true
0.00.967.476 I ggml_metal_init: use bfloat            = true
0.00.967.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.967.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.987.072 I init:      Metal KV buffer size =    24.00 MiB
0.00.987.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.918 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.992.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.992.920 I llama_context: graph nodes  = 1015
0.00.992.920 I llama_context: graph splits = 2
0.00.992.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.301 I 
0.01.017.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.017.344 I perplexity: tokenizing the input ..
0.01.022.441 I perplexity: tokenization took 5.095 ms
0.01.022.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.157.719 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.157.733 I llama_perf_context_print:        load time =    1006.89 ms
0.01.157.734 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.32 tokens per second)
0.01.157.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.736 I llama_perf_context_print:       total time =     140.43 ms /   129 tokens
0.01.158.200 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.076s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.013.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.781 I llama_model_loader: - type  f32:  194 tensors
0.00.034.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.788 I print_info: file format = GGUF V3 (latest)
0.00.034.789 I print_info: file type   = Q4_0
0.00.034.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.270 I load: special tokens cache size = 25
0.00.049.167 I load: token to piece cache size = 0.2984 MB
0.00.049.186 I print_info: arch             = gptneox
0.00.049.187 I print_info: vocab_only       = 0
0.00.049.187 I print_info: n_ctx_train      = 2048
0.00.049.187 I print_info: n_embd           = 2048
0.00.049.188 I print_info: n_layer          = 24
0.00.049.203 I print_info: n_head           = 16
0.00.049.205 I print_info: n_head_kv        = 16
0.00.049.205 I print_info: n_rot            = 32
0.00.049.205 I print_info: n_swa            = 0
0.00.049.205 I print_info: n_swa_pattern    = 1
0.00.049.207 I print_info: n_embd_head_k    = 128
0.00.049.207 I print_info: n_embd_head_v    = 128
0.00.049.208 I print_info: n_gqa            = 1
0.00.049.208 I print_info: n_embd_k_gqa     = 2048
0.00.049.209 I print_info: n_embd_v_gqa     = 2048
0.00.049.210 I print_info: f_norm_eps       = 1.0e-05
0.00.049.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.210 I print_info: f_logit_scale    = 0.0e+00
0.00.049.210 I print_info: f_attn_scale     = 0.0e+00
0.00.049.211 I print_info: n_ff             = 8192
0.00.049.211 I print_info: n_expert         = 0
0.00.049.211 I print_info: n_expert_used    = 0
0.00.049.211 I print_info: causal attn      = 1
0.00.049.214 I print_info: pooling type     = 0
0.00.049.214 I print_info: rope type        = 2
0.00.049.214 I print_info: rope scaling     = linear
0.00.049.214 I print_info: freq_base_train  = 10000.0
0.00.049.215 I print_info: freq_scale_train = 1
0.00.049.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.215 I print_info: rope_finetuned   = unknown
0.00.049.215 I print_info: ssm_d_conv       = 0
0.00.049.215 I print_info: ssm_d_inner      = 0
0.00.049.215 I print_info: ssm_d_state      = 0
0.00.049.215 I print_info: ssm_dt_rank      = 0
0.00.049.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.216 I print_info: model type       = 1.4B
0.00.049.216 I print_info: model params     = 1.41 B
0.00.049.216 I print_info: general.name     = 1.4B
0.00.049.217 I print_info: vocab type       = BPE
0.00.049.217 I print_info: n_vocab          = 50304
0.00.049.218 I print_info: n_merges         = 50009
0.00.049.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: LF token         = 187 'Ċ'
0.00.049.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: max token length = 1024
0.00.049.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.738 I load_tensors: offloading 24 repeating layers to GPU
0.01.221.746 I load_tensors: offloading output layer to GPU
0.01.221.747 I load_tensors: offloaded 25/25 layers to GPU
0.01.221.764 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.221.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.222.508 I llama_context: constructing llama_context
0.01.222.514 I llama_context: n_seq_max     = 1
0.01.222.514 I llama_context: n_ctx         = 2048
0.01.222.514 I llama_context: n_ctx_per_seq = 2048
0.01.222.515 I llama_context: n_batch       = 2048
0.01.222.515 I llama_context: n_ubatch      = 512
0.01.222.515 I llama_context: causal_attn   = 1
0.01.222.515 I llama_context: flash_attn    = 0
0.01.222.517 I llama_context: freq_base     = 10000.0
0.01.222.517 I llama_context: freq_scale    = 1
0.01.222.518 I ggml_metal_init: allocating
0.01.222.551 I ggml_metal_init: found device: Apple M4
0.01.222.568 I ggml_metal_init: picking default device: Apple M4
0.01.223.546 I ggml_metal_load_library: using embedded metal library
0.01.228.351 I ggml_metal_init: GPU name:   Apple M4
0.01.228.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.362 I ggml_metal_init: simdgroup reduction   = true
0.01.228.362 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.362 I ggml_metal_init: has residency sets    = true
0.01.228.363 I ggml_metal_init: has bfloat            = true
0.01.228.363 I ggml_metal_init: use bfloat            = true
0.01.228.364 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.279.191 I init:      Metal KV buffer size =   384.00 MiB
0.01.279.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.286.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.286.977 I llama_context: graph nodes  = 1015
0.01.286.977 I llama_context: graph splits = 2
0.01.286.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.287.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.105 I main: llama threadpool init, n_threads = 4
0.01.344.149 I 
0.01.344.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.344.172 I 
0.01.344.361 I sampler seed: 1234
0.01.344.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.344.381 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.035.943 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.02.035.943 I llama_perf_context_print:        load time =    1330.19 ms
0.02.035.944 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.66 tokens per second)
0.02.035.945 I llama_perf_context_print:        eval time =     640.05 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.02.035.947 I llama_perf_context_print:       total time =     692.58 ms /    70 tokens
0.02.036.459 I ggml_metal_free: deallocating

real	0m2.070s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.381 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.974 I llama_model_loader: - type  f32:  194 tensors
0.00.035.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.975 I print_info: file format = GGUF V3 (latest)
0.00.035.975 I print_info: file type   = Q4_0
0.00.035.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.035 I load: special tokens cache size = 25
0.00.049.761 I load: token to piece cache size = 0.2984 MB
0.00.049.777 I print_info: arch             = gptneox
0.00.049.778 I print_info: vocab_only       = 0
0.00.049.778 I print_info: n_ctx_train      = 2048
0.00.049.779 I print_info: n_embd           = 2048
0.00.049.779 I print_info: n_layer          = 24
0.00.049.792 I print_info: n_head           = 16
0.00.049.794 I print_info: n_head_kv        = 16
0.00.049.794 I print_info: n_rot            = 32
0.00.049.794 I print_info: n_swa            = 0
0.00.049.794 I print_info: n_swa_pattern    = 1
0.00.049.794 I print_info: n_embd_head_k    = 128
0.00.049.794 I print_info: n_embd_head_v    = 128
0.00.049.795 I print_info: n_gqa            = 1
0.00.049.796 I print_info: n_embd_k_gqa     = 2048
0.00.049.796 I print_info: n_embd_v_gqa     = 2048
0.00.049.797 I print_info: f_norm_eps       = 1.0e-05
0.00.049.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.798 I print_info: f_logit_scale    = 0.0e+00
0.00.049.798 I print_info: f_attn_scale     = 0.0e+00
0.00.049.799 I print_info: n_ff             = 8192
0.00.049.800 I print_info: n_expert         = 0
0.00.049.800 I print_info: n_expert_used    = 0
0.00.049.800 I print_info: causal attn      = 1
0.00.049.800 I print_info: pooling type     = 0
0.00.049.801 I print_info: rope type        = 2
0.00.049.801 I print_info: rope scaling     = linear
0.00.049.801 I print_info: freq_base_train  = 10000.0
0.00.049.801 I print_info: freq_scale_train = 1
0.00.049.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.803 I print_info: rope_finetuned   = unknown
0.00.049.803 I print_info: ssm_d_conv       = 0
0.00.049.804 I print_info: ssm_d_inner      = 0
0.00.049.804 I print_info: ssm_d_state      = 0
0.00.049.804 I print_info: ssm_dt_rank      = 0
0.00.049.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.804 I print_info: model type       = 1.4B
0.00.049.804 I print_info: model params     = 1.41 B
0.00.049.805 I print_info: general.name     = 1.4B
0.00.049.805 I print_info: vocab type       = BPE
0.00.049.805 I print_info: n_vocab          = 50304
0.00.049.805 I print_info: n_merges         = 50009
0.00.049.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.806 I print_info: LF token         = 187 'Ċ'
0.00.049.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.807 I print_info: max token length = 1024
0.00.049.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.074 I load_tensors: offloading output layer to GPU
0.00.637.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.108 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.746 I llama_context: constructing llama_context
0.00.638.753 I llama_context: n_seq_max     = 1
0.00.638.754 I llama_context: n_ctx         = 128
0.00.638.755 I llama_context: n_ctx_per_seq = 128
0.00.638.755 I llama_context: n_batch       = 128
0.00.638.755 I llama_context: n_ubatch      = 128
0.00.638.756 I llama_context: causal_attn   = 1
0.00.638.756 I llama_context: flash_attn    = 0
0.00.638.758 I llama_context: freq_base     = 10000.0
0.00.638.758 I llama_context: freq_scale    = 1
0.00.638.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.761 I ggml_metal_init: allocating
0.00.638.864 I ggml_metal_init: found device: Apple M4
0.00.638.878 I ggml_metal_init: picking default device: Apple M4
0.00.640.525 I ggml_metal_load_library: using embedded metal library
0.00.646.717 I ggml_metal_init: GPU name:   Apple M4
0.00.646.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.731 I ggml_metal_init: simdgroup reduction   = true
0.00.646.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.731 I ggml_metal_init: has residency sets    = true
0.00.646.732 I ggml_metal_init: has bfloat            = true
0.00.646.732 I ggml_metal_init: use bfloat            = true
0.00.646.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.184 I init:      Metal KV buffer size =    24.00 MiB
0.00.673.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.447 I llama_context: graph nodes  = 1015
0.00.682.448 I llama_context: graph splits = 2
0.00.682.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.060 I 
0.00.709.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.166 I perplexity: tokenizing the input ..
0.00.715.866 I perplexity: tokenization took 6.7 ms
0.00.715.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.849.402 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.849.418 I llama_perf_context_print:        load time =     695.30 ms
0.00.849.419 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   969.96 tokens per second)
0.00.849.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.420 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.00.849.907 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.083s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.035.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.019 I llama_model_loader: - type  f32:  194 tensors
0.00.044.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.021 I print_info: file format = GGUF V3 (latest)
0.00.044.021 I print_info: file type   = Q4_1
0.00.044.022 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.962 I load: special tokens cache size = 25
0.00.058.275 I load: token to piece cache size = 0.2984 MB
0.00.058.289 I print_info: arch             = gptneox
0.00.058.290 I print_info: vocab_only       = 0
0.00.058.290 I print_info: n_ctx_train      = 2048
0.00.058.290 I print_info: n_embd           = 2048
0.00.058.291 I print_info: n_layer          = 24
0.00.058.303 I print_info: n_head           = 16
0.00.058.306 I print_info: n_head_kv        = 16
0.00.058.306 I print_info: n_rot            = 32
0.00.058.306 I print_info: n_swa            = 0
0.00.058.306 I print_info: n_swa_pattern    = 1
0.00.058.306 I print_info: n_embd_head_k    = 128
0.00.058.306 I print_info: n_embd_head_v    = 128
0.00.058.307 I print_info: n_gqa            = 1
0.00.058.308 I print_info: n_embd_k_gqa     = 2048
0.00.058.308 I print_info: n_embd_v_gqa     = 2048
0.00.058.309 I print_info: f_norm_eps       = 1.0e-05
0.00.058.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.309 I print_info: f_logit_scale    = 0.0e+00
0.00.058.309 I print_info: f_attn_scale     = 0.0e+00
0.00.058.310 I print_info: n_ff             = 8192
0.00.058.310 I print_info: n_expert         = 0
0.00.058.310 I print_info: n_expert_used    = 0
0.00.058.310 I print_info: causal attn      = 1
0.00.058.311 I print_info: pooling type     = 0
0.00.058.311 I print_info: rope type        = 2
0.00.058.323 I print_info: rope scaling     = linear
0.00.058.324 I print_info: freq_base_train  = 10000.0
0.00.058.324 I print_info: freq_scale_train = 1
0.00.058.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.325 I print_info: rope_finetuned   = unknown
0.00.058.325 I print_info: ssm_d_conv       = 0
0.00.058.325 I print_info: ssm_d_inner      = 0
0.00.058.325 I print_info: ssm_d_state      = 0
0.00.058.325 I print_info: ssm_dt_rank      = 0
0.00.058.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.326 I print_info: model type       = 1.4B
0.00.058.326 I print_info: model params     = 1.41 B
0.00.058.326 I print_info: general.name     = 1.4B
0.00.058.326 I print_info: vocab type       = BPE
0.00.058.327 I print_info: n_vocab          = 50304
0.00.058.327 I print_info: n_merges         = 50009
0.00.058.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.329 I print_info: LF token         = 187 'Ċ'
0.00.058.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.332 I print_info: max token length = 1024
0.00.058.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.837 I load_tensors: offloading 24 repeating layers to GPU
0.01.300.849 I load_tensors: offloading output layer to GPU
0.01.300.849 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.882 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.300.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.301.983 I llama_context: constructing llama_context
0.01.301.987 I llama_context: n_seq_max     = 1
0.01.301.988 I llama_context: n_ctx         = 2048
0.01.301.988 I llama_context: n_ctx_per_seq = 2048
0.01.301.989 I llama_context: n_batch       = 2048
0.01.301.989 I llama_context: n_ubatch      = 512
0.01.301.989 I llama_context: causal_attn   = 1
0.01.301.990 I llama_context: flash_attn    = 0
0.01.301.992 I llama_context: freq_base     = 10000.0
0.01.301.992 I llama_context: freq_scale    = 1
0.01.301.995 I ggml_metal_init: allocating
0.01.302.090 I ggml_metal_init: found device: Apple M4
0.01.302.105 I ggml_metal_init: picking default device: Apple M4
0.01.303.694 I ggml_metal_load_library: using embedded metal library
0.01.309.840 I ggml_metal_init: GPU name:   Apple M4
0.01.309.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.851 I ggml_metal_init: simdgroup reduction   = true
0.01.309.851 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.852 I ggml_metal_init: has residency sets    = true
0.01.309.852 I ggml_metal_init: has bfloat            = true
0.01.309.852 I ggml_metal_init: use bfloat            = true
0.01.309.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.332.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.385.520 I init:      Metal KV buffer size =   384.00 MiB
0.01.385.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.392.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.392.469 I llama_context: graph nodes  = 1015
0.01.392.470 I llama_context: graph splits = 2
0.01.392.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.392.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.786 I main: llama threadpool init, n_threads = 4
0.01.452.830 I 
0.01.452.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.452.856 I 
0.01.453.045 I sampler seed: 1234
0.01.453.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.453.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.453.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.453.095 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.186.170 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.02.186.171 I llama_perf_context_print:        load time =    1440.72 ms
0.02.186.172 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.02.186.172 I llama_perf_context_print:        eval time =     681.94 ms /    63 runs   (   10.82 ms per token,    92.38 tokens per second)
0.02.186.173 I llama_perf_context_print:       total time =     734.20 ms /    70 tokens
0.02.186.622 I ggml_metal_free: deallocating

real	0m2.221s
user	0m0.117s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q4_1
0.00.030.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.822 I load: special tokens cache size = 25
0.00.044.914 I load: token to piece cache size = 0.2984 MB
0.00.044.931 I print_info: arch             = gptneox
0.00.044.932 I print_info: vocab_only       = 0
0.00.044.932 I print_info: n_ctx_train      = 2048
0.00.044.932 I print_info: n_embd           = 2048
0.00.044.932 I print_info: n_layer          = 24
0.00.044.946 I print_info: n_head           = 16
0.00.044.947 I print_info: n_head_kv        = 16
0.00.044.947 I print_info: n_rot            = 32
0.00.044.948 I print_info: n_swa            = 0
0.00.044.948 I print_info: n_swa_pattern    = 1
0.00.044.948 I print_info: n_embd_head_k    = 128
0.00.044.948 I print_info: n_embd_head_v    = 128
0.00.044.948 I print_info: n_gqa            = 1
0.00.044.949 I print_info: n_embd_k_gqa     = 2048
0.00.044.950 I print_info: n_embd_v_gqa     = 2048
0.00.044.950 I print_info: f_norm_eps       = 1.0e-05
0.00.044.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.951 I print_info: f_logit_scale    = 0.0e+00
0.00.044.953 I print_info: f_attn_scale     = 0.0e+00
0.00.044.953 I print_info: n_ff             = 8192
0.00.044.954 I print_info: n_expert         = 0
0.00.044.954 I print_info: n_expert_used    = 0
0.00.044.954 I print_info: causal attn      = 1
0.00.044.954 I print_info: pooling type     = 0
0.00.044.954 I print_info: rope type        = 2
0.00.044.954 I print_info: rope scaling     = linear
0.00.044.955 I print_info: freq_base_train  = 10000.0
0.00.044.955 I print_info: freq_scale_train = 1
0.00.044.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.956 I print_info: rope_finetuned   = unknown
0.00.044.956 I print_info: ssm_d_conv       = 0
0.00.044.956 I print_info: ssm_d_inner      = 0
0.00.044.956 I print_info: ssm_d_state      = 0
0.00.044.956 I print_info: ssm_dt_rank      = 0
0.00.044.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.956 I print_info: model type       = 1.4B
0.00.044.957 I print_info: model params     = 1.41 B
0.00.044.957 I print_info: general.name     = 1.4B
0.00.044.957 I print_info: vocab type       = BPE
0.00.044.958 I print_info: n_vocab          = 50304
0.00.044.958 I print_info: n_merges         = 50009
0.00.044.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.960 I print_info: LF token         = 187 'Ċ'
0.00.044.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.960 I print_info: max token length = 1024
0.00.044.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.455 I load_tensors: offloading output layer to GPU
0.00.791.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.490 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.791.491 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.792.997 I llama_context: constructing llama_context
0.00.793.006 I llama_context: n_seq_max     = 1
0.00.793.006 I llama_context: n_ctx         = 128
0.00.793.007 I llama_context: n_ctx_per_seq = 128
0.00.793.007 I llama_context: n_batch       = 128
0.00.793.007 I llama_context: n_ubatch      = 128
0.00.793.008 I llama_context: causal_attn   = 1
0.00.793.008 I llama_context: flash_attn    = 0
0.00.793.010 I llama_context: freq_base     = 10000.0
0.00.793.010 I llama_context: freq_scale    = 1
0.00.793.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.013 I ggml_metal_init: allocating
0.00.793.066 I ggml_metal_init: found device: Apple M4
0.00.793.083 I ggml_metal_init: picking default device: Apple M4
0.00.794.913 I ggml_metal_load_library: using embedded metal library
0.00.802.536 I ggml_metal_init: GPU name:   Apple M4
0.00.802.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.547 I ggml_metal_init: simdgroup reduction   = true
0.00.802.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.548 I ggml_metal_init: has residency sets    = true
0.00.802.548 I ggml_metal_init: has bfloat            = true
0.00.802.548 I ggml_metal_init: use bfloat            = true
0.00.802.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.823.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.826.582 I init:      Metal KV buffer size =    24.00 MiB
0.00.826.586 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.835.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.835.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.835.029 I llama_context: graph nodes  = 1015
0.00.835.030 I llama_context: graph splits = 2
0.00.835.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.835.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.012 I 
0.00.861.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.132 I perplexity: tokenizing the input ..
0.00.867.969 I perplexity: tokenization took 6.835 ms
0.00.867.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.568 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.002.088 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.002.105 I llama_perf_context_print:        load time =     852.03 ms
0.01.002.106 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.21 tokens per second)
0.01.002.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.110 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.01.002.575 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.083s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.024.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.065.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.082.524 I llama_model_loader: - type  f32:  194 tensors
0.00.082.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.082.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.533 I print_info: file format = GGUF V3 (latest)
0.00.082.534 I print_info: file type   = Q5_0
0.00.082.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.513 I load: special tokens cache size = 25
0.00.112.588 I load: token to piece cache size = 0.2984 MB
0.00.112.609 I print_info: arch             = gptneox
0.00.112.610 I print_info: vocab_only       = 0
0.00.112.610 I print_info: n_ctx_train      = 2048
0.00.112.611 I print_info: n_embd           = 2048
0.00.112.611 I print_info: n_layer          = 24
0.00.112.626 I print_info: n_head           = 16
0.00.112.628 I print_info: n_head_kv        = 16
0.00.112.628 I print_info: n_rot            = 32
0.00.112.629 I print_info: n_swa            = 0
0.00.112.629 I print_info: n_swa_pattern    = 1
0.00.112.629 I print_info: n_embd_head_k    = 128
0.00.112.629 I print_info: n_embd_head_v    = 128
0.00.112.630 I print_info: n_gqa            = 1
0.00.112.631 I print_info: n_embd_k_gqa     = 2048
0.00.112.632 I print_info: n_embd_v_gqa     = 2048
0.00.112.634 I print_info: f_norm_eps       = 1.0e-05
0.00.112.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.639 I print_info: f_logit_scale    = 0.0e+00
0.00.112.639 I print_info: f_attn_scale     = 0.0e+00
0.00.112.640 I print_info: n_ff             = 8192
0.00.112.640 I print_info: n_expert         = 0
0.00.112.640 I print_info: n_expert_used    = 0
0.00.112.641 I print_info: causal attn      = 1
0.00.112.641 I print_info: pooling type     = 0
0.00.112.641 I print_info: rope type        = 2
0.00.112.642 I print_info: rope scaling     = linear
0.00.112.642 I print_info: freq_base_train  = 10000.0
0.00.112.643 I print_info: freq_scale_train = 1
0.00.112.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.643 I print_info: rope_finetuned   = unknown
0.00.112.644 I print_info: ssm_d_conv       = 0
0.00.112.644 I print_info: ssm_d_inner      = 0
0.00.112.646 I print_info: ssm_d_state      = 0
0.00.112.646 I print_info: ssm_dt_rank      = 0
0.00.112.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.647 I print_info: model type       = 1.4B
0.00.112.648 I print_info: model params     = 1.41 B
0.00.112.648 I print_info: general.name     = 1.4B
0.00.112.649 I print_info: vocab type       = BPE
0.00.112.649 I print_info: n_vocab          = 50304
0.00.112.649 I print_info: n_merges         = 50009
0.00.112.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.651 I print_info: LF token         = 187 'Ċ'
0.00.112.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.651 I print_info: max token length = 1024
0.00.112.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.06.015.535 I load_tensors: offloading 24 repeating layers to GPU
0.06.015.546 I load_tensors: offloading output layer to GPU
0.06.015.547 I load_tensors: offloaded 25/25 layers to GPU
0.06.015.577 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.06.015.585 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.06.016.982 I llama_context: constructing llama_context
0.06.016.987 I llama_context: n_seq_max     = 1
0.06.016.987 I llama_context: n_ctx         = 2048
0.06.016.988 I llama_context: n_ctx_per_seq = 2048
0.06.016.988 I llama_context: n_batch       = 2048
0.06.016.989 I llama_context: n_ubatch      = 512
0.06.016.989 I llama_context: causal_attn   = 1
0.06.016.989 I llama_context: flash_attn    = 0
0.06.016.991 I llama_context: freq_base     = 10000.0
0.06.016.992 I llama_context: freq_scale    = 1
0.06.016.994 I ggml_metal_init: allocating
0.06.017.074 I ggml_metal_init: found device: Apple M4
0.06.017.088 I ggml_metal_init: picking default device: Apple M4
0.06.018.868 I ggml_metal_load_library: using embedded metal library
0.06.026.156 I ggml_metal_init: GPU name:   Apple M4
0.06.026.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.06.026.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.06.026.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.06.026.162 I ggml_metal_init: simdgroup reduction   = true
0.06.026.162 I ggml_metal_init: simdgroup matrix mul. = true
0.06.026.163 I ggml_metal_init: has residency sets    = true
0.06.026.163 I ggml_metal_init: has bfloat            = true
0.06.026.163 I ggml_metal_init: use bfloat            = true
0.06.026.164 I ggml_metal_init: hasUnifiedMemory      = true
0.06.026.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.06.046.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.06.046.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.06.108.946 I init:      Metal KV buffer size =   384.00 MiB
0.06.108.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.06.116.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.06.116.558 I llama_context:        CPU compute buffer size =     8.01 MiB
0.06.116.559 I llama_context: graph nodes  = 1015
0.06.116.559 I llama_context: graph splits = 2
0.06.116.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.06.116.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.06.116.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.06.175.828 I main: llama threadpool init, n_threads = 4
0.06.175.875 I 
0.06.175.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.06.175.897 I 
0.06.176.030 I sampler seed: 1234
0.06.176.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.06.176.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.06.176.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.06.176.050 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.06.978.672 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.06.978.672 I llama_perf_context_print:        load time =    6150.34 ms
0.06.978.673 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.04 tokens per second)
0.06.978.674 I llama_perf_context_print:        eval time =     747.59 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.06.978.674 I llama_perf_context_print:       total time =     803.57 ms /    70 tokens
0.06.979.077 I ggml_metal_free: deallocating

real	0m7.021s
user	0m0.142s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.026 I llama_model_loader: - type  f32:  194 tensors
0.00.038.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.027 I print_info: file format = GGUF V3 (latest)
0.00.038.027 I print_info: file type   = Q5_0
0.00.038.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.824 I load: special tokens cache size = 25
0.00.051.628 I load: token to piece cache size = 0.2984 MB
0.00.051.645 I print_info: arch             = gptneox
0.00.051.646 I print_info: vocab_only       = 0
0.00.051.646 I print_info: n_ctx_train      = 2048
0.00.051.646 I print_info: n_embd           = 2048
0.00.051.646 I print_info: n_layer          = 24
0.00.051.659 I print_info: n_head           = 16
0.00.051.661 I print_info: n_head_kv        = 16
0.00.051.661 I print_info: n_rot            = 32
0.00.051.661 I print_info: n_swa            = 0
0.00.051.661 I print_info: n_swa_pattern    = 1
0.00.051.661 I print_info: n_embd_head_k    = 128
0.00.051.661 I print_info: n_embd_head_v    = 128
0.00.051.662 I print_info: n_gqa            = 1
0.00.051.662 I print_info: n_embd_k_gqa     = 2048
0.00.051.663 I print_info: n_embd_v_gqa     = 2048
0.00.051.664 I print_info: f_norm_eps       = 1.0e-05
0.00.051.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.664 I print_info: f_logit_scale    = 0.0e+00
0.00.051.665 I print_info: f_attn_scale     = 0.0e+00
0.00.051.665 I print_info: n_ff             = 8192
0.00.051.665 I print_info: n_expert         = 0
0.00.051.665 I print_info: n_expert_used    = 0
0.00.051.666 I print_info: causal attn      = 1
0.00.051.666 I print_info: pooling type     = 0
0.00.051.666 I print_info: rope type        = 2
0.00.051.666 I print_info: rope scaling     = linear
0.00.051.666 I print_info: freq_base_train  = 10000.0
0.00.051.667 I print_info: freq_scale_train = 1
0.00.051.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.667 I print_info: rope_finetuned   = unknown
0.00.051.667 I print_info: ssm_d_conv       = 0
0.00.051.667 I print_info: ssm_d_inner      = 0
0.00.051.667 I print_info: ssm_d_state      = 0
0.00.051.667 I print_info: ssm_dt_rank      = 0
0.00.051.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.668 I print_info: model type       = 1.4B
0.00.051.668 I print_info: model params     = 1.41 B
0.00.051.669 I print_info: general.name     = 1.4B
0.00.051.669 I print_info: vocab type       = BPE
0.00.051.669 I print_info: n_vocab          = 50304
0.00.051.669 I print_info: n_merges         = 50009
0.00.051.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: LF token         = 187 'Ċ'
0.00.051.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.671 I print_info: max token length = 1024
0.00.051.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.919 I load_tensors: offloading output layer to GPU
0.00.889.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.952 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.889.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.891.412 I llama_context: constructing llama_context
0.00.891.419 I llama_context: n_seq_max     = 1
0.00.891.420 I llama_context: n_ctx         = 128
0.00.891.420 I llama_context: n_ctx_per_seq = 128
0.00.891.421 I llama_context: n_batch       = 128
0.00.891.421 I llama_context: n_ubatch      = 128
0.00.891.421 I llama_context: causal_attn   = 1
0.00.891.422 I llama_context: flash_attn    = 0
0.00.891.424 I llama_context: freq_base     = 10000.0
0.00.891.424 I llama_context: freq_scale    = 1
0.00.891.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.428 I ggml_metal_init: allocating
0.00.891.547 I ggml_metal_init: found device: Apple M4
0.00.891.572 I ggml_metal_init: picking default device: Apple M4
0.00.893.231 I ggml_metal_load_library: using embedded metal library
0.00.900.941 I ggml_metal_init: GPU name:   Apple M4
0.00.900.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.952 I ggml_metal_init: simdgroup reduction   = true
0.00.900.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.952 I ggml_metal_init: has residency sets    = true
0.00.900.953 I ggml_metal_init: has bfloat            = true
0.00.900.953 I ggml_metal_init: use bfloat            = true
0.00.900.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.224 I init:      Metal KV buffer size =    24.00 MiB
0.00.924.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.933.017 I llama_context: graph nodes  = 1015
0.00.933.017 I llama_context: graph splits = 2
0.00.933.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.390 I 
0.00.962.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.494 I perplexity: tokenizing the input ..
0.00.969.192 I perplexity: tokenization took 6.696 ms
0.00.969.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.582 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.117.917 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.117.934 I llama_perf_context_print:        load time =     946.81 ms
0.01.117.936 I llama_perf_context_print: prompt eval time =     147.16 ms /   128 tokens (    1.15 ms per token,   869.83 tokens per second)
0.01.117.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.937 I llama_perf_context_print:       total time =     155.56 ms /   129 tokens
0.01.118.415 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.082s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.473 I llama_model_loader: - type  f32:  194 tensors
0.00.025.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.474 I print_info: file format = GGUF V3 (latest)
0.00.025.475 I print_info: file type   = Q5_1
0.00.025.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.656 I load: special tokens cache size = 25
0.00.039.643 I load: token to piece cache size = 0.2984 MB
0.00.039.657 I print_info: arch             = gptneox
0.00.039.658 I print_info: vocab_only       = 0
0.00.039.658 I print_info: n_ctx_train      = 2048
0.00.039.658 I print_info: n_embd           = 2048
0.00.039.659 I print_info: n_layer          = 24
0.00.039.670 I print_info: n_head           = 16
0.00.039.671 I print_info: n_head_kv        = 16
0.00.039.671 I print_info: n_rot            = 32
0.00.039.671 I print_info: n_swa            = 0
0.00.039.671 I print_info: n_swa_pattern    = 1
0.00.039.671 I print_info: n_embd_head_k    = 128
0.00.039.672 I print_info: n_embd_head_v    = 128
0.00.039.673 I print_info: n_gqa            = 1
0.00.039.674 I print_info: n_embd_k_gqa     = 2048
0.00.039.674 I print_info: n_embd_v_gqa     = 2048
0.00.039.675 I print_info: f_norm_eps       = 1.0e-05
0.00.039.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.675 I print_info: f_logit_scale    = 0.0e+00
0.00.039.675 I print_info: f_attn_scale     = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.676 I print_info: n_expert         = 0
0.00.039.676 I print_info: n_expert_used    = 0
0.00.039.676 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.679 I print_info: freq_base_train  = 10000.0
0.00.039.679 I print_info: freq_scale_train = 1
0.00.039.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.680 I print_info: rope_finetuned   = unknown
0.00.039.680 I print_info: ssm_d_conv       = 0
0.00.039.680 I print_info: ssm_d_inner      = 0
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
0.00.039.682 I print_info: LF token         = 187 'Ċ'
0.00.039.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.115 I load_tensors: offloading output layer to GPU
0.00.623.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.148 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.149 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.557 I llama_context: constructing llama_context
0.00.624.563 I llama_context: n_seq_max     = 1
0.00.624.564 I llama_context: n_ctx         = 2048
0.00.624.564 I llama_context: n_ctx_per_seq = 2048
0.00.624.565 I llama_context: n_batch       = 2048
0.00.624.565 I llama_context: n_ubatch      = 512
0.00.624.565 I llama_context: causal_attn   = 1
0.00.624.566 I llama_context: flash_attn    = 0
0.00.624.567 I llama_context: freq_base     = 10000.0
0.00.624.568 I llama_context: freq_scale    = 1
0.00.624.570 I ggml_metal_init: allocating
0.00.624.649 I ggml_metal_init: found device: Apple M4
0.00.624.662 I ggml_metal_init: picking default device: Apple M4
0.00.626.485 I ggml_metal_load_library: using embedded metal library
0.00.633.562 I ggml_metal_init: GPU name:   Apple M4
0.00.633.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.568 I ggml_metal_init: simdgroup reduction   = true
0.00.633.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.568 I ggml_metal_init: has residency sets    = true
0.00.633.569 I ggml_metal_init: has bfloat            = true
0.00.633.569 I ggml_metal_init: use bfloat            = true
0.00.633.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.942 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.910 I llama_context: graph nodes  = 1015
0.00.717.910 I llama_context: graph splits = 2
0.00.717.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.066 I main: llama threadpool init, n_threads = 4
0.00.777.111 I 
0.00.777.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.135 I 
0.00.777.286 I sampler seed: 1234
0.00.777.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.306 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.620 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.615.621 I llama_perf_context_print:        load time =     767.34 ms
0.01.615.621 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.81 tokens per second)
0.01.615.626 I llama_perf_context_print:        eval time =     784.43 ms /    63 runs   (   12.45 ms per token,    80.31 tokens per second)
0.01.615.626 I llama_perf_context_print:       total time =     839.29 ms /    70 tokens
0.01.616.011 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.043 I llama_model_loader: - type  f32:  194 tensors
0.00.027.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.045 I print_info: file format = GGUF V3 (latest)
0.00.027.046 I print_info: file type   = Q5_1
0.00.027.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.489 I load: special tokens cache size = 25
0.00.041.662 I load: token to piece cache size = 0.2984 MB
0.00.041.680 I print_info: arch             = gptneox
0.00.041.681 I print_info: vocab_only       = 0
0.00.041.681 I print_info: n_ctx_train      = 2048
0.00.041.681 I print_info: n_embd           = 2048
0.00.041.681 I print_info: n_layer          = 24
0.00.041.695 I print_info: n_head           = 16
0.00.041.696 I print_info: n_head_kv        = 16
0.00.041.696 I print_info: n_rot            = 32
0.00.041.696 I print_info: n_swa            = 0
0.00.041.697 I print_info: n_swa_pattern    = 1
0.00.041.697 I print_info: n_embd_head_k    = 128
0.00.041.697 I print_info: n_embd_head_v    = 128
0.00.041.697 I print_info: n_gqa            = 1
0.00.041.698 I print_info: n_embd_k_gqa     = 2048
0.00.041.703 I print_info: n_embd_v_gqa     = 2048
0.00.041.703 I print_info: f_norm_eps       = 1.0e-05
0.00.041.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.704 I print_info: f_logit_scale    = 0.0e+00
0.00.041.704 I print_info: f_attn_scale     = 0.0e+00
0.00.041.705 I print_info: n_ff             = 8192
0.00.041.705 I print_info: n_expert         = 0
0.00.041.705 I print_info: n_expert_used    = 0
0.00.041.705 I print_info: causal attn      = 1
0.00.041.705 I print_info: pooling type     = 0
0.00.041.705 I print_info: rope type        = 2
0.00.041.706 I print_info: rope scaling     = linear
0.00.041.706 I print_info: freq_base_train  = 10000.0
0.00.041.706 I print_info: freq_scale_train = 1
0.00.041.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.706 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.707 I print_info: ssm_d_inner      = 0
0.00.041.707 I print_info: ssm_d_state      = 0
0.00.041.708 I print_info: ssm_dt_rank      = 0
0.00.041.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.708 I print_info: model params     = 1.41 B
0.00.041.709 I print_info: general.name     = 1.4B
0.00.041.709 I print_info: vocab type       = BPE
0.00.041.709 I print_info: n_vocab          = 50304
0.00.041.710 I print_info: n_merges         = 50009
0.00.041.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: LF token         = 187 'Ċ'
0.00.041.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: max token length = 1024
0.00.041.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.712 I load_tensors: offloading output layer to GPU
0.00.690.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.746 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.748 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.271 I llama_context: constructing llama_context
0.00.692.277 I llama_context: n_seq_max     = 1
0.00.692.278 I llama_context: n_ctx         = 128
0.00.692.278 I llama_context: n_ctx_per_seq = 128
0.00.692.279 I llama_context: n_batch       = 128
0.00.692.279 I llama_context: n_ubatch      = 128
0.00.692.279 I llama_context: causal_attn   = 1
0.00.692.280 I llama_context: flash_attn    = 0
0.00.692.282 I llama_context: freq_base     = 10000.0
0.00.692.282 I llama_context: freq_scale    = 1
0.00.692.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.285 I ggml_metal_init: allocating
0.00.692.368 I ggml_metal_init: found device: Apple M4
0.00.692.397 I ggml_metal_init: picking default device: Apple M4
0.00.693.955 I ggml_metal_load_library: using embedded metal library
0.00.701.504 I ggml_metal_init: GPU name:   Apple M4
0.00.701.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.515 I ggml_metal_init: simdgroup reduction   = true
0.00.701.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.516 I ggml_metal_init: has residency sets    = true
0.00.701.516 I ggml_metal_init: has bfloat            = true
0.00.701.516 I ggml_metal_init: use bfloat            = true
0.00.701.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.247 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.702 I init:      Metal KV buffer size =    24.00 MiB
0.00.724.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.824 I llama_context: graph nodes  = 1015
0.00.732.824 I llama_context: graph splits = 2
0.00.732.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.544 I 
0.00.762.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.656 I perplexity: tokenizing the input ..
0.00.769.452 I perplexity: tokenization took 6.793 ms
0.00.769.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.917.494 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.917.514 I llama_perf_context_print:        load time =     753.31 ms
0.00.917.515 I llama_perf_context_print: prompt eval time =     146.46 ms /   128 tokens (    1.14 ms per token,   873.95 tokens per second)
0.00.917.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.520 I llama_perf_context_print:       total time =     154.98 ms /   129 tokens
0.00.918.000 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.082s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.125 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q2_K - Medium
0.00.026.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.847 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.859 I print_info: arch             = gptneox
0.00.039.860 I print_info: vocab_only       = 0
0.00.039.860 I print_info: n_ctx_train      = 2048
0.00.039.860 I print_info: n_embd           = 2048
0.00.039.861 I print_info: n_layer          = 24
0.00.039.872 I print_info: n_head           = 16
0.00.039.874 I print_info: n_head_kv        = 16
0.00.039.874 I print_info: n_rot            = 32
0.00.039.874 I print_info: n_swa            = 0
0.00.039.874 I print_info: n_swa_pattern    = 1
0.00.039.874 I print_info: n_embd_head_k    = 128
0.00.039.874 I print_info: n_embd_head_v    = 128
0.00.039.875 I print_info: n_gqa            = 1
0.00.039.876 I print_info: n_embd_k_gqa     = 2048
0.00.039.877 I print_info: n_embd_v_gqa     = 2048
0.00.039.877 I print_info: f_norm_eps       = 1.0e-05
0.00.039.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.878 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.879 I print_info: n_ff             = 8192
0.00.039.879 I print_info: n_expert         = 0
0.00.039.879 I print_info: n_expert_used    = 0
0.00.039.879 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.882 I print_info: freq_scale_train = 1
0.00.039.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.883 I print_info: rope_finetuned   = unknown
0.00.039.883 I print_info: ssm_d_conv       = 0
0.00.039.883 I print_info: ssm_d_inner      = 0
0.00.039.883 I print_info: ssm_d_state      = 0
0.00.039.883 I print_info: ssm_dt_rank      = 0
0.00.039.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.883 I print_info: model type       = 1.4B
0.00.039.884 I print_info: model params     = 1.41 B
0.00.039.884 I print_info: general.name     = 1.4B
0.00.039.884 I print_info: vocab type       = BPE
0.00.039.885 I print_info: n_vocab          = 50304
0.00.039.885 I print_info: n_merges         = 50009
0.00.039.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.158 I load_tensors: offloading output layer to GPU
0.00.360.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.183 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.184 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.352 I llama_context: constructing llama_context
0.00.361.355 I llama_context: n_seq_max     = 1
0.00.361.355 I llama_context: n_ctx         = 2048
0.00.361.356 I llama_context: n_ctx_per_seq = 2048
0.00.361.356 I llama_context: n_batch       = 2048
0.00.361.357 I llama_context: n_ubatch      = 512
0.00.361.357 I llama_context: causal_attn   = 1
0.00.361.357 I llama_context: flash_attn    = 0
0.00.361.359 I llama_context: freq_base     = 10000.0
0.00.361.360 I llama_context: freq_scale    = 1
0.00.361.362 I ggml_metal_init: allocating
0.00.361.406 I ggml_metal_init: found device: Apple M4
0.00.361.418 I ggml_metal_init: picking default device: Apple M4
0.00.362.649 I ggml_metal_load_library: using embedded metal library
0.00.368.906 I ggml_metal_init: GPU name:   Apple M4
0.00.368.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.920 I ggml_metal_init: simdgroup reduction   = true
0.00.368.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.921 I ggml_metal_init: has residency sets    = true
0.00.368.921 I ggml_metal_init: has bfloat            = true
0.00.368.921 I ggml_metal_init: use bfloat            = true
0.00.368.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.794 I init:      Metal KV buffer size =   384.00 MiB
0.00.450.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.697 I llama_context: graph nodes  = 1015
0.00.457.697 I llama_context: graph splits = 2
0.00.457.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.856 I main: llama threadpool init, n_threads = 4
0.00.512.898 I 
0.00.512.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.919 I 
0.00.513.068 I sampler seed: 1234
0.00.513.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.097 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.502 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.104.502 I llama_perf_context_print:        load time =     502.22 ms
0.01.104.503 I llama_perf_context_print: prompt eval time =      35.54 ms /     7 tokens (    5.08 ms per token,   196.98 tokens per second)
0.01.104.505 I llama_perf_context_print:        eval time =     553.84 ms /    63 runs   (    8.79 ms per token,   113.75 tokens per second)
0.01.104.505 I llama_perf_context_print:       total time =     592.37 ms /    70 tokens
0.01.104.890 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.114s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.414 I llama_model_loader: - type  f32:  194 tensors
0.00.028.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.415 I print_info: file format = GGUF V3 (latest)
0.00.028.416 I print_info: file type   = Q2_K - Medium
0.00.028.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.779 I load: special tokens cache size = 25
0.00.042.963 I load: token to piece cache size = 0.2984 MB
0.00.042.980 I print_info: arch             = gptneox
0.00.042.981 I print_info: vocab_only       = 0
0.00.042.981 I print_info: n_ctx_train      = 2048
0.00.042.981 I print_info: n_embd           = 2048
0.00.042.981 I print_info: n_layer          = 24
0.00.042.994 I print_info: n_head           = 16
0.00.042.995 I print_info: n_head_kv        = 16
0.00.042.996 I print_info: n_rot            = 32
0.00.042.996 I print_info: n_swa            = 0
0.00.042.996 I print_info: n_swa_pattern    = 1
0.00.042.996 I print_info: n_embd_head_k    = 128
0.00.042.996 I print_info: n_embd_head_v    = 128
0.00.042.997 I print_info: n_gqa            = 1
0.00.042.997 I print_info: n_embd_k_gqa     = 2048
0.00.042.998 I print_info: n_embd_v_gqa     = 2048
0.00.042.999 I print_info: f_norm_eps       = 1.0e-05
0.00.042.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.999 I print_info: f_logit_scale    = 0.0e+00
0.00.042.999 I print_info: f_attn_scale     = 0.0e+00
0.00.043.000 I print_info: n_ff             = 8192
0.00.043.000 I print_info: n_expert         = 0
0.00.043.000 I print_info: n_expert_used    = 0
0.00.043.001 I print_info: causal attn      = 1
0.00.043.001 I print_info: pooling type     = 0
0.00.043.001 I print_info: rope type        = 2
0.00.043.001 I print_info: rope scaling     = linear
0.00.043.001 I print_info: freq_base_train  = 10000.0
0.00.043.002 I print_info: freq_scale_train = 1
0.00.043.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.002 I print_info: rope_finetuned   = unknown
0.00.043.002 I print_info: ssm_d_conv       = 0
0.00.043.002 I print_info: ssm_d_inner      = 0
0.00.043.002 I print_info: ssm_d_state      = 0
0.00.043.003 I print_info: ssm_dt_rank      = 0
0.00.043.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.003 I print_info: model type       = 1.4B
0.00.043.003 I print_info: model params     = 1.41 B
0.00.043.003 I print_info: general.name     = 1.4B
0.00.043.004 I print_info: vocab type       = BPE
0.00.043.004 I print_info: n_vocab          = 50304
0.00.043.004 I print_info: n_merges         = 50009
0.00.043.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: LF token         = 187 'Ċ'
0.00.043.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: max token length = 1024
0.00.043.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.352 I load_tensors: offloading output layer to GPU
0.00.403.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.388 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.403.390 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.404.986 I llama_context: constructing llama_context
0.00.404.990 I llama_context: n_seq_max     = 1
0.00.404.991 I llama_context: n_ctx         = 128
0.00.404.991 I llama_context: n_ctx_per_seq = 128
0.00.404.992 I llama_context: n_batch       = 128
0.00.404.992 I llama_context: n_ubatch      = 128
0.00.404.992 I llama_context: causal_attn   = 1
0.00.404.992 I llama_context: flash_attn    = 0
0.00.404.995 I llama_context: freq_base     = 10000.0
0.00.404.995 I llama_context: freq_scale    = 1
0.00.404.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.000 I ggml_metal_init: allocating
0.00.405.042 I ggml_metal_init: found device: Apple M4
0.00.405.078 I ggml_metal_init: picking default device: Apple M4
0.00.406.463 I ggml_metal_load_library: using embedded metal library
0.00.412.572 I ggml_metal_init: GPU name:   Apple M4
0.00.412.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.586 I ggml_metal_init: simdgroup reduction   = true
0.00.412.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.587 I ggml_metal_init: has residency sets    = true
0.00.412.587 I ggml_metal_init: has bfloat            = true
0.00.412.587 I ggml_metal_init: use bfloat            = true
0.00.412.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.057 I init:      Metal KV buffer size =    24.00 MiB
0.00.441.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.449.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.449.707 I llama_context: graph nodes  = 1015
0.00.449.707 I llama_context: graph splits = 2
0.00.449.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.128 I 
0.00.475.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.235 I perplexity: tokenizing the input ..
0.00.482.232 I perplexity: tokenization took 6.994 ms
0.00.482.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.616.621 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.616.636 I llama_perf_context_print:        load time =     464.12 ms
0.00.616.637 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.18 tokens per second)
0.00.616.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.638 I llama_perf_context_print:       total time =     141.52 ms /   129 tokens
0.00.617.103 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.086s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.420 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q3_K - Medium
0.00.025.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.599 I load: special tokens cache size = 25
0.00.039.331 I load: token to piece cache size = 0.2984 MB
0.00.039.345 I print_info: arch             = gptneox
0.00.039.346 I print_info: vocab_only       = 0
0.00.039.346 I print_info: n_ctx_train      = 2048
0.00.039.346 I print_info: n_embd           = 2048
0.00.039.347 I print_info: n_layer          = 24
0.00.039.359 I print_info: n_head           = 16
0.00.039.360 I print_info: n_head_kv        = 16
0.00.039.360 I print_info: n_rot            = 32
0.00.039.360 I print_info: n_swa            = 0
0.00.039.360 I print_info: n_swa_pattern    = 1
0.00.039.360 I print_info: n_embd_head_k    = 128
0.00.039.360 I print_info: n_embd_head_v    = 128
0.00.039.361 I print_info: n_gqa            = 1
0.00.039.362 I print_info: n_embd_k_gqa     = 2048
0.00.039.362 I print_info: n_embd_v_gqa     = 2048
0.00.039.363 I print_info: f_norm_eps       = 1.0e-05
0.00.039.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.363 I print_info: f_logit_scale    = 0.0e+00
0.00.039.363 I print_info: f_attn_scale     = 0.0e+00
0.00.039.364 I print_info: n_ff             = 8192
0.00.039.364 I print_info: n_expert         = 0
0.00.039.364 I print_info: n_expert_used    = 0
0.00.039.365 I print_info: causal attn      = 1
0.00.039.365 I print_info: pooling type     = 0
0.00.039.365 I print_info: rope type        = 2
0.00.039.365 I print_info: rope scaling     = linear
0.00.039.365 I print_info: freq_base_train  = 10000.0
0.00.039.366 I print_info: freq_scale_train = 1
0.00.039.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.366 I print_info: rope_finetuned   = unknown
0.00.039.366 I print_info: ssm_d_conv       = 0
0.00.039.366 I print_info: ssm_d_inner      = 0
0.00.039.366 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.367 I print_info: model type       = 1.4B
0.00.039.367 I print_info: model params     = 1.41 B
0.00.039.371 I print_info: general.name     = 1.4B
0.00.039.371 I print_info: vocab type       = BPE
0.00.039.372 I print_info: n_vocab          = 50304
0.00.039.372 I print_info: n_merges         = 50009
0.00.039.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: LF token         = 187 'Ċ'
0.00.039.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: max token length = 1024
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.374 I load_tensors: offloading output layer to GPU
0.00.566.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.405 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.566.406 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.567.938 I llama_context: constructing llama_context
0.00.567.945 I llama_context: n_seq_max     = 1
0.00.567.946 I llama_context: n_ctx         = 2048
0.00.567.946 I llama_context: n_ctx_per_seq = 2048
0.00.567.947 I llama_context: n_batch       = 2048
0.00.567.947 I llama_context: n_ubatch      = 512
0.00.567.948 I llama_context: causal_attn   = 1
0.00.567.948 I llama_context: flash_attn    = 0
0.00.567.950 I llama_context: freq_base     = 10000.0
0.00.567.950 I llama_context: freq_scale    = 1
0.00.567.953 I ggml_metal_init: allocating
0.00.568.027 I ggml_metal_init: found device: Apple M4
0.00.568.042 I ggml_metal_init: picking default device: Apple M4
0.00.569.669 I ggml_metal_load_library: using embedded metal library
0.00.576.188 I ggml_metal_init: GPU name:   Apple M4
0.00.576.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.195 I ggml_metal_init: simdgroup reduction   = true
0.00.576.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.195 I ggml_metal_init: has residency sets    = true
0.00.576.196 I ggml_metal_init: has bfloat            = true
0.00.576.196 I ggml_metal_init: use bfloat            = true
0.00.576.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.990 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.175 I llama_context: graph nodes  = 1015
0.00.661.175 I llama_context: graph splits = 2
0.00.661.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.196 I main: llama threadpool init, n_threads = 4
0.00.716.242 I 
0.00.716.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.266 I 
0.00.716.418 I sampler seed: 1234
0.00.716.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.442 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.404.021 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.404.022 I llama_perf_context_print:        load time =     706.22 ms
0.01.404.023 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.96 tokens per second)
0.01.404.024 I llama_perf_context_print:        eval time =     640.90 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.404.026 I llama_perf_context_print:       total time =     688.55 ms /    70 tokens
0.01.404.427 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.472 I llama_model_loader: - type  f32:  194 tensors
0.00.034.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.474 I print_info: file format = GGUF V3 (latest)
0.00.034.475 I print_info: file type   = Q3_K - Medium
0.00.034.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.391 I load: special tokens cache size = 25
0.00.048.486 I load: token to piece cache size = 0.2984 MB
0.00.048.503 I print_info: arch             = gptneox
0.00.048.504 I print_info: vocab_only       = 0
0.00.048.505 I print_info: n_ctx_train      = 2048
0.00.048.505 I print_info: n_embd           = 2048
0.00.048.505 I print_info: n_layer          = 24
0.00.048.518 I print_info: n_head           = 16
0.00.048.519 I print_info: n_head_kv        = 16
0.00.048.519 I print_info: n_rot            = 32
0.00.048.519 I print_info: n_swa            = 0
0.00.048.519 I print_info: n_swa_pattern    = 1
0.00.048.519 I print_info: n_embd_head_k    = 128
0.00.048.521 I print_info: n_embd_head_v    = 128
0.00.048.521 I print_info: n_gqa            = 1
0.00.048.522 I print_info: n_embd_k_gqa     = 2048
0.00.048.523 I print_info: n_embd_v_gqa     = 2048
0.00.048.523 I print_info: f_norm_eps       = 1.0e-05
0.00.048.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.526 I print_info: f_logit_scale    = 0.0e+00
0.00.048.526 I print_info: f_attn_scale     = 0.0e+00
0.00.048.527 I print_info: n_ff             = 8192
0.00.048.527 I print_info: n_expert         = 0
0.00.048.527 I print_info: n_expert_used    = 0
0.00.048.527 I print_info: causal attn      = 1
0.00.048.527 I print_info: pooling type     = 0
0.00.048.528 I print_info: rope type        = 2
0.00.048.528 I print_info: rope scaling     = linear
0.00.048.528 I print_info: freq_base_train  = 10000.0
0.00.048.528 I print_info: freq_scale_train = 1
0.00.048.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.529 I print_info: rope_finetuned   = unknown
0.00.048.529 I print_info: ssm_d_conv       = 0
0.00.048.529 I print_info: ssm_d_inner      = 0
0.00.048.529 I print_info: ssm_d_state      = 0
0.00.048.529 I print_info: ssm_dt_rank      = 0
0.00.048.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.530 I print_info: model type       = 1.4B
0.00.048.530 I print_info: model params     = 1.41 B
0.00.048.530 I print_info: general.name     = 1.4B
0.00.048.531 I print_info: vocab type       = BPE
0.00.048.531 I print_info: n_vocab          = 50304
0.00.048.531 I print_info: n_merges         = 50009
0.00.048.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: LF token         = 187 'Ċ'
0.00.048.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: max token length = 1024
0.00.048.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.713 I load_tensors: offloading output layer to GPU
0.00.610.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.751 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.610.753 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.612.285 I llama_context: constructing llama_context
0.00.612.291 I llama_context: n_seq_max     = 1
0.00.612.292 I llama_context: n_ctx         = 128
0.00.612.293 I llama_context: n_ctx_per_seq = 128
0.00.612.293 I llama_context: n_batch       = 128
0.00.612.293 I llama_context: n_ubatch      = 128
0.00.612.293 I llama_context: causal_attn   = 1
0.00.612.294 I llama_context: flash_attn    = 0
0.00.612.296 I llama_context: freq_base     = 10000.0
0.00.612.296 I llama_context: freq_scale    = 1
0.00.612.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.299 I ggml_metal_init: allocating
0.00.612.416 I ggml_metal_init: found device: Apple M4
0.00.612.430 I ggml_metal_init: picking default device: Apple M4
0.00.614.112 I ggml_metal_load_library: using embedded metal library
0.00.620.153 I ggml_metal_init: GPU name:   Apple M4
0.00.620.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.164 I ggml_metal_init: simdgroup reduction   = true
0.00.620.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.165 I ggml_metal_init: has residency sets    = true
0.00.620.165 I ggml_metal_init: has bfloat            = true
0.00.620.165 I ggml_metal_init: use bfloat            = true
0.00.620.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.131 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.133 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.133 I llama_context: graph nodes  = 1015
0.00.655.133 I llama_context: graph splits = 2
0.00.655.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.558 I 
0.00.684.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.676 I perplexity: tokenizing the input ..
0.00.691.093 I perplexity: tokenization took 6.415 ms
0.00.691.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.833.060 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.833.070 I llama_perf_context_print:        load time =     670.54 ms
0.00.833.071 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.28 tokens per second)
0.00.833.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.072 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.833.574 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.119 I llama_model_loader: - type  f32:  194 tensors
0.00.026.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.120 I print_info: file format = GGUF V3 (latest)
0.00.026.120 I print_info: file type   = Q4_K - Medium
0.00.026.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.285 I load: special tokens cache size = 25
0.00.040.213 I load: token to piece cache size = 0.2984 MB
0.00.040.227 I print_info: arch             = gptneox
0.00.040.228 I print_info: vocab_only       = 0
0.00.040.229 I print_info: n_ctx_train      = 2048
0.00.040.229 I print_info: n_embd           = 2048
0.00.040.229 I print_info: n_layer          = 24
0.00.040.240 I print_info: n_head           = 16
0.00.040.242 I print_info: n_head_kv        = 16
0.00.040.242 I print_info: n_rot            = 32
0.00.040.242 I print_info: n_swa            = 0
0.00.040.242 I print_info: n_swa_pattern    = 1
0.00.040.242 I print_info: n_embd_head_k    = 128
0.00.040.242 I print_info: n_embd_head_v    = 128
0.00.040.243 I print_info: n_gqa            = 1
0.00.040.243 I print_info: n_embd_k_gqa     = 2048
0.00.040.244 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.245 I print_info: f_attn_scale     = 0.0e+00
0.00.040.247 I print_info: n_ff             = 8192
0.00.040.247 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.250 I print_info: rope type        = 2
0.00.040.251 I print_info: rope scaling     = linear
0.00.040.251 I print_info: freq_base_train  = 10000.0
0.00.040.253 I print_info: freq_scale_train = 1
0.00.040.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.253 I print_info: ssm_d_conv       = 0
0.00.040.254 I print_info: ssm_d_inner      = 0
0.00.040.254 I print_info: ssm_d_state      = 0
0.00.040.254 I print_info: ssm_dt_rank      = 0
0.00.040.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.254 I print_info: model type       = 1.4B
0.00.040.254 I print_info: model params     = 1.41 B
0.00.040.255 I print_info: general.name     = 1.4B
0.00.040.255 I print_info: vocab type       = BPE
0.00.040.255 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: LF token         = 187 'Ċ'
0.00.040.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: max token length = 1024
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.227 I load_tensors: offloading output layer to GPU
0.00.564.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.259 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.564.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.482 I llama_context: constructing llama_context
0.00.565.491 I llama_context: n_seq_max     = 1
0.00.565.491 I llama_context: n_ctx         = 2048
0.00.565.492 I llama_context: n_ctx_per_seq = 2048
0.00.565.492 I llama_context: n_batch       = 2048
0.00.565.492 I llama_context: n_ubatch      = 512
0.00.565.493 I llama_context: causal_attn   = 1
0.00.565.493 I llama_context: flash_attn    = 0
0.00.565.494 I llama_context: freq_base     = 10000.0
0.00.565.495 I llama_context: freq_scale    = 1
0.00.565.497 I ggml_metal_init: allocating
0.00.565.575 I ggml_metal_init: found device: Apple M4
0.00.565.602 I ggml_metal_init: picking default device: Apple M4
0.00.567.229 I ggml_metal_load_library: using embedded metal library
0.00.574.692 I ggml_metal_init: GPU name:   Apple M4
0.00.574.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.700 I ggml_metal_init: simdgroup reduction   = true
0.00.574.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.700 I ggml_metal_init: has residency sets    = true
0.00.574.701 I ggml_metal_init: has bfloat            = true
0.00.574.701 I ggml_metal_init: use bfloat            = true
0.00.574.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.491 I init:      Metal KV buffer size =   384.00 MiB
0.00.652.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.402 I llama_context: graph nodes  = 1015
0.00.659.402 I llama_context: graph splits = 2
0.00.659.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.402 I main: llama threadpool init, n_threads = 4
0.00.717.446 I 
0.00.717.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.481 I 
0.00.717.644 I sampler seed: 1234
0.00.717.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.697 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.465.880 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.465.880 I llama_perf_context_print:        load time =     706.42 ms
0.01.465.881 I llama_perf_context_print: prompt eval time =      52.83 ms /     7 tokens (    7.55 ms per token,   132.50 tokens per second)
0.01.465.883 I llama_perf_context_print:        eval time =     693.35 ms /    63 runs   (   11.01 ms per token,    90.86 tokens per second)
0.01.465.883 I llama_perf_context_print:       total time =     749.54 ms /    70 tokens
0.01.466.276 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.112s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q4_K - Medium
0.00.030.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.632 I load: special tokens cache size = 25
0.00.044.725 I load: token to piece cache size = 0.2984 MB
0.00.044.742 I print_info: arch             = gptneox
0.00.044.743 I print_info: vocab_only       = 0
0.00.044.743 I print_info: n_ctx_train      = 2048
0.00.044.743 I print_info: n_embd           = 2048
0.00.044.743 I print_info: n_layer          = 24
0.00.044.757 I print_info: n_head           = 16
0.00.044.757 I print_info: n_head_kv        = 16
0.00.044.757 I print_info: n_rot            = 32
0.00.044.757 I print_info: n_swa            = 0
0.00.044.758 I print_info: n_swa_pattern    = 1
0.00.044.758 I print_info: n_embd_head_k    = 128
0.00.044.758 I print_info: n_embd_head_v    = 128
0.00.044.758 I print_info: n_gqa            = 1
0.00.044.759 I print_info: n_embd_k_gqa     = 2048
0.00.044.760 I print_info: n_embd_v_gqa     = 2048
0.00.044.760 I print_info: f_norm_eps       = 1.0e-05
0.00.044.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.761 I print_info: f_logit_scale    = 0.0e+00
0.00.044.761 I print_info: f_attn_scale     = 0.0e+00
0.00.044.762 I print_info: n_ff             = 8192
0.00.044.762 I print_info: n_expert         = 0
0.00.044.762 I print_info: n_expert_used    = 0
0.00.044.762 I print_info: causal attn      = 1
0.00.044.762 I print_info: pooling type     = 0
0.00.044.762 I print_info: rope type        = 2
0.00.044.762 I print_info: rope scaling     = linear
0.00.044.764 I print_info: freq_base_train  = 10000.0
0.00.044.764 I print_info: freq_scale_train = 1
0.00.044.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.767 I print_info: rope_finetuned   = unknown
0.00.044.767 I print_info: ssm_d_conv       = 0
0.00.044.767 I print_info: ssm_d_inner      = 0
0.00.044.767 I print_info: ssm_d_state      = 0
0.00.044.767 I print_info: ssm_dt_rank      = 0
0.00.044.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.768 I print_info: model type       = 1.4B
0.00.044.768 I print_info: model params     = 1.41 B
0.00.044.768 I print_info: general.name     = 1.4B
0.00.044.769 I print_info: vocab type       = BPE
0.00.044.769 I print_info: n_vocab          = 50304
0.00.044.769 I print_info: n_merges         = 50009
0.00.044.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: LF token         = 187 'Ċ'
0.00.044.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: max token length = 1024
0.00.044.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.229 I load_tensors: offloading output layer to GPU
0.00.663.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.259 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.663.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.664.908 I llama_context: constructing llama_context
0.00.664.915 I llama_context: n_seq_max     = 1
0.00.664.916 I llama_context: n_ctx         = 128
0.00.664.916 I llama_context: n_ctx_per_seq = 128
0.00.664.917 I llama_context: n_batch       = 128
0.00.664.917 I llama_context: n_ubatch      = 128
0.00.664.917 I llama_context: causal_attn   = 1
0.00.664.918 I llama_context: flash_attn    = 0
0.00.664.920 I llama_context: freq_base     = 10000.0
0.00.664.920 I llama_context: freq_scale    = 1
0.00.664.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.923 I ggml_metal_init: allocating
0.00.665.017 I ggml_metal_init: found device: Apple M4
0.00.665.043 I ggml_metal_init: picking default device: Apple M4
0.00.666.666 I ggml_metal_load_library: using embedded metal library
0.00.674.164 I ggml_metal_init: GPU name:   Apple M4
0.00.674.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.176 I ggml_metal_init: simdgroup reduction   = true
0.00.674.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.176 I ggml_metal_init: has residency sets    = true
0.00.674.177 I ggml_metal_init: has bfloat            = true
0.00.674.177 I ggml_metal_init: use bfloat            = true
0.00.674.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.935 I init:      Metal KV buffer size =    24.00 MiB
0.00.697.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.009 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.011 I llama_context: graph nodes  = 1015
0.00.706.011 I llama_context: graph splits = 2
0.00.706.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.683 I 
0.00.735.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.788 I perplexity: tokenizing the input ..
0.00.742.788 I perplexity: tokenization took 6.996 ms
0.00.742.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.047 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.890.403 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.890.420 I llama_perf_context_print:        load time =     726.60 ms
0.00.890.421 I llama_perf_context_print: prompt eval time =     145.31 ms /   128 tokens (    1.14 ms per token,   880.89 tokens per second)
0.00.890.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.422 I llama_perf_context_print:       total time =     154.75 ms /   129 tokens
0.00.890.902 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.084s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.729 I llama_model_loader: - type  f32:  194 tensors
0.00.026.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.730 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = Q5_K - Medium
0.00.026.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.458 I load: special tokens cache size = 25
0.00.040.381 I load: token to piece cache size = 0.2984 MB
0.00.040.395 I print_info: arch             = gptneox
0.00.040.396 I print_info: vocab_only       = 0
0.00.040.396 I print_info: n_ctx_train      = 2048
0.00.040.396 I print_info: n_embd           = 2048
0.00.040.396 I print_info: n_layer          = 24
0.00.040.408 I print_info: n_head           = 16
0.00.040.409 I print_info: n_head_kv        = 16
0.00.040.409 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_swa_pattern    = 1
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.410 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.411 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.412 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.413 I print_info: f_logit_scale    = 0.0e+00
0.00.040.413 I print_info: f_attn_scale     = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.414 I print_info: n_expert         = 0
0.00.040.414 I print_info: n_expert_used    = 0
0.00.040.416 I print_info: causal attn      = 1
0.00.040.417 I print_info: pooling type     = 0
0.00.040.417 I print_info: rope type        = 2
0.00.040.417 I print_info: rope scaling     = linear
0.00.040.418 I print_info: freq_base_train  = 10000.0
0.00.040.418 I print_info: freq_scale_train = 1
0.00.040.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.418 I print_info: rope_finetuned   = unknown
0.00.040.419 I print_info: ssm_d_conv       = 0
0.00.040.419 I print_info: ssm_d_inner      = 0
0.00.040.419 I print_info: ssm_d_state      = 0
0.00.040.419 I print_info: ssm_dt_rank      = 0
0.00.040.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.419 I print_info: model type       = 1.4B
0.00.040.421 I print_info: model params     = 1.41 B
0.00.040.421 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.422 I print_info: n_vocab          = 50304
0.00.040.422 I print_info: n_merges         = 50009
0.00.040.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: LF token         = 187 'Ċ'
0.00.040.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: max token length = 1024
0.00.040.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.971 I load_tensors: offloading output layer to GPU
0.00.626.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.995 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.821 I llama_context: constructing llama_context
0.00.627.823 I llama_context: n_seq_max     = 1
0.00.627.824 I llama_context: n_ctx         = 2048
0.00.627.824 I llama_context: n_ctx_per_seq = 2048
0.00.627.824 I llama_context: n_batch       = 2048
0.00.627.825 I llama_context: n_ubatch      = 512
0.00.627.825 I llama_context: causal_attn   = 1
0.00.627.825 I llama_context: flash_attn    = 0
0.00.627.826 I llama_context: freq_base     = 10000.0
0.00.627.827 I llama_context: freq_scale    = 1
0.00.627.828 I ggml_metal_init: allocating
0.00.627.859 I ggml_metal_init: found device: Apple M4
0.00.627.869 I ggml_metal_init: picking default device: Apple M4
0.00.629.145 I ggml_metal_load_library: using embedded metal library
0.00.635.433 I ggml_metal_init: GPU name:   Apple M4
0.00.635.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.438 I ggml_metal_init: simdgroup reduction   = true
0.00.635.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.438 I ggml_metal_init: has residency sets    = true
0.00.635.439 I ggml_metal_init: has bfloat            = true
0.00.635.439 I ggml_metal_init: use bfloat            = true
0.00.635.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.923 I llama_context: graph nodes  = 1015
0.00.717.923 I llama_context: graph splits = 2
0.00.717.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.411 I main: llama threadpool init, n_threads = 4
0.00.776.457 I 
0.00.776.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.481 I 
0.00.776.657 I sampler seed: 1234
0.00.776.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.678 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.988 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.610.989 I llama_perf_context_print:        load time =     765.04 ms
0.01.610.989 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.15 tokens per second)
0.01.610.991 I llama_perf_context_print:        eval time =     779.75 ms /    63 runs   (   12.38 ms per token,    80.79 tokens per second)
0.01.610.991 I llama_perf_context_print:       total time =     835.35 ms /    70 tokens
0.01.611.380 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.109s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.028.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.838 I llama_model_loader: - type  f32:  194 tensors
0.00.036.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.839 I print_info: file format = GGUF V3 (latest)
0.00.036.839 I print_info: file type   = Q5_K - Medium
0.00.036.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.187 I load: special tokens cache size = 25
0.00.051.277 I load: token to piece cache size = 0.2984 MB
0.00.051.294 I print_info: arch             = gptneox
0.00.051.295 I print_info: vocab_only       = 0
0.00.051.295 I print_info: n_ctx_train      = 2048
0.00.051.295 I print_info: n_embd           = 2048
0.00.051.295 I print_info: n_layer          = 24
0.00.051.309 I print_info: n_head           = 16
0.00.051.310 I print_info: n_head_kv        = 16
0.00.051.310 I print_info: n_rot            = 32
0.00.051.311 I print_info: n_swa            = 0
0.00.051.311 I print_info: n_swa_pattern    = 1
0.00.051.311 I print_info: n_embd_head_k    = 128
0.00.051.311 I print_info: n_embd_head_v    = 128
0.00.051.312 I print_info: n_gqa            = 1
0.00.051.312 I print_info: n_embd_k_gqa     = 2048
0.00.051.313 I print_info: n_embd_v_gqa     = 2048
0.00.051.313 I print_info: f_norm_eps       = 1.0e-05
0.00.051.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.314 I print_info: f_logit_scale    = 0.0e+00
0.00.051.314 I print_info: f_attn_scale     = 0.0e+00
0.00.051.315 I print_info: n_ff             = 8192
0.00.051.315 I print_info: n_expert         = 0
0.00.051.315 I print_info: n_expert_used    = 0
0.00.051.315 I print_info: causal attn      = 1
0.00.051.315 I print_info: pooling type     = 0
0.00.051.316 I print_info: rope type        = 2
0.00.051.316 I print_info: rope scaling     = linear
0.00.051.316 I print_info: freq_base_train  = 10000.0
0.00.051.316 I print_info: freq_scale_train = 1
0.00.051.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.317 I print_info: rope_finetuned   = unknown
0.00.051.317 I print_info: ssm_d_conv       = 0
0.00.051.317 I print_info: ssm_d_inner      = 0
0.00.051.317 I print_info: ssm_d_state      = 0
0.00.051.317 I print_info: ssm_dt_rank      = 0
0.00.051.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.318 I print_info: model type       = 1.4B
0.00.051.318 I print_info: model params     = 1.41 B
0.00.051.318 I print_info: general.name     = 1.4B
0.00.051.319 I print_info: vocab type       = BPE
0.00.051.319 I print_info: n_vocab          = 50304
0.00.051.319 I print_info: n_merges         = 50009
0.00.051.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: LF token         = 187 'Ċ'
0.00.051.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: max token length = 1024
0.00.051.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.782 I load_tensors: offloading output layer to GPU
0.00.714.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.822 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.714.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.716.414 I llama_context: constructing llama_context
0.00.716.417 I llama_context: n_seq_max     = 1
0.00.716.418 I llama_context: n_ctx         = 128
0.00.716.418 I llama_context: n_ctx_per_seq = 128
0.00.716.419 I llama_context: n_batch       = 128
0.00.716.419 I llama_context: n_ubatch      = 128
0.00.716.420 I llama_context: causal_attn   = 1
0.00.716.420 I llama_context: flash_attn    = 0
0.00.716.421 I llama_context: freq_base     = 10000.0
0.00.716.422 I llama_context: freq_scale    = 1
0.00.716.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.426 I ggml_metal_init: allocating
0.00.716.522 I ggml_metal_init: found device: Apple M4
0.00.716.536 I ggml_metal_init: picking default device: Apple M4
0.00.717.855 I ggml_metal_load_library: using embedded metal library
0.00.724.524 I ggml_metal_init: GPU name:   Apple M4
0.00.724.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.530 I ggml_metal_init: simdgroup reduction   = true
0.00.724.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.530 I ggml_metal_init: has residency sets    = true
0.00.724.530 I ggml_metal_init: has bfloat            = true
0.00.724.531 I ggml_metal_init: use bfloat            = true
0.00.724.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.145 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.755.268 I llama_context: graph nodes  = 1015
0.00.755.269 I llama_context: graph splits = 2
0.00.755.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.909 I 
0.00.783.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.985 I perplexity: tokenizing the input ..
0.00.789.778 I perplexity: tokenization took 5.79 ms
0.00.789.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.749 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.928.159 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.928.176 I llama_perf_context_print:        load time =     766.69 ms
0.00.928.177 I llama_perf_context_print: prompt eval time =     136.42 ms /   128 tokens (    1.07 ms per token,   938.25 tokens per second)
0.00.928.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.178 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.928.665 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.081s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.054 I llama_model_loader: - type  f32:  194 tensors
0.00.026.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.055 I print_info: file format = GGUF V3 (latest)
0.00.026.056 I print_info: file type   = Q6_K
0.00.026.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.223 I load: special tokens cache size = 25
0.00.040.264 I load: token to piece cache size = 0.2984 MB
0.00.040.278 I print_info: arch             = gptneox
0.00.040.279 I print_info: vocab_only       = 0
0.00.040.279 I print_info: n_ctx_train      = 2048
0.00.040.279 I print_info: n_embd           = 2048
0.00.040.279 I print_info: n_layer          = 24
0.00.040.291 I print_info: n_head           = 16
0.00.040.292 I print_info: n_head_kv        = 16
0.00.040.292 I print_info: n_rot            = 32
0.00.040.292 I print_info: n_swa            = 0
0.00.040.293 I print_info: n_swa_pattern    = 1
0.00.040.293 I print_info: n_embd_head_k    = 128
0.00.040.293 I print_info: n_embd_head_v    = 128
0.00.040.293 I print_info: n_gqa            = 1
0.00.040.298 I print_info: n_embd_k_gqa     = 2048
0.00.040.299 I print_info: n_embd_v_gqa     = 2048
0.00.040.299 I print_info: f_norm_eps       = 1.0e-05
0.00.040.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.300 I print_info: f_logit_scale    = 0.0e+00
0.00.040.300 I print_info: f_attn_scale     = 0.0e+00
0.00.040.301 I print_info: n_ff             = 8192
0.00.040.301 I print_info: n_expert         = 0
0.00.040.301 I print_info: n_expert_used    = 0
0.00.040.301 I print_info: causal attn      = 1
0.00.040.301 I print_info: pooling type     = 0
0.00.040.301 I print_info: rope type        = 2
0.00.040.302 I print_info: rope scaling     = linear
0.00.040.302 I print_info: freq_base_train  = 10000.0
0.00.040.302 I print_info: freq_scale_train = 1
0.00.040.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.302 I print_info: rope_finetuned   = unknown
0.00.040.303 I print_info: ssm_d_conv       = 0
0.00.040.303 I print_info: ssm_d_inner      = 0
0.00.040.303 I print_info: ssm_d_state      = 0
0.00.040.303 I print_info: ssm_dt_rank      = 0
0.00.040.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.303 I print_info: model type       = 1.4B
0.00.040.303 I print_info: model params     = 1.41 B
0.00.040.304 I print_info: general.name     = 1.4B
0.00.040.304 I print_info: vocab type       = BPE
0.00.040.304 I print_info: n_vocab          = 50304
0.00.040.304 I print_info: n_merges         = 50009
0.00.040.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: LF token         = 187 'Ċ'
0.00.040.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: max token length = 1024
0.00.040.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.290 I load_tensors: offloading output layer to GPU
0.00.667.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.324 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.325 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.841 I llama_context: constructing llama_context
0.00.668.843 I llama_context: n_seq_max     = 1
0.00.668.844 I llama_context: n_ctx         = 2048
0.00.668.844 I llama_context: n_ctx_per_seq = 2048
0.00.668.845 I llama_context: n_batch       = 2048
0.00.668.845 I llama_context: n_ubatch      = 512
0.00.668.845 I llama_context: causal_attn   = 1
0.00.668.846 I llama_context: flash_attn    = 0
0.00.668.847 I llama_context: freq_base     = 10000.0
0.00.668.847 I llama_context: freq_scale    = 1
0.00.668.848 I ggml_metal_init: allocating
0.00.668.865 I ggml_metal_init: found device: Apple M4
0.00.668.875 I ggml_metal_init: picking default device: Apple M4
0.00.670.172 I ggml_metal_load_library: using embedded metal library
0.00.677.089 I ggml_metal_init: GPU name:   Apple M4
0.00.677.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.094 I ggml_metal_init: simdgroup reduction   = true
0.00.677.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.095 I ggml_metal_init: has residency sets    = true
0.00.677.095 I ggml_metal_init: has bfloat            = true
0.00.677.095 I ggml_metal_init: use bfloat            = true
0.00.677.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.033 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.726 I llama_context: graph nodes  = 1015
0.00.756.726 I llama_context: graph splits = 2
0.00.756.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.299 I main: llama threadpool init, n_threads = 4
0.00.826.342 I 
0.00.826.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.366 I 
0.00.826.517 I sampler seed: 1234
0.00.826.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.575 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.983 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.707.984 I llama_perf_context_print:        load time =     815.64 ms
0.01.707.986 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.707.987 I llama_perf_context_print:        eval time =     821.65 ms /    63 runs   (   13.04 ms per token,    76.68 tokens per second)
0.01.707.992 I llama_perf_context_print:       total time =     882.43 ms /    70 tokens
0.01.708.417 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.112s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.859 I llama_model_loader: - type  f32:  194 tensors
0.00.024.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.860 I print_info: file format = GGUF V3 (latest)
0.00.024.861 I print_info: file type   = Q6_K
0.00.024.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.291 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.389 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.391 I print_info: n_layer          = 24
0.00.039.404 I print_info: n_head           = 16
0.00.039.405 I print_info: n_head_kv        = 16
0.00.039.406 I print_info: n_rot            = 32
0.00.039.406 I print_info: n_swa            = 0
0.00.039.406 I print_info: n_swa_pattern    = 1
0.00.039.406 I print_info: n_embd_head_k    = 128
0.00.039.406 I print_info: n_embd_head_v    = 128
0.00.039.407 I print_info: n_gqa            = 1
0.00.039.407 I print_info: n_embd_k_gqa     = 2048
0.00.039.408 I print_info: n_embd_v_gqa     = 2048
0.00.039.408 I print_info: f_norm_eps       = 1.0e-05
0.00.039.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.409 I print_info: f_logit_scale    = 0.0e+00
0.00.039.409 I print_info: f_attn_scale     = 0.0e+00
0.00.039.410 I print_info: n_ff             = 8192
0.00.039.410 I print_info: n_expert         = 0
0.00.039.410 I print_info: n_expert_used    = 0
0.00.039.410 I print_info: causal attn      = 1
0.00.039.410 I print_info: pooling type     = 0
0.00.039.410 I print_info: rope type        = 2
0.00.039.411 I print_info: rope scaling     = linear
0.00.039.411 I print_info: freq_base_train  = 10000.0
0.00.039.411 I print_info: freq_scale_train = 1
0.00.039.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.412 I print_info: rope_finetuned   = unknown
0.00.039.412 I print_info: ssm_d_conv       = 0
0.00.039.412 I print_info: ssm_d_inner      = 0
0.00.039.412 I print_info: ssm_d_state      = 0
0.00.039.412 I print_info: ssm_dt_rank      = 0
0.00.039.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.412 I print_info: model type       = 1.4B
0.00.039.418 I print_info: model params     = 1.41 B
0.00.039.418 I print_info: general.name     = 1.4B
0.00.039.419 I print_info: vocab type       = BPE
0.00.039.419 I print_info: n_vocab          = 50304
0.00.039.419 I print_info: n_merges         = 50009
0.00.039.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: LF token         = 187 'Ċ'
0.00.039.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: max token length = 1024
0.00.039.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.163 I load_tensors: offloading output layer to GPU
0.00.635.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.193 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.194 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.638 I llama_context: constructing llama_context
0.00.636.640 I llama_context: n_seq_max     = 1
0.00.636.641 I llama_context: n_ctx         = 128
0.00.636.641 I llama_context: n_ctx_per_seq = 128
0.00.636.641 I llama_context: n_batch       = 128
0.00.636.642 I llama_context: n_ubatch      = 128
0.00.636.642 I llama_context: causal_attn   = 1
0.00.636.643 I llama_context: flash_attn    = 0
0.00.636.644 I llama_context: freq_base     = 10000.0
0.00.636.645 I llama_context: freq_scale    = 1
0.00.636.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.647 I ggml_metal_init: allocating
0.00.636.709 I ggml_metal_init: found device: Apple M4
0.00.636.733 I ggml_metal_init: picking default device: Apple M4
0.00.638.091 I ggml_metal_load_library: using embedded metal library
0.00.644.890 I ggml_metal_init: GPU name:   Apple M4
0.00.644.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.896 I ggml_metal_init: simdgroup reduction   = true
0.00.644.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.897 I ggml_metal_init: has residency sets    = true
0.00.644.897 I ggml_metal_init: has bfloat            = true
0.00.644.897 I ggml_metal_init: use bfloat            = true
0.00.644.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.655 I init:      Metal KV buffer size =    24.00 MiB
0.00.668.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.859 I llama_context: graph nodes  = 1015
0.00.676.860 I llama_context: graph splits = 2
0.00.676.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.496 I 
0.00.710.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.605 I perplexity: tokenizing the input ..
0.00.716.703 I perplexity: tokenization took 6.096 ms
0.00.716.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.849.347 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.849.364 I llama_perf_context_print:        load time =     701.28 ms
0.00.849.365 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.06 tokens per second)
0.00.849.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.366 I llama_perf_context_print:       total time =     138.88 ms /   129 tokens
0.00.849.843 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.082s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.131 I llama_model_loader: - type  f32:  194 tensors
0.00.051.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.133 I print_info: file format = GGUF V3 (latest)
0.00.051.134 I print_info: file type   = Q4_0
0.00.051.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.453 I load: special tokens cache size = 25
0.00.073.912 I load: token to piece cache size = 0.2984 MB
0.00.073.932 I print_info: arch             = gptneox
0.00.073.933 I print_info: vocab_only       = 0
0.00.073.933 I print_info: n_ctx_train      = 2048
0.00.073.933 I print_info: n_embd           = 2048
0.00.073.934 I print_info: n_layer          = 24
0.00.073.947 I print_info: n_head           = 16
0.00.073.948 I print_info: n_head_kv        = 16
0.00.073.948 I print_info: n_rot            = 32
0.00.073.949 I print_info: n_swa            = 0
0.00.073.949 I print_info: n_swa_pattern    = 1
0.00.073.949 I print_info: n_embd_head_k    = 128
0.00.073.949 I print_info: n_embd_head_v    = 128
0.00.073.950 I print_info: n_gqa            = 1
0.00.073.951 I print_info: n_embd_k_gqa     = 2048
0.00.073.951 I print_info: n_embd_v_gqa     = 2048
0.00.073.952 I print_info: f_norm_eps       = 1.0e-05
0.00.073.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.953 I print_info: f_logit_scale    = 0.0e+00
0.00.073.953 I print_info: f_attn_scale     = 0.0e+00
0.00.073.954 I print_info: n_ff             = 8192
0.00.073.954 I print_info: n_expert         = 0
0.00.073.954 I print_info: n_expert_used    = 0
0.00.073.954 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.955 I print_info: rope type        = 2
0.00.073.955 I print_info: rope scaling     = linear
0.00.073.958 I print_info: freq_base_train  = 10000.0
0.00.073.959 I print_info: freq_scale_train = 1
0.00.073.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.959 I print_info: rope_finetuned   = unknown
0.00.073.959 I print_info: ssm_d_conv       = 0
0.00.073.959 I print_info: ssm_d_inner      = 0
0.00.073.959 I print_info: ssm_d_state      = 0
0.00.073.960 I print_info: ssm_dt_rank      = 0
0.00.073.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.960 I print_info: model type       = 1.4B
0.00.073.961 I print_info: model params     = 1.41 B
0.00.073.961 I print_info: general.name     = 1.4B
0.00.073.961 I print_info: vocab type       = BPE
0.00.073.962 I print_info: n_vocab          = 50304
0.00.073.963 I print_info: n_merges         = 50009
0.00.073.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: LF token         = 187 'Ċ'
0.00.073.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: max token length = 1024
0.00.073.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.763 I load_tensors: offloading output layer to GPU
0.00.648.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.240 I llama_context: constructing llama_context
0.00.650.246 I llama_context: n_seq_max     = 1
0.00.650.247 I llama_context: n_ctx         = 2048
0.00.650.248 I llama_context: n_ctx_per_seq = 2048
0.00.650.248 I llama_context: n_batch       = 2048
0.00.650.249 I llama_context: n_ubatch      = 512
0.00.650.249 I llama_context: causal_attn   = 1
0.00.650.250 I llama_context: flash_attn    = 0
0.00.650.251 I llama_context: freq_base     = 10000.0
0.00.650.252 I llama_context: freq_scale    = 1
0.00.650.254 I ggml_metal_init: allocating
0.00.650.378 I ggml_metal_init: found device: Apple M4
0.00.650.415 I ggml_metal_init: picking default device: Apple M4
0.00.652.101 I ggml_metal_load_library: using embedded metal library
0.00.658.371 I ggml_metal_init: GPU name:   Apple M4
0.00.658.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.383 I ggml_metal_init: simdgroup reduction   = true
0.00.658.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.383 I ggml_metal_init: has residency sets    = true
0.00.658.384 I ggml_metal_init: has bfloat            = true
0.00.658.384 I ggml_metal_init: use bfloat            = true
0.00.658.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.565 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.369 I llama_context: graph nodes  = 1015
0.00.748.369 I llama_context: graph splits = 2
0.00.748.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.963 I llama_context: constructing llama_context
0.01.040.964 I llama_context: n_seq_max     = 1
0.01.040.965 I llama_context: n_ctx         = 2048
0.01.040.965 I llama_context: n_ctx_per_seq = 2048
0.01.040.965 I llama_context: n_batch       = 2048
0.01.040.965 I llama_context: n_ubatch      = 512
0.01.040.965 I llama_context: causal_attn   = 1
0.01.040.966 I llama_context: flash_attn    = 0
0.01.040.967 I llama_context: freq_base     = 10000.0
0.01.040.967 I llama_context: freq_scale    = 1
0.01.040.968 I ggml_metal_init: allocating
0.01.040.988 I ggml_metal_init: found device: Apple M4
0.01.040.994 I ggml_metal_init: picking default device: Apple M4
0.01.041.121 I ggml_metal_init: GPU name:   Apple M4
0.01.041.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.123 I ggml_metal_init: simdgroup reduction   = true
0.01.041.123 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.123 I ggml_metal_init: has residency sets    = true
0.01.041.124 I ggml_metal_init: has bfloat            = true
0.01.041.124 I ggml_metal_init: use bfloat            = true
0.01.041.124 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.069.525 I init:      Metal KV buffer size =   384.00 MiB
0.01.069.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.216 I llama_context: graph nodes  = 1015
0.01.077.217 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.311.795 I llama_context: constructing llama_context
0.01.311.797 I llama_context: n_seq_max     = 1
0.01.311.797 I llama_context: n_ctx         = 2048
0.01.311.797 I llama_context: n_ctx_per_seq = 2048
0.01.311.797 I llama_context: n_batch       = 2048
0.01.311.798 I llama_context: n_ubatch      = 512
0.01.311.798 I llama_context: causal_attn   = 1
0.01.311.798 I llama_context: flash_attn    = 0
0.01.311.799 I llama_context: freq_base     = 10000.0
0.01.311.799 I llama_context: freq_scale    = 1
0.01.311.800 I ggml_metal_init: allocating
0.01.311.816 I ggml_metal_init: found device: Apple M4
0.01.311.823 I ggml_metal_init: picking default device: Apple M4
0.01.311.943 I ggml_metal_init: GPU name:   Apple M4
0.01.311.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.945 I ggml_metal_init: simdgroup reduction   = true
0.01.311.945 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.945 I ggml_metal_init: has residency sets    = true
0.01.311.945 I ggml_metal_init: has bfloat            = true
0.01.311.945 I ggml_metal_init: use bfloat            = true
0.01.311.945 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.341.075 I init:      Metal KV buffer size =   384.00 MiB
0.01.341.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.584 I llama_context: graph nodes  = 1015
0.01.348.584 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.587.670 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.267s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5142 (80f19b41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q4_0
0.00.030.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.086 I load: special tokens cache size = 25
0.00.045.073 I load: token to piece cache size = 0.2984 MB
0.00.045.087 I print_info: arch             = gptneox
0.00.045.088 I print_info: vocab_only       = 0
0.00.045.088 I print_info: n_ctx_train      = 2048
0.00.045.089 I print_info: n_embd           = 2048
0.00.045.089 I print_info: n_layer          = 24
0.00.045.101 I print_info: n_head           = 16
0.00.045.102 I print_info: n_head_kv        = 16
0.00.045.102 I print_info: n_rot            = 32
0.00.045.102 I print_info: n_swa            = 0
0.00.045.102 I print_info: n_swa_pattern    = 1
0.00.045.102 I print_info: n_embd_head_k    = 128
0.00.045.103 I print_info: n_embd_head_v    = 128
0.00.045.103 I print_info: n_gqa            = 1
0.00.045.104 I print_info: n_embd_k_gqa     = 2048
0.00.045.104 I print_info: n_embd_v_gqa     = 2048
0.00.045.105 I print_info: f_norm_eps       = 1.0e-05
0.00.045.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.106 I print_info: f_logit_scale    = 0.0e+00
0.00.045.106 I print_info: f_attn_scale     = 0.0e+00
0.00.045.106 I print_info: n_ff             = 8192
0.00.045.106 I print_info: n_expert         = 0
0.00.045.107 I print_info: n_expert_used    = 0
0.00.045.107 I print_info: causal attn      = 1
0.00.045.107 I print_info: pooling type     = 0
0.00.045.107 I print_info: rope type        = 2
0.00.045.107 I print_info: rope scaling     = linear
0.00.045.107 I print_info: freq_base_train  = 10000.0
0.00.045.108 I print_info: freq_scale_train = 1
0.00.045.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.108 I print_info: rope_finetuned   = unknown
0.00.045.108 I print_info: ssm_d_conv       = 0
0.00.045.108 I print_info: ssm_d_inner      = 0
0.00.045.108 I print_info: ssm_d_state      = 0
0.00.045.108 I print_info: ssm_dt_rank      = 0
0.00.045.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.109 I print_info: model type       = 1.4B
0.00.045.109 I print_info: model params     = 1.41 B
0.00.045.111 I print_info: general.name     = 1.4B
0.00.045.111 I print_info: vocab type       = BPE
0.00.045.112 I print_info: n_vocab          = 50304
0.00.045.112 I print_info: n_merges         = 50009
0.00.045.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.113 I print_info: LF token         = 187 'Ċ'
0.00.045.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.113 I print_info: max token length = 1024
0.00.045.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.783 I load_tensors: offloading output layer to GPU
0.00.057.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.795 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.178 I llama_context: constructing llama_context
0.00.058.180 I llama_context: n_seq_max     = 1
0.00.058.180 I llama_context: n_ctx         = 2048
0.00.058.180 I llama_context: n_ctx_per_seq = 2048
0.00.058.180 I llama_context: n_batch       = 2048
0.00.058.180 I llama_context: n_ubatch      = 512
0.00.058.181 I llama_context: causal_attn   = 1
0.00.058.181 I llama_context: flash_attn    = 1
0.00.058.181 I llama_context: freq_base     = 10000.0
0.00.058.181 I llama_context: freq_scale    = 1
0.00.058.182 I ggml_metal_init: allocating
0.00.058.194 I ggml_metal_init: found device: Apple M4
0.00.058.198 I ggml_metal_init: picking default device: Apple M4
0.00.058.699 I ggml_metal_load_library: using embedded metal library
0.00.061.373 I ggml_metal_init: GPU name:   Apple M4
0.00.061.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.376 I ggml_metal_init: simdgroup reduction   = true
0.00.061.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.376 I ggml_metal_init: has residency sets    = true
0.00.061.376 I ggml_metal_init: has bfloat            = true
0.00.061.376 I ggml_metal_init: use bfloat            = true
0.00.061.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.601 I init:      Metal KV buffer size =   384.00 MiB
0.00.105.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.112.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.112.650 I llama_context: graph nodes  = 920
0.00.112.651 I llama_context: graph splits = 2
0.00.112.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.396.620 I llama_context: constructing llama_context
0.00.396.621 I llama_context: n_seq_max     = 1
0.00.396.622 I llama_context: n_ctx         = 2048
0.00.396.622 I llama_context: n_ctx_per_seq = 2048
0.00.396.622 I llama_context: n_batch       = 2048
0.00.396.622 I llama_context: n_ubatch      = 512
0.00.396.622 I llama_context: causal_attn   = 1
0.00.396.623 I llama_context: flash_attn    = 1
0.00.396.624 I llama_context: freq_base     = 10000.0
0.00.396.624 I llama_context: freq_scale    = 1
0.00.396.625 I ggml_metal_init: allocating
0.00.396.643 I ggml_metal_init: found device: Apple M4
0.00.396.649 I ggml_metal_init: picking default device: Apple M4
0.00.396.768 I ggml_metal_init: GPU name:   Apple M4
0.00.396.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.771 I ggml_metal_init: simdgroup reduction   = true
0.00.396.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.771 I ggml_metal_init: has residency sets    = true
0.00.396.771 I ggml_metal_init: has bfloat            = true
0.00.396.771 I ggml_metal_init: use bfloat            = true
0.00.396.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.844 I init:      Metal KV buffer size =   384.00 MiB
0.00.424.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.045 I llama_context: graph nodes  = 920
0.00.431.045 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.669.333 I llama_context: constructing llama_context
0.00.669.335 I llama_context: n_seq_max     = 1
0.00.669.335 I llama_context: n_ctx         = 2048
0.00.669.335 I llama_context: n_ctx_per_seq = 2048
0.00.669.335 I llama_context: n_batch       = 2048
0.00.669.336 I llama_context: n_ubatch      = 512
0.00.669.336 I llama_context: causal_attn   = 1
0.00.669.336 I llama_context: flash_attn    = 1
0.00.669.337 I llama_context: freq_base     = 10000.0
0.00.669.337 I llama_context: freq_scale    = 1
0.00.669.337 I ggml_metal_init: allocating
0.00.669.352 I ggml_metal_init: found device: Apple M4
0.00.669.356 I ggml_metal_init: picking default device: Apple M4
0.00.669.456 I ggml_metal_init: GPU name:   Apple M4
0.00.669.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.458 I ggml_metal_init: simdgroup reduction   = true
0.00.669.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.458 I ggml_metal_init: has residency sets    = true
0.00.669.458 I ggml_metal_init: has bfloat            = true
0.00.669.459 I ggml_metal_init: use bfloat            = true
0.00.669.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.837 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.109 I llama_context: graph nodes  = 920
0.00.701.109 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.939.105 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.960s
user	0m0.215s
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
2/2 Test #27: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
        2.33 real         0.69 user         0.28 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
