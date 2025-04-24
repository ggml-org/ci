## Summary

- status:  SUCCESS ✅
- runtime: 786.33
- date:    Wed Apr 23 22:24:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dca4bf9cdaba0e78c0af46daa0ed29d4b115652d
- author:  Georgi Gerganov
```
metal : fix floating-point range of attention scores in FA kernels

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.32 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.35 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    7.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.19 sec*proc (29 tests)

Total Test time (real) = 226.20 sec

real	3m46.233s
user	7m3.737s
sys	0m7.483s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.71 sec*proc (29 tests)

Total Test time (real) =  56.72 sec

real	0m56.736s
user	1m8.563s
sys	0m6.672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.286 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.253 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.254 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.027.254 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.255 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.027.255 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.847 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.849 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.851 I llama_model_loader: - type  f32:  124 tensors
0.00.033.851 I llama_model_loader: - type  f16:   73 tensors
0.00.033.852 I print_info: file format = GGUF V3 (latest)
0.00.033.853 I print_info: file type   = F16
0.00.033.854 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.538 I load: special tokens cache size = 5
0.00.040.926 I load: token to piece cache size = 0.2032 MB
0.00.040.955 I print_info: arch             = bert
0.00.040.957 I print_info: vocab_only       = 0
0.00.040.957 I print_info: n_ctx_train      = 512
0.00.040.957 I print_info: n_embd           = 384
0.00.040.958 I print_info: n_layer          = 12
0.00.040.983 I print_info: n_head           = 12
0.00.040.985 I print_info: n_head_kv        = 12
0.00.040.985 I print_info: n_rot            = 32
0.00.040.985 I print_info: n_swa            = 0
0.00.040.986 I print_info: n_swa_pattern    = 1
0.00.040.986 I print_info: n_embd_head_k    = 32
0.00.040.986 I print_info: n_embd_head_v    = 32
0.00.040.987 I print_info: n_gqa            = 1
0.00.040.988 I print_info: n_embd_k_gqa     = 384
0.00.040.989 I print_info: n_embd_v_gqa     = 384
0.00.040.990 I print_info: f_norm_eps       = 1.0e-12
0.00.040.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.991 I print_info: f_logit_scale    = 0.0e+00
0.00.040.992 I print_info: f_attn_scale     = 0.0e+00
0.00.040.993 I print_info: n_ff             = 1536
0.00.040.993 I print_info: n_expert         = 0
0.00.040.995 I print_info: n_expert_used    = 0
0.00.040.996 I print_info: causal attn      = 0
0.00.040.996 I print_info: pooling type     = 2
0.00.040.996 I print_info: rope type        = 2
0.00.040.996 I print_info: rope scaling     = linear
0.00.040.997 I print_info: freq_base_train  = 10000.0
0.00.040.997 I print_info: freq_scale_train = 1
0.00.041.000 I print_info: n_ctx_orig_yarn  = 512
0.00.041.000 I print_info: rope_finetuned   = unknown
0.00.041.000 I print_info: ssm_d_conv       = 0
0.00.041.000 I print_info: ssm_d_inner      = 0
0.00.041.000 I print_info: ssm_d_state      = 0
0.00.041.001 I print_info: ssm_dt_rank      = 0
0.00.041.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.001 I print_info: model type       = 33M
0.00.041.002 I print_info: model params     = 33.21 M
0.00.041.002 I print_info: general.name     = Bge Small
0.00.041.003 I print_info: vocab type       = WPM
0.00.041.003 I print_info: n_vocab          = 30522
0.00.041.003 I print_info: n_merges         = 0
0.00.041.004 I print_info: BOS token        = 101 '[CLS]'
0.00.041.010 I print_info: UNK token        = 100 '[UNK]'
0.00.041.011 I print_info: SEP token        = 102 '[SEP]'
0.00.041.011 I print_info: PAD token        = 0 '[PAD]'
0.00.041.011 I print_info: MASK token       = 103 '[MASK]'
0.00.041.012 I print_info: LF token         = 0 '[PAD]'
0.00.041.012 I print_info: max token length = 21
0.00.041.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.137 I load_tensors: offloading output layer to GPU
0.00.044.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.162 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.164 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.444 I llama_context: constructing llama_context
0.00.044.445 I llama_context: n_seq_max     = 1
0.00.044.446 I llama_context: n_ctx         = 512
0.00.044.446 I llama_context: n_ctx_per_seq = 512
0.00.044.446 I llama_context: n_batch       = 2048
0.00.044.446 I llama_context: n_ubatch      = 2048
0.00.044.447 I llama_context: causal_attn   = 0
0.00.044.447 I llama_context: flash_attn    = 0
0.00.044.447 I llama_context: freq_base     = 10000.0
0.00.044.448 I llama_context: freq_scale    = 1
0.00.044.448 I ggml_metal_init: allocating
0.00.044.453 I ggml_metal_init: found device: Apple M4
0.00.044.458 I ggml_metal_init: picking default device: Apple M4
0.00.045.067 I ggml_metal_load_library: using embedded metal library
0.00.049.912 I ggml_metal_init: GPU name:   Apple M4
0.00.049.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.916 I ggml_metal_init: simdgroup reduction   = true
0.00.049.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.916 I ggml_metal_init: has residency sets    = true
0.00.049.916 I ggml_metal_init: has bfloat            = true
0.00.049.916 I ggml_metal_init: use bfloat            = true
0.00.049.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.375 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.397 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.124 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.126 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.336 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.337 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.337 I llama_context: graph nodes  = 417
0.00.071.337 I llama_context: graph splits = 2
0.00.071.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.882 I 
0.00.076.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.081.996 I llama_perf_context_print:        load time =      55.19 ms
0.00.081.997 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.081.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.998 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.082.389 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.058s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.623 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.638 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.018.244 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.018.244 I llama_model_loader: - type  f32:  124 tensors
0.00.018.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.245 I print_info: file format = GGUF V3 (latest)
0.00.018.245 I print_info: file type   = Q8_0
0.00.018.246 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.841 I load: special tokens cache size = 5
0.00.022.137 I load: token to piece cache size = 0.2032 MB
0.00.022.146 I print_info: arch             = bert
0.00.022.147 I print_info: vocab_only       = 0
0.00.022.147 I print_info: n_ctx_train      = 512
0.00.022.148 I print_info: n_embd           = 384
0.00.022.148 I print_info: n_layer          = 12
0.00.022.155 I print_info: n_head           = 12
0.00.022.155 I print_info: n_head_kv        = 12
0.00.022.156 I print_info: n_rot            = 32
0.00.022.156 I print_info: n_swa            = 0
0.00.022.156 I print_info: n_swa_pattern    = 1
0.00.022.156 I print_info: n_embd_head_k    = 32
0.00.022.156 I print_info: n_embd_head_v    = 32
0.00.022.157 I print_info: n_gqa            = 1
0.00.022.157 I print_info: n_embd_k_gqa     = 384
0.00.022.158 I print_info: n_embd_v_gqa     = 384
0.00.022.158 I print_info: f_norm_eps       = 1.0e-12
0.00.022.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.159 I print_info: f_logit_scale    = 0.0e+00
0.00.022.159 I print_info: f_attn_scale     = 0.0e+00
0.00.022.160 I print_info: n_ff             = 1536
0.00.022.160 I print_info: n_expert         = 0
0.00.022.160 I print_info: n_expert_used    = 0
0.00.022.160 I print_info: causal attn      = 0
0.00.022.161 I print_info: pooling type     = 2
0.00.022.161 I print_info: rope type        = 2
0.00.022.161 I print_info: rope scaling     = linear
0.00.022.161 I print_info: freq_base_train  = 10000.0
0.00.022.161 I print_info: freq_scale_train = 1
0.00.022.162 I print_info: n_ctx_orig_yarn  = 512
0.00.022.162 I print_info: rope_finetuned   = unknown
0.00.022.162 I print_info: ssm_d_conv       = 0
0.00.022.162 I print_info: ssm_d_inner      = 0
0.00.022.162 I print_info: ssm_d_state      = 0
0.00.022.162 I print_info: ssm_dt_rank      = 0
0.00.022.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.163 I print_info: model type       = 33M
0.00.022.163 I print_info: model params     = 33.21 M
0.00.022.166 I print_info: general.name     = Bge Small
0.00.022.167 I print_info: vocab type       = WPM
0.00.022.167 I print_info: n_vocab          = 30522
0.00.022.167 I print_info: n_merges         = 0
0.00.022.167 I print_info: BOS token        = 101 '[CLS]'
0.00.022.167 I print_info: UNK token        = 100 '[UNK]'
0.00.022.167 I print_info: SEP token        = 102 '[SEP]'
0.00.022.167 I print_info: PAD token        = 0 '[PAD]'
0.00.022.168 I print_info: MASK token       = 103 '[MASK]'
0.00.022.168 I print_info: LF token         = 0 '[PAD]'
0.00.022.168 I print_info: max token length = 21
0.00.022.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.987 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.988 I load_tensors: offloading output layer to GPU
0.00.023.989 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.994 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.995 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.024.176 I llama_context: constructing llama_context
0.00.024.177 I llama_context: n_seq_max     = 1
0.00.024.177 I llama_context: n_ctx         = 512
0.00.024.177 I llama_context: n_ctx_per_seq = 512
0.00.024.177 I llama_context: n_batch       = 2048
0.00.024.177 I llama_context: n_ubatch      = 2048
0.00.024.177 I llama_context: causal_attn   = 0
0.00.024.178 I llama_context: flash_attn    = 0
0.00.024.178 I llama_context: freq_base     = 10000.0
0.00.024.178 I llama_context: freq_scale    = 1
0.00.024.179 I ggml_metal_init: allocating
0.00.024.181 I ggml_metal_init: found device: Apple M4
0.00.024.184 I ggml_metal_init: picking default device: Apple M4
0.00.024.641 I ggml_metal_load_library: using embedded metal library
0.00.027.724 I ggml_metal_init: GPU name:   Apple M4
0.00.027.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.727 I ggml_metal_init: simdgroup reduction   = true
0.00.027.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.727 I ggml_metal_init: has residency sets    = true
0.00.027.727 I ggml_metal_init: has bfloat            = true
0.00.027.727 I ggml_metal_init: use bfloat            = true
0.00.027.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.552 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.165 I init:      Metal KV buffer size =     9.00 MiB
0.00.041.168 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.387 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.044.388 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.388 I llama_context: graph nodes  = 417
0.00.044.389 I llama_context: graph splits = 2
0.00.044.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.508 I 
0.00.048.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.053.464 I llama_perf_context_print:        load time =      36.83 ms
0.00.053.465 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.053.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.466 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.053.825 I ggml_metal_free: deallocating

real	0m0.067s
user	0m0.035s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.283 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.294 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.295 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.094 I llama_model_loader: - type  f32:   40 tensors
0.00.053.094 I llama_model_loader: - type  f16:   30 tensors
0.00.053.095 I print_info: file format = GGUF V3 (latest)
0.00.053.097 I print_info: file type   = F16
0.00.053.100 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.437 W load: empty token at index 5
0.00.062.545 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.235 I load: special tokens cache size = 5
0.00.334.187 I load: token to piece cache size = 1.5060 MB
0.00.334.222 I print_info: arch             = jina-bert-v2
0.00.334.223 I print_info: vocab_only       = 0
0.00.334.223 I print_info: n_ctx_train      = 8192
0.00.334.223 I print_info: n_embd           = 384
0.00.334.224 I print_info: n_layer          = 4
0.00.334.251 I print_info: n_head           = 12
0.00.334.252 I print_info: n_head_kv        = 12
0.00.334.252 I print_info: n_rot            = 32
0.00.334.252 I print_info: n_swa            = 0
0.00.334.253 I print_info: n_swa_pattern    = 1
0.00.334.253 I print_info: n_embd_head_k    = 32
0.00.334.253 I print_info: n_embd_head_v    = 32
0.00.334.253 I print_info: n_gqa            = 1
0.00.334.254 I print_info: n_embd_k_gqa     = 384
0.00.334.254 I print_info: n_embd_v_gqa     = 384
0.00.334.255 I print_info: f_norm_eps       = 1.0e-12
0.00.334.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.261 I print_info: f_logit_scale    = 0.0e+00
0.00.334.261 I print_info: f_attn_scale     = 0.0e+00
0.00.334.261 I print_info: n_ff             = 1536
0.00.334.262 I print_info: n_expert         = 0
0.00.334.262 I print_info: n_expert_used    = 0
0.00.334.262 I print_info: causal attn      = 0
0.00.334.262 I print_info: pooling type     = -1
0.00.334.262 I print_info: rope type        = -1
0.00.334.263 I print_info: rope scaling     = linear
0.00.334.263 I print_info: freq_base_train  = 10000.0
0.00.334.264 I print_info: freq_scale_train = 1
0.00.334.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.264 I print_info: rope_finetuned   = unknown
0.00.334.264 I print_info: ssm_d_conv       = 0
0.00.334.264 I print_info: ssm_d_inner      = 0
0.00.334.265 I print_info: ssm_d_state      = 0
0.00.334.265 I print_info: ssm_dt_rank      = 0
0.00.334.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.265 I print_info: model type       = 33M
0.00.334.266 I print_info: model params     = 32.90 M
0.00.334.267 I print_info: general.name     = Jina Bert Implementation
0.00.334.268 I print_info: vocab type       = BPE
0.00.334.268 I print_info: n_vocab          = 61056
0.00.334.268 I print_info: n_merges         = 39382
0.00.334.271 I print_info: BOS token        = 0 '<s>'
0.00.334.271 I print_info: EOS token        = 2 '</s>'
0.00.334.271 I print_info: UNK token        = 3 '<unk>'
0.00.334.271 I print_info: SEP token        = 2 '</s>'
0.00.334.271 I print_info: PAD token        = 1 '<pad>'
0.00.334.272 I print_info: MASK token       = 4 '<mask>'
0.00.334.272 I print_info: EOG token        = 2 '</s>'
0.00.334.272 I print_info: max token length = 45
0.00.334.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.210 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.211 I load_tensors: offloading output layer to GPU
0.00.336.211 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.233 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.235 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.501 I llama_context: constructing llama_context
0.00.336.502 I llama_context: n_seq_max     = 1
0.00.336.502 I llama_context: n_ctx         = 8192
0.00.336.502 I llama_context: n_ctx_per_seq = 8192
0.00.336.502 I llama_context: n_batch       = 2048
0.00.336.502 I llama_context: n_ubatch      = 2048
0.00.336.503 I llama_context: causal_attn   = 0
0.00.336.503 I llama_context: flash_attn    = 0
0.00.336.503 I llama_context: freq_base     = 10000.0
0.00.336.503 I llama_context: freq_scale    = 1
0.00.336.504 I ggml_metal_init: allocating
0.00.336.508 I ggml_metal_init: found device: Apple M4
0.00.336.514 I ggml_metal_init: picking default device: Apple M4
0.00.337.285 I ggml_metal_load_library: using embedded metal library
0.00.340.496 I ggml_metal_init: GPU name:   Apple M4
0.00.340.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.499 I ggml_metal_init: simdgroup reduction   = true
0.00.340.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.499 I ggml_metal_init: has residency sets    = true
0.00.340.500 I ggml_metal_init: has bfloat            = true
0.00.340.500 I ggml_metal_init: use bfloat            = true
0.00.340.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.742 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.762 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.765 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.541 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.364.542 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.364.542 I llama_context: graph nodes  = 150
0.00.364.543 I llama_context: graph splits = 2
0.00.364.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.282 I 
0.00.371.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.410 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.414 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.414 I main: number of tokens in prompt = 13
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


0.00.371.417 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.417 I main: number of tokens in prompt = 40
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


0.00.371.903 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.282 I llama_perf_context_print:        load time =     347.29 ms
0.00.375.283 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18397.63 tokens per second)
0.00.375.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.284 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.375.657 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.343s
sys	0m0.054s
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
0.00.000.169 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.061.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.074.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.074.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.081.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.952 I llama_model_loader: - type  f32:  194 tensors
0.00.090.952 I llama_model_loader: - type  f16:   98 tensors
0.00.090.954 I print_info: file format = GGUF V3 (latest)
0.00.090.956 I print_info: file type   = all F32 (guessed)
0.00.090.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.072 I load: special tokens cache size = 25
0.00.120.359 I load: token to piece cache size = 0.2984 MB
0.00.120.392 I print_info: arch             = gptneox
0.00.120.393 I print_info: vocab_only       = 0
0.00.120.394 I print_info: n_ctx_train      = 2048
0.00.120.394 I print_info: n_embd           = 2048
0.00.120.394 I print_info: n_layer          = 24
0.00.120.424 I print_info: n_head           = 16
0.00.120.426 I print_info: n_head_kv        = 16
0.00.120.426 I print_info: n_rot            = 32
0.00.120.426 I print_info: n_swa            = 0
0.00.120.427 I print_info: n_swa_pattern    = 1
0.00.120.427 I print_info: n_embd_head_k    = 128
0.00.120.427 I print_info: n_embd_head_v    = 128
0.00.120.428 I print_info: n_gqa            = 1
0.00.120.429 I print_info: n_embd_k_gqa     = 2048
0.00.120.430 I print_info: n_embd_v_gqa     = 2048
0.00.120.430 I print_info: f_norm_eps       = 1.0e-05
0.00.120.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.431 I print_info: f_logit_scale    = 0.0e+00
0.00.120.432 I print_info: f_attn_scale     = 0.0e+00
0.00.120.433 I print_info: n_ff             = 8192
0.00.120.438 I print_info: n_expert         = 0
0.00.120.438 I print_info: n_expert_used    = 0
0.00.120.438 I print_info: causal attn      = 1
0.00.120.438 I print_info: pooling type     = 0
0.00.120.438 I print_info: rope type        = 2
0.00.120.439 I print_info: rope scaling     = linear
0.00.120.440 I print_info: freq_base_train  = 10000.0
0.00.120.440 I print_info: freq_scale_train = 1
0.00.120.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.441 I print_info: rope_finetuned   = unknown
0.00.120.441 I print_info: ssm_d_conv       = 0
0.00.120.441 I print_info: ssm_d_inner      = 0
0.00.120.441 I print_info: ssm_d_state      = 0
0.00.120.442 I print_info: ssm_dt_rank      = 0
0.00.120.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.442 I print_info: model type       = 1.4B
0.00.120.443 I print_info: model params     = 1.41 B
0.00.120.445 I print_info: general.name     = 1.4B
0.00.120.446 I print_info: vocab type       = BPE
0.00.120.446 I print_info: n_vocab          = 50304
0.00.120.446 I print_info: n_merges         = 50009
0.00.120.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.448 I print_info: LF token         = 187 'Ċ'
0.00.120.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.448 I print_info: max token length = 1024
0.00.120.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.469 I load_tensors: offloading output layer to GPU
0.00.233.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.493 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.233.494 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.234.034 I llama_context: constructing llama_context
0.00.234.035 I llama_context: n_seq_max     = 1
0.00.234.035 I llama_context: n_ctx         = 2048
0.00.234.035 I llama_context: n_ctx_per_seq = 2048
0.00.234.035 I llama_context: n_batch       = 2048
0.00.234.035 I llama_context: n_ubatch      = 512
0.00.234.035 I llama_context: causal_attn   = 1
0.00.234.035 I llama_context: flash_attn    = 0
0.00.234.036 I llama_context: freq_base     = 10000.0
0.00.234.036 I llama_context: freq_scale    = 1
0.00.234.037 I ggml_metal_init: allocating
0.00.234.059 I ggml_metal_init: found device: Apple M4
0.00.234.065 I ggml_metal_init: picking default device: Apple M4
0.00.234.575 I ggml_metal_load_library: using embedded metal library
0.00.331.921 I ggml_metal_init: GPU name:   Apple M4
0.00.331.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.926 I ggml_metal_init: simdgroup reduction   = true
0.00.331.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.926 I ggml_metal_init: has residency sets    = true
0.00.331.927 I ggml_metal_init: has bfloat            = true
0.00.331.927 I ggml_metal_init: use bfloat            = true
0.00.331.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.071 I init:      Metal KV buffer size =   384.00 MiB
0.00.498.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.503.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.503.782 I llama_context: graph nodes  = 1015
0.00.503.782 I llama_context: graph splits = 2
0.00.503.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.893 I main: llama threadpool init, n_threads = 4
0.00.559.932 I 
0.00.559.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.962 I 
0.00.560.089 I sampler seed: 1234
0.00.560.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.127 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.423.992 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.423.993 I llama_perf_context_print:        load time =     497.43 ms
0.02.423.994 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.91 tokens per second)
0.02.423.994 I llama_perf_context_print:        eval time =    1818.24 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.423.997 I llama_perf_context_print:       total time =    1865.01 ms /    70 tokens
0.02.424.391 I ggml_metal_free: deallocating

real	0m2.847s
user	0m0.148s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.526 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.287 I llama_model_loader: - type  f32:  194 tensors
0.00.057.287 I llama_model_loader: - type  f16:   98 tensors
0.00.057.288 I print_info: file format = GGUF V3 (latest)
0.00.057.289 I print_info: file type   = all F32 (guessed)
0.00.057.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.322 I load: special tokens cache size = 25
0.00.077.545 I load: token to piece cache size = 0.2984 MB
0.00.077.554 I print_info: arch             = gptneox
0.00.077.555 I print_info: vocab_only       = 0
0.00.077.556 I print_info: n_ctx_train      = 2048
0.00.077.556 I print_info: n_embd           = 2048
0.00.077.556 I print_info: n_layer          = 24
0.00.077.562 I print_info: n_head           = 16
0.00.077.564 I print_info: n_head_kv        = 16
0.00.077.564 I print_info: n_rot            = 32
0.00.077.565 I print_info: n_swa            = 0
0.00.077.565 I print_info: n_swa_pattern    = 1
0.00.077.565 I print_info: n_embd_head_k    = 128
0.00.077.565 I print_info: n_embd_head_v    = 128
0.00.077.566 I print_info: n_gqa            = 1
0.00.077.567 I print_info: n_embd_k_gqa     = 2048
0.00.077.567 I print_info: n_embd_v_gqa     = 2048
0.00.077.568 I print_info: f_norm_eps       = 1.0e-05
0.00.077.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.569 I print_info: f_logit_scale    = 0.0e+00
0.00.077.569 I print_info: f_attn_scale     = 0.0e+00
0.00.077.570 I print_info: n_ff             = 8192
0.00.077.571 I print_info: n_expert         = 0
0.00.077.572 I print_info: n_expert_used    = 0
0.00.077.572 I print_info: causal attn      = 1
0.00.077.573 I print_info: pooling type     = 0
0.00.077.573 I print_info: rope type        = 2
0.00.077.573 I print_info: rope scaling     = linear
0.00.077.573 I print_info: freq_base_train  = 10000.0
0.00.077.574 I print_info: freq_scale_train = 1
0.00.077.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.574 I print_info: rope_finetuned   = unknown
0.00.077.575 I print_info: ssm_d_conv       = 0
0.00.077.575 I print_info: ssm_d_inner      = 0
0.00.077.576 I print_info: ssm_d_state      = 0
0.00.077.576 I print_info: ssm_dt_rank      = 0
0.00.077.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.576 I print_info: model type       = 1.4B
0.00.077.576 I print_info: model params     = 1.41 B
0.00.077.577 I print_info: general.name     = 1.4B
0.00.077.577 I print_info: vocab type       = BPE
0.00.077.577 I print_info: n_vocab          = 50304
0.00.077.578 I print_info: n_merges         = 50009
0.00.077.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: LF token         = 187 'Ċ'
0.00.077.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: max token length = 1024
0.00.077.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.510.313 I load_tensors: offloading 24 repeating layers to GPU
0.01.510.319 I load_tensors: offloading output layer to GPU
0.01.510.319 I load_tensors: offloaded 25/25 layers to GPU
0.01.510.338 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.510.340 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.511.133 I llama_context: constructing llama_context
0.01.511.135 I llama_context: n_seq_max     = 1
0.01.511.135 I llama_context: n_ctx         = 128
0.01.511.135 I llama_context: n_ctx_per_seq = 128
0.01.511.136 I llama_context: n_batch       = 128
0.01.511.136 I llama_context: n_ubatch      = 128
0.01.511.136 I llama_context: causal_attn   = 1
0.01.511.136 I llama_context: flash_attn    = 0
0.01.511.136 I llama_context: freq_base     = 10000.0
0.01.511.137 I llama_context: freq_scale    = 1
0.01.511.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.511.138 I ggml_metal_init: allocating
0.01.511.166 I ggml_metal_init: found device: Apple M4
0.01.511.173 I ggml_metal_init: picking default device: Apple M4
0.01.512.028 I ggml_metal_load_library: using embedded metal library
0.01.516.572 I ggml_metal_init: GPU name:   Apple M4
0.01.516.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.516.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.516.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.516.576 I ggml_metal_init: simdgroup reduction   = true
0.01.516.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.516.577 I ggml_metal_init: has residency sets    = true
0.01.516.577 I ggml_metal_init: has bfloat            = true
0.01.516.577 I ggml_metal_init: use bfloat            = true
0.01.516.578 I ggml_metal_init: hasUnifiedMemory      = true
0.01.516.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.530.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.530.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.486 I init:      Metal KV buffer size =    24.00 MiB
0.01.532.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.537.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.537.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.537.071 I llama_context: graph nodes  = 1015
0.01.537.072 I llama_context: graph splits = 2
0.01.537.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.537.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.150 I 
0.01.572.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.572.221 I perplexity: tokenizing the input ..
0.01.577.125 I perplexity: tokenization took 4.903 ms
0.01.577.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.154 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.697.680 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.697.712 I llama_perf_context_print:        load time =    1548.31 ms
0.01.697.713 I llama_perf_context_print: prompt eval time =     118.76 ms /   128 tokens (    0.93 ms per token,  1077.80 tokens per second)
0.01.697.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.714 I llama_perf_context_print:       total time =     125.57 ms /   129 tokens
0.01.698.198 I ggml_metal_free: deallocating

real	0m1.919s
user	0m0.106s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.136 I llama_model_loader: - type  f32:  194 tensors
0.00.039.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.136 I print_info: file format = GGUF V3 (latest)
0.00.039.137 I print_info: file type   = Q8_0
0.00.039.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.449 I load: special tokens cache size = 25
0.00.055.646 I load: token to piece cache size = 0.2984 MB
0.00.055.656 I print_info: arch             = gptneox
0.00.055.657 I print_info: vocab_only       = 0
0.00.055.657 I print_info: n_ctx_train      = 2048
0.00.055.658 I print_info: n_embd           = 2048
0.00.055.658 I print_info: n_layer          = 24
0.00.055.668 I print_info: n_head           = 16
0.00.055.669 I print_info: n_head_kv        = 16
0.00.055.669 I print_info: n_rot            = 32
0.00.055.669 I print_info: n_swa            = 0
0.00.055.669 I print_info: n_swa_pattern    = 1
0.00.055.670 I print_info: n_embd_head_k    = 128
0.00.055.671 I print_info: n_embd_head_v    = 128
0.00.055.672 I print_info: n_gqa            = 1
0.00.055.673 I print_info: n_embd_k_gqa     = 2048
0.00.055.675 I print_info: n_embd_v_gqa     = 2048
0.00.055.676 I print_info: f_norm_eps       = 1.0e-05
0.00.055.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.677 I print_info: f_logit_scale    = 0.0e+00
0.00.055.677 I print_info: f_attn_scale     = 0.0e+00
0.00.055.678 I print_info: n_ff             = 8192
0.00.055.679 I print_info: n_expert         = 0
0.00.055.679 I print_info: n_expert_used    = 0
0.00.055.679 I print_info: causal attn      = 1
0.00.055.680 I print_info: pooling type     = 0
0.00.055.680 I print_info: rope type        = 2
0.00.055.681 I print_info: rope scaling     = linear
0.00.055.681 I print_info: freq_base_train  = 10000.0
0.00.055.681 I print_info: freq_scale_train = 1
0.00.055.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.686 I print_info: rope_finetuned   = unknown
0.00.055.686 I print_info: ssm_d_conv       = 0
0.00.055.686 I print_info: ssm_d_inner      = 0
0.00.055.688 I print_info: ssm_d_state      = 0
0.00.055.688 I print_info: ssm_dt_rank      = 0
0.00.055.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.689 I print_info: model type       = 1.4B
0.00.055.689 I print_info: model params     = 1.41 B
0.00.055.689 I print_info: general.name     = 1.4B
0.00.055.690 I print_info: vocab type       = BPE
0.00.055.690 I print_info: n_vocab          = 50304
0.00.055.690 I print_info: n_merges         = 50009
0.00.055.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.693 I print_info: LF token         = 187 'Ċ'
0.00.055.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.693 I print_info: max token length = 1024
0.00.055.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.031 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.037 I load_tensors: offloading output layer to GPU
0.01.386.038 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.067 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.386.069 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.387.047 I llama_context: constructing llama_context
0.01.387.049 I llama_context: n_seq_max     = 1
0.01.387.050 I llama_context: n_ctx         = 2048
0.01.387.050 I llama_context: n_ctx_per_seq = 2048
0.01.387.050 I llama_context: n_batch       = 2048
0.01.387.051 I llama_context: n_ubatch      = 512
0.01.387.051 I llama_context: causal_attn   = 1
0.01.387.051 I llama_context: flash_attn    = 0
0.01.387.052 I llama_context: freq_base     = 10000.0
0.01.387.053 I llama_context: freq_scale    = 1
0.01.387.054 I ggml_metal_init: allocating
0.01.387.063 I ggml_metal_init: found device: Apple M4
0.01.387.072 I ggml_metal_init: picking default device: Apple M4
0.01.388.092 I ggml_metal_load_library: using embedded metal library
0.01.394.198 I ggml_metal_init: GPU name:   Apple M4
0.01.394.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.203 I ggml_metal_init: simdgroup reduction   = true
0.01.394.203 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.203 I ggml_metal_init: has residency sets    = true
0.01.394.204 I ggml_metal_init: has bfloat            = true
0.01.394.204 I ggml_metal_init: use bfloat            = true
0.01.394.205 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.133 I init:      Metal KV buffer size =   384.00 MiB
0.01.469.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.476.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.476.665 I llama_context: graph nodes  = 1015
0.01.476.665 I llama_context: graph splits = 2
0.01.476.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.476.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.436 I main: llama threadpool init, n_threads = 4
0.01.520.474 I 
0.01.520.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.520.495 I 
0.01.520.614 I sampler seed: 1234
0.01.520.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.520.666 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.624.865 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.624.865 I llama_perf_context_print:        load time =    1509.79 ms
0.02.624.866 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.02.624.868 I llama_perf_context_print:        eval time =    1052.63 ms /    63 runs   (   16.71 ms per token,    59.85 tokens per second)
0.02.624.868 I llama_perf_context_print:       total time =    1105.23 ms /    70 tokens
0.02.625.286 I ggml_metal_free: deallocating

real	0m2.643s
user	0m0.117s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.784 I llama_model_loader: - type  f32:  194 tensors
0.00.026.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.785 I print_info: file format = GGUF V3 (latest)
0.00.026.785 I print_info: file type   = Q8_0
0.00.026.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.219 I load: special tokens cache size = 25
0.00.041.449 I load: token to piece cache size = 0.2984 MB
0.00.041.465 I print_info: arch             = gptneox
0.00.041.466 I print_info: vocab_only       = 0
0.00.041.466 I print_info: n_ctx_train      = 2048
0.00.041.466 I print_info: n_embd           = 2048
0.00.041.467 I print_info: n_layer          = 24
0.00.041.479 I print_info: n_head           = 16
0.00.041.480 I print_info: n_head_kv        = 16
0.00.041.480 I print_info: n_rot            = 32
0.00.041.480 I print_info: n_swa            = 0
0.00.041.480 I print_info: n_swa_pattern    = 1
0.00.041.480 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.481 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.482 I print_info: n_embd_v_gqa     = 2048
0.00.041.483 I print_info: f_norm_eps       = 1.0e-05
0.00.041.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.483 I print_info: f_logit_scale    = 0.0e+00
0.00.041.484 I print_info: f_attn_scale     = 0.0e+00
0.00.041.485 I print_info: n_ff             = 8192
0.00.041.487 I print_info: n_expert         = 0
0.00.041.487 I print_info: n_expert_used    = 0
0.00.041.487 I print_info: causal attn      = 1
0.00.041.487 I print_info: pooling type     = 0
0.00.041.487 I print_info: rope type        = 2
0.00.041.488 I print_info: rope scaling     = linear
0.00.041.488 I print_info: freq_base_train  = 10000.0
0.00.041.488 I print_info: freq_scale_train = 1
0.00.041.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.489 I print_info: rope_finetuned   = unknown
0.00.041.489 I print_info: ssm_d_conv       = 0
0.00.041.489 I print_info: ssm_d_inner      = 0
0.00.041.489 I print_info: ssm_d_state      = 0
0.00.041.489 I print_info: ssm_dt_rank      = 0
0.00.041.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.489 I print_info: model type       = 1.4B
0.00.041.490 I print_info: model params     = 1.41 B
0.00.041.490 I print_info: general.name     = 1.4B
0.00.041.490 I print_info: vocab type       = BPE
0.00.041.491 I print_info: n_vocab          = 50304
0.00.041.491 I print_info: n_merges         = 50009
0.00.041.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: LF token         = 187 'Ċ'
0.00.041.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: max token length = 1024
0.00.041.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.985.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.985.973 I load_tensors: offloading output layer to GPU
0.00.985.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.002 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.986.004 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.987.206 I llama_context: constructing llama_context
0.00.987.209 I llama_context: n_seq_max     = 1
0.00.987.209 I llama_context: n_ctx         = 128
0.00.987.209 I llama_context: n_ctx_per_seq = 128
0.00.987.210 I llama_context: n_batch       = 128
0.00.987.210 I llama_context: n_ubatch      = 128
0.00.987.210 I llama_context: causal_attn   = 1
0.00.987.211 I llama_context: flash_attn    = 0
0.00.987.211 I llama_context: freq_base     = 10000.0
0.00.987.212 I llama_context: freq_scale    = 1
0.00.987.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.214 I ggml_metal_init: allocating
0.00.987.285 I ggml_metal_init: found device: Apple M4
0.00.987.304 I ggml_metal_init: picking default device: Apple M4
0.00.988.429 I ggml_metal_load_library: using embedded metal library
0.00.994.765 I ggml_metal_init: GPU name:   Apple M4
0.00.994.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.770 I ggml_metal_init: simdgroup reduction   = true
0.00.994.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.770 I ggml_metal_init: has residency sets    = true
0.00.994.770 I ggml_metal_init: has bfloat            = true
0.00.994.770 I ggml_metal_init: use bfloat            = true
0.00.994.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.016.318 I init:      Metal KV buffer size =    24.00 MiB
0.01.016.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.022.797 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.022.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.022.799 I llama_context: graph nodes  = 1015
0.01.022.799 I llama_context: graph splits = 2
0.01.022.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.022.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.919 I 
0.01.049.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.050.015 I perplexity: tokenizing the input ..
0.01.056.029 I perplexity: tokenization took 6.012 ms
0.01.056.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.193.917 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.193.932 I llama_perf_context_print:        load time =    1039.57 ms
0.01.193.933 I llama_perf_context_print: prompt eval time =     135.97 ms /   128 tokens (    1.06 ms per token,   941.37 tokens per second)
0.01.193.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.934 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.01.194.418 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.083s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.707 I llama_model_loader: - type  f32:  194 tensors
0.00.027.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.709 I print_info: file format = GGUF V3 (latest)
0.00.027.709 I print_info: file type   = Q4_0
0.00.027.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.113 I load: special tokens cache size = 25
0.00.042.150 I load: token to piece cache size = 0.2984 MB
0.00.042.164 I print_info: arch             = gptneox
0.00.042.165 I print_info: vocab_only       = 0
0.00.042.166 I print_info: n_ctx_train      = 2048
0.00.042.166 I print_info: n_embd           = 2048
0.00.042.166 I print_info: n_layer          = 24
0.00.042.178 I print_info: n_head           = 16
0.00.042.179 I print_info: n_head_kv        = 16
0.00.042.179 I print_info: n_rot            = 32
0.00.042.179 I print_info: n_swa            = 0
0.00.042.179 I print_info: n_swa_pattern    = 1
0.00.042.179 I print_info: n_embd_head_k    = 128
0.00.042.179 I print_info: n_embd_head_v    = 128
0.00.042.180 I print_info: n_gqa            = 1
0.00.042.181 I print_info: n_embd_k_gqa     = 2048
0.00.042.181 I print_info: n_embd_v_gqa     = 2048
0.00.042.182 I print_info: f_norm_eps       = 1.0e-05
0.00.042.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.182 I print_info: f_logit_scale    = 0.0e+00
0.00.042.183 I print_info: f_attn_scale     = 0.0e+00
0.00.042.192 I print_info: n_ff             = 8192
0.00.042.195 I print_info: n_expert         = 0
0.00.042.195 I print_info: n_expert_used    = 0
0.00.042.195 I print_info: causal attn      = 1
0.00.042.195 I print_info: pooling type     = 0
0.00.042.195 I print_info: rope type        = 2
0.00.042.196 I print_info: rope scaling     = linear
0.00.042.197 I print_info: freq_base_train  = 10000.0
0.00.042.197 I print_info: freq_scale_train = 1
0.00.042.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.198 I print_info: rope_finetuned   = unknown
0.00.042.198 I print_info: ssm_d_conv       = 0
0.00.042.198 I print_info: ssm_d_inner      = 0
0.00.042.198 I print_info: ssm_d_state      = 0
0.00.042.198 I print_info: ssm_dt_rank      = 0
0.00.042.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.199 I print_info: model type       = 1.4B
0.00.042.199 I print_info: model params     = 1.41 B
0.00.042.199 I print_info: general.name     = 1.4B
0.00.042.200 I print_info: vocab type       = BPE
0.00.042.200 I print_info: n_vocab          = 50304
0.00.042.200 I print_info: n_merges         = 50009
0.00.042.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: LF token         = 187 'Ċ'
0.00.042.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: max token length = 1024
0.00.042.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.125 I load_tensors: offloading output layer to GPU
0.00.611.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.164 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.609 I llama_context: constructing llama_context
0.00.612.627 I llama_context: n_seq_max     = 1
0.00.612.628 I llama_context: n_ctx         = 2048
0.00.612.628 I llama_context: n_ctx_per_seq = 2048
0.00.612.629 I llama_context: n_batch       = 2048
0.00.612.629 I llama_context: n_ubatch      = 512
0.00.612.629 I llama_context: causal_attn   = 1
0.00.612.630 I llama_context: flash_attn    = 0
0.00.612.632 I llama_context: freq_base     = 10000.0
0.00.612.632 I llama_context: freq_scale    = 1
0.00.612.635 I ggml_metal_init: allocating
0.00.612.689 I ggml_metal_init: found device: Apple M4
0.00.612.702 I ggml_metal_init: picking default device: Apple M4
0.00.614.957 I ggml_metal_load_library: using embedded metal library
0.00.623.327 I ggml_metal_init: GPU name:   Apple M4
0.00.623.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.335 I ggml_metal_init: simdgroup reduction   = true
0.00.623.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.336 I ggml_metal_init: has residency sets    = true
0.00.623.336 I ggml_metal_init: has bfloat            = true
0.00.623.336 I ggml_metal_init: use bfloat            = true
0.00.623.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.661 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.485 I llama_context: graph nodes  = 1015
0.00.708.485 I llama_context: graph splits = 2
0.00.708.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.011 I main: llama threadpool init, n_threads = 4
0.00.756.056 I 
0.00.756.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.079 I 
0.00.756.184 I sampler seed: 1234
0.00.756.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.231 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.256 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.447.256 I llama_perf_context_print:        load time =     744.63 ms
0.01.447.257 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.01.447.258 I llama_perf_context_print:        eval time =     638.72 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.447.258 I llama_perf_context_print:       total time =     691.98 ms /    70 tokens
0.01.447.641 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.469 I llama_model_loader: - type  f32:  194 tensors
0.00.026.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.471 I print_info: file format = GGUF V3 (latest)
0.00.026.471 I print_info: file type   = Q4_0
0.00.026.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.040.912 I load: token to piece cache size = 0.2984 MB
0.00.040.928 I print_info: arch             = gptneox
0.00.040.929 I print_info: vocab_only       = 0
0.00.040.929 I print_info: n_ctx_train      = 2048
0.00.040.929 I print_info: n_embd           = 2048
0.00.040.929 I print_info: n_layer          = 24
0.00.040.942 I print_info: n_head           = 16
0.00.040.943 I print_info: n_head_kv        = 16
0.00.040.943 I print_info: n_rot            = 32
0.00.040.943 I print_info: n_swa            = 0
0.00.040.943 I print_info: n_swa_pattern    = 1
0.00.040.943 I print_info: n_embd_head_k    = 128
0.00.040.943 I print_info: n_embd_head_v    = 128
0.00.040.944 I print_info: n_gqa            = 1
0.00.040.945 I print_info: n_embd_k_gqa     = 2048
0.00.040.948 I print_info: n_embd_v_gqa     = 2048
0.00.040.948 I print_info: f_norm_eps       = 1.0e-05
0.00.040.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.949 I print_info: f_logit_scale    = 0.0e+00
0.00.040.949 I print_info: f_attn_scale     = 0.0e+00
0.00.040.950 I print_info: n_ff             = 8192
0.00.040.950 I print_info: n_expert         = 0
0.00.040.950 I print_info: n_expert_used    = 0
0.00.040.950 I print_info: causal attn      = 1
0.00.040.950 I print_info: pooling type     = 0
0.00.040.950 I print_info: rope type        = 2
0.00.040.951 I print_info: rope scaling     = linear
0.00.040.951 I print_info: freq_base_train  = 10000.0
0.00.040.951 I print_info: freq_scale_train = 1
0.00.040.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.953 I print_info: rope_finetuned   = unknown
0.00.040.953 I print_info: ssm_d_conv       = 0
0.00.040.953 I print_info: ssm_d_inner      = 0
0.00.040.953 I print_info: ssm_d_state      = 0
0.00.040.953 I print_info: ssm_dt_rank      = 0
0.00.040.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.954 I print_info: model type       = 1.4B
0.00.040.954 I print_info: model params     = 1.41 B
0.00.040.955 I print_info: general.name     = 1.4B
0.00.040.955 I print_info: vocab type       = BPE
0.00.040.956 I print_info: n_vocab          = 50304
0.00.040.956 I print_info: n_merges         = 50009
0.00.040.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: max token length = 1024
0.00.040.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.988 I load_tensors: offloading output layer to GPU
0.00.606.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.023 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.294 I llama_context: constructing llama_context
0.00.608.299 I llama_context: n_seq_max     = 1
0.00.608.299 I llama_context: n_ctx         = 128
0.00.608.300 I llama_context: n_ctx_per_seq = 128
0.00.608.301 I llama_context: n_batch       = 128
0.00.608.301 I llama_context: n_ubatch      = 128
0.00.608.301 I llama_context: causal_attn   = 1
0.00.608.301 I llama_context: flash_attn    = 0
0.00.608.304 I llama_context: freq_base     = 10000.0
0.00.608.304 I llama_context: freq_scale    = 1
0.00.608.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.318 I ggml_metal_init: allocating
0.00.608.392 I ggml_metal_init: found device: Apple M4
0.00.608.408 I ggml_metal_init: picking default device: Apple M4
0.00.609.945 I ggml_metal_load_library: using embedded metal library
0.00.616.356 I ggml_metal_init: GPU name:   Apple M4
0.00.616.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.367 I ggml_metal_init: simdgroup reduction   = true
0.00.616.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.368 I ggml_metal_init: has residency sets    = true
0.00.616.368 I ggml_metal_init: has bfloat            = true
0.00.616.368 I ggml_metal_init: use bfloat            = true
0.00.616.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.084 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.505 I llama_context: graph nodes  = 1015
0.00.651.505 I llama_context: graph splits = 2
0.00.651.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.619 I 
0.00.676.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.694 I perplexity: tokenizing the input ..
0.00.682.975 I perplexity: tokenization took 6.278 ms
0.00.682.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.775 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.788 I llama_perf_context_print:        load time =     666.71 ms
0.00.819.788 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.11 tokens per second)
0.00.819.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.789 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.00.820.255 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.086s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.449 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q4_1
0.00.025.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.269 I load: special tokens cache size = 25
0.00.039.295 I load: token to piece cache size = 0.2984 MB
0.00.039.302 I print_info: arch             = gptneox
0.00.039.302 I print_info: vocab_only       = 0
0.00.039.302 I print_info: n_ctx_train      = 2048
0.00.039.302 I print_info: n_embd           = 2048
0.00.039.303 I print_info: n_layer          = 24
0.00.039.309 I print_info: n_head           = 16
0.00.039.309 I print_info: n_head_kv        = 16
0.00.039.310 I print_info: n_rot            = 32
0.00.039.310 I print_info: n_swa            = 0
0.00.039.310 I print_info: n_swa_pattern    = 1
0.00.039.310 I print_info: n_embd_head_k    = 128
0.00.039.310 I print_info: n_embd_head_v    = 128
0.00.039.313 I print_info: n_gqa            = 1
0.00.039.314 I print_info: n_embd_k_gqa     = 2048
0.00.039.314 I print_info: n_embd_v_gqa     = 2048
0.00.039.315 I print_info: f_norm_eps       = 1.0e-05
0.00.039.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.316 I print_info: f_logit_scale    = 0.0e+00
0.00.039.316 I print_info: f_attn_scale     = 0.0e+00
0.00.039.317 I print_info: n_ff             = 8192
0.00.039.317 I print_info: n_expert         = 0
0.00.039.317 I print_info: n_expert_used    = 0
0.00.039.318 I print_info: causal attn      = 1
0.00.039.319 I print_info: pooling type     = 0
0.00.039.319 I print_info: rope type        = 2
0.00.039.319 I print_info: rope scaling     = linear
0.00.039.320 I print_info: freq_base_train  = 10000.0
0.00.039.320 I print_info: freq_scale_train = 1
0.00.039.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.320 I print_info: rope_finetuned   = unknown
0.00.039.320 I print_info: ssm_d_conv       = 0
0.00.039.321 I print_info: ssm_d_inner      = 0
0.00.039.325 I print_info: ssm_d_state      = 0
0.00.039.325 I print_info: ssm_dt_rank      = 0
0.00.039.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.326 I print_info: model type       = 1.4B
0.00.039.327 I print_info: model params     = 1.41 B
0.00.039.327 I print_info: general.name     = 1.4B
0.00.039.327 I print_info: vocab type       = BPE
0.00.039.328 I print_info: n_vocab          = 50304
0.00.039.328 I print_info: n_merges         = 50009
0.00.039.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: LF token         = 187 'Ċ'
0.00.039.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: max token length = 1024
0.00.039.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.675 I load_tensors: offloading output layer to GPU
0.00.675.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.707 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.708 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.129 I llama_context: constructing llama_context
0.00.677.137 I llama_context: n_seq_max     = 1
0.00.677.137 I llama_context: n_ctx         = 2048
0.00.677.138 I llama_context: n_ctx_per_seq = 2048
0.00.677.138 I llama_context: n_batch       = 2048
0.00.677.139 I llama_context: n_ubatch      = 512
0.00.677.139 I llama_context: causal_attn   = 1
0.00.677.139 I llama_context: flash_attn    = 0
0.00.677.141 I llama_context: freq_base     = 10000.0
0.00.677.141 I llama_context: freq_scale    = 1
0.00.677.143 I ggml_metal_init: allocating
0.00.677.189 I ggml_metal_init: found device: Apple M4
0.00.677.220 I ggml_metal_init: picking default device: Apple M4
0.00.679.210 I ggml_metal_load_library: using embedded metal library
0.00.687.748 I ggml_metal_init: GPU name:   Apple M4
0.00.687.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.755 I ggml_metal_init: simdgroup reduction   = true
0.00.687.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.756 I ggml_metal_init: has residency sets    = true
0.00.687.756 I ggml_metal_init: has bfloat            = true
0.00.687.756 I ggml_metal_init: use bfloat            = true
0.00.687.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.005 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.684 I llama_context: graph nodes  = 1015
0.00.762.685 I llama_context: graph splits = 2
0.00.762.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.709 I main: llama threadpool init, n_threads = 4
0.00.809.750 I 
0.00.809.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.773 I 
0.00.809.891 I sampler seed: 1234
0.00.809.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.918 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.191 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.547.192 I llama_perf_context_print:        load time =     800.38 ms
0.01.547.193 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.547.194 I llama_perf_context_print:        eval time =     685.75 ms /    63 runs   (   10.88 ms per token,    91.87 tokens per second)
0.01.547.194 I llama_perf_context_print:       total time =     738.22 ms /    70 tokens
0.01.547.576 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.612 I print_info: file type   = Q4_1
0.00.025.614 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.204 I load: special tokens cache size = 25
0.00.040.356 I load: token to piece cache size = 0.2984 MB
0.00.040.373 I print_info: arch             = gptneox
0.00.040.374 I print_info: vocab_only       = 0
0.00.040.374 I print_info: n_ctx_train      = 2048
0.00.040.374 I print_info: n_embd           = 2048
0.00.040.374 I print_info: n_layer          = 24
0.00.040.387 I print_info: n_head           = 16
0.00.040.388 I print_info: n_head_kv        = 16
0.00.040.388 I print_info: n_rot            = 32
0.00.040.388 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.389 I print_info: n_embd_head_k    = 128
0.00.040.389 I print_info: n_embd_head_v    = 128
0.00.040.389 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.391 I print_info: f_norm_eps       = 1.0e-05
0.00.040.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.395 I print_info: n_ff             = 8192
0.00.040.395 I print_info: n_expert         = 0
0.00.040.395 I print_info: n_expert_used    = 0
0.00.040.395 I print_info: causal attn      = 1
0.00.040.396 I print_info: pooling type     = 0
0.00.040.396 I print_info: rope type        = 2
0.00.040.396 I print_info: rope scaling     = linear
0.00.040.396 I print_info: freq_base_train  = 10000.0
0.00.040.397 I print_info: freq_scale_train = 1
0.00.040.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.397 I print_info: rope_finetuned   = unknown
0.00.040.397 I print_info: ssm_d_conv       = 0
0.00.040.397 I print_info: ssm_d_inner      = 0
0.00.040.397 I print_info: ssm_d_state      = 0
0.00.040.397 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.398 I print_info: model type       = 1.4B
0.00.040.398 I print_info: model params     = 1.41 B
0.00.040.398 I print_info: general.name     = 1.4B
0.00.040.399 I print_info: vocab type       = BPE
0.00.040.399 I print_info: n_vocab          = 50304
0.00.040.399 I print_info: n_merges         = 50009
0.00.040.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: LF token         = 187 'Ċ'
0.00.040.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: max token length = 1024
0.00.040.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.598 I load_tensors: offloading output layer to GPU
0.00.674.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.639 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.643 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.676.033 I llama_context: constructing llama_context
0.00.676.044 I llama_context: n_seq_max     = 1
0.00.676.044 I llama_context: n_ctx         = 128
0.00.676.045 I llama_context: n_ctx_per_seq = 128
0.00.676.045 I llama_context: n_batch       = 128
0.00.676.046 I llama_context: n_ubatch      = 128
0.00.676.046 I llama_context: causal_attn   = 1
0.00.676.046 I llama_context: flash_attn    = 0
0.00.676.048 I llama_context: freq_base     = 10000.0
0.00.676.048 I llama_context: freq_scale    = 1
0.00.676.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.051 I ggml_metal_init: allocating
0.00.676.105 I ggml_metal_init: found device: Apple M4
0.00.676.131 I ggml_metal_init: picking default device: Apple M4
0.00.678.162 I ggml_metal_load_library: using embedded metal library
0.00.686.835 I ggml_metal_init: GPU name:   Apple M4
0.00.686.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.847 I ggml_metal_init: simdgroup reduction   = true
0.00.686.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.847 I ggml_metal_init: has residency sets    = true
0.00.686.847 I ggml_metal_init: has bfloat            = true
0.00.686.848 I ggml_metal_init: use bfloat            = true
0.00.686.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.294 I init:      Metal KV buffer size =    24.00 MiB
0.00.712.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.080 I llama_context: graph nodes  = 1015
0.00.721.081 I llama_context: graph splits = 2
0.00.721.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.553 I 
0.00.744.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.623 I perplexity: tokenizing the input ..
0.00.751.038 I perplexity: tokenization took 6.413 ms
0.00.751.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.318 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.993 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.012 I llama_perf_context_print:        load time =     735.63 ms
0.00.875.013 I llama_perf_context_print: prompt eval time =     121.78 ms /   128 tokens (    0.95 ms per token,  1051.12 tokens per second)
0.00.875.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.014 I llama_perf_context_print:       total time =     130.46 ms /   129 tokens
0.00.875.484 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.087s
sys	0m0.159s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.918 I print_info: file type   = Q5_0
0.00.026.923 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.060 I load: special tokens cache size = 25
0.00.041.241 I load: token to piece cache size = 0.2984 MB
0.00.041.254 I print_info: arch             = gptneox
0.00.041.256 I print_info: vocab_only       = 0
0.00.041.256 I print_info: n_ctx_train      = 2048
0.00.041.256 I print_info: n_embd           = 2048
0.00.041.256 I print_info: n_layer          = 24
0.00.041.271 I print_info: n_head           = 16
0.00.041.272 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.273 I print_info: n_swa            = 0
0.00.041.273 I print_info: n_swa_pattern    = 1
0.00.041.273 I print_info: n_embd_head_k    = 128
0.00.041.273 I print_info: n_embd_head_v    = 128
0.00.041.274 I print_info: n_gqa            = 1
0.00.041.274 I print_info: n_embd_k_gqa     = 2048
0.00.041.275 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.279 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: f_attn_scale     = 0.0e+00
0.00.041.291 I print_info: n_ff             = 8192
0.00.041.291 I print_info: n_expert         = 0
0.00.041.291 I print_info: n_expert_used    = 0
0.00.041.291 I print_info: causal attn      = 1
0.00.041.292 I print_info: pooling type     = 0
0.00.041.292 I print_info: rope type        = 2
0.00.041.292 I print_info: rope scaling     = linear
0.00.041.292 I print_info: freq_base_train  = 10000.0
0.00.041.293 I print_info: freq_scale_train = 1
0.00.041.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.293 I print_info: rope_finetuned   = unknown
0.00.041.293 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.294 I print_info: ssm_d_state      = 0
0.00.041.294 I print_info: ssm_dt_rank      = 0
0.00.041.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: LF token         = 187 'Ċ'
0.00.041.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: max token length = 1024
0.00.041.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.725 I load_tensors: offloading output layer to GPU
0.00.733.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.753 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.941 I llama_context: constructing llama_context
0.00.734.944 I llama_context: n_seq_max     = 1
0.00.734.944 I llama_context: n_ctx         = 2048
0.00.734.945 I llama_context: n_ctx_per_seq = 2048
0.00.734.946 I llama_context: n_batch       = 2048
0.00.734.946 I llama_context: n_ubatch      = 512
0.00.734.946 I llama_context: causal_attn   = 1
0.00.734.947 I llama_context: flash_attn    = 0
0.00.734.949 I llama_context: freq_base     = 10000.0
0.00.734.949 I llama_context: freq_scale    = 1
0.00.734.956 I ggml_metal_init: allocating
0.00.735.018 I ggml_metal_init: found device: Apple M4
0.00.735.032 I ggml_metal_init: picking default device: Apple M4
0.00.736.383 I ggml_metal_load_library: using embedded metal library
0.00.743.014 I ggml_metal_init: GPU name:   Apple M4
0.00.743.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.021 I ggml_metal_init: simdgroup reduction   = true
0.00.743.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.022 I ggml_metal_init: has residency sets    = true
0.00.743.022 I ggml_metal_init: has bfloat            = true
0.00.743.022 I ggml_metal_init: use bfloat            = true
0.00.743.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.845.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.845.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.918 I llama_context: graph nodes  = 1015
0.00.851.918 I llama_context: graph splits = 2
0.00.851.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.694 I main: llama threadpool init, n_threads = 4
0.00.899.743 I 
0.00.899.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.760 I 
0.00.899.878 I sampler seed: 1234
0.00.899.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.898 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.691.547 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.691.549 I llama_perf_context_print:        load time =     889.03 ms
0.01.691.549 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.691.550 I llama_perf_context_print:        eval time =     746.54 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.691.551 I llama_perf_context_print:       total time =     792.65 ms /    70 tokens
0.01.691.945 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.844 I llama_model_loader: - type  f32:  194 tensors
0.00.026.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.845 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q5_0
0.00.026.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.304 I load: special tokens cache size = 25
0.00.041.482 I load: token to piece cache size = 0.2984 MB
0.00.041.495 I print_info: arch             = gptneox
0.00.041.496 I print_info: vocab_only       = 0
0.00.041.496 I print_info: n_ctx_train      = 2048
0.00.041.496 I print_info: n_embd           = 2048
0.00.041.496 I print_info: n_layer          = 24
0.00.041.505 I print_info: n_head           = 16
0.00.041.505 I print_info: n_head_kv        = 16
0.00.041.505 I print_info: n_rot            = 32
0.00.041.506 I print_info: n_swa            = 0
0.00.041.506 I print_info: n_swa_pattern    = 1
0.00.041.506 I print_info: n_embd_head_k    = 128
0.00.041.507 I print_info: n_embd_head_v    = 128
0.00.041.508 I print_info: n_gqa            = 1
0.00.041.508 I print_info: n_embd_k_gqa     = 2048
0.00.041.509 I print_info: n_embd_v_gqa     = 2048
0.00.041.510 I print_info: f_norm_eps       = 1.0e-05
0.00.041.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.511 I print_info: f_logit_scale    = 0.0e+00
0.00.041.511 I print_info: f_attn_scale     = 0.0e+00
0.00.041.512 I print_info: n_ff             = 8192
0.00.041.512 I print_info: n_expert         = 0
0.00.041.512 I print_info: n_expert_used    = 0
0.00.041.512 I print_info: causal attn      = 1
0.00.041.512 I print_info: pooling type     = 0
0.00.041.514 I print_info: rope type        = 2
0.00.041.514 I print_info: rope scaling     = linear
0.00.041.515 I print_info: freq_base_train  = 10000.0
0.00.041.515 I print_info: freq_scale_train = 1
0.00.041.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.516 I print_info: ssm_d_state      = 0
0.00.041.516 I print_info: ssm_dt_rank      = 0
0.00.041.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.516 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.517 I print_info: vocab type       = BPE
0.00.041.517 I print_info: n_vocab          = 50304
0.00.041.517 I print_info: n_merges         = 50009
0.00.041.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: LF token         = 187 'Ċ'
0.00.041.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.041.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.096 I load_tensors: offloading output layer to GPU
0.00.728.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.129 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.250 I llama_context: constructing llama_context
0.00.729.256 I llama_context: n_seq_max     = 1
0.00.729.257 I llama_context: n_ctx         = 128
0.00.729.257 I llama_context: n_ctx_per_seq = 128
0.00.729.258 I llama_context: n_batch       = 128
0.00.729.258 I llama_context: n_ubatch      = 128
0.00.729.258 I llama_context: causal_attn   = 1
0.00.729.258 I llama_context: flash_attn    = 0
0.00.729.260 I llama_context: freq_base     = 10000.0
0.00.729.261 I llama_context: freq_scale    = 1
0.00.729.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.263 I ggml_metal_init: allocating
0.00.729.321 I ggml_metal_init: found device: Apple M4
0.00.729.340 I ggml_metal_init: picking default device: Apple M4
0.00.731.318 I ggml_metal_load_library: using embedded metal library
0.00.739.282 I ggml_metal_init: GPU name:   Apple M4
0.00.739.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.295 I ggml_metal_init: simdgroup reduction   = true
0.00.739.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.295 I ggml_metal_init: has residency sets    = true
0.00.739.296 I ggml_metal_init: has bfloat            = true
0.00.739.296 I ggml_metal_init: use bfloat            = true
0.00.739.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.049 I init:      Metal KV buffer size =    24.00 MiB
0.00.765.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.773.457 I llama_context: graph nodes  = 1015
0.00.773.457 I llama_context: graph splits = 2
0.00.773.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.112 I 
0.00.801.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.185 I perplexity: tokenizing the input ..
0.00.806.815 I perplexity: tokenization took 5.628 ms
0.00.806.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.143 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.157 I llama_perf_context_print:        load time =     791.31 ms
0.00.942.158 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.15 tokens per second)
0.00.942.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.159 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.942.634 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.086s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q5_1
0.00.025.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.827 I load: special tokens cache size = 25
0.00.039.691 I load: token to piece cache size = 0.2984 MB
0.00.039.705 I print_info: arch             = gptneox
0.00.039.706 I print_info: vocab_only       = 0
0.00.039.706 I print_info: n_ctx_train      = 2048
0.00.039.707 I print_info: n_embd           = 2048
0.00.039.707 I print_info: n_layer          = 24
0.00.039.718 I print_info: n_head           = 16
0.00.039.720 I print_info: n_head_kv        = 16
0.00.039.720 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.720 I print_info: n_swa_pattern    = 1
0.00.039.720 I print_info: n_embd_head_k    = 128
0.00.039.721 I print_info: n_embd_head_v    = 128
0.00.039.723 I print_info: n_gqa            = 1
0.00.039.723 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.724 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.725 I print_info: f_logit_scale    = 0.0e+00
0.00.039.727 I print_info: f_attn_scale     = 0.0e+00
0.00.039.727 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.729 I print_info: causal attn      = 1
0.00.039.730 I print_info: pooling type     = 0
0.00.039.730 I print_info: rope type        = 2
0.00.039.730 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.731 I print_info: rope_finetuned   = unknown
0.00.039.731 I print_info: ssm_d_conv       = 0
0.00.039.731 I print_info: ssm_d_inner      = 0
0.00.039.731 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.732 I print_info: model type       = 1.4B
0.00.039.732 I print_info: model params     = 1.41 B
0.00.039.732 I print_info: general.name     = 1.4B
0.00.039.733 I print_info: vocab type       = BPE
0.00.039.733 I print_info: n_vocab          = 50304
0.00.039.733 I print_info: n_merges         = 50009
0.00.039.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: max token length = 1024
0.00.039.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.512 I load_tensors: offloading output layer to GPU
0.00.681.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.539 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.540 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.782 I llama_context: constructing llama_context
0.00.682.785 I llama_context: n_seq_max     = 1
0.00.682.785 I llama_context: n_ctx         = 2048
0.00.682.786 I llama_context: n_ctx_per_seq = 2048
0.00.682.786 I llama_context: n_batch       = 2048
0.00.682.786 I llama_context: n_ubatch      = 512
0.00.682.787 I llama_context: causal_attn   = 1
0.00.682.787 I llama_context: flash_attn    = 0
0.00.682.788 I llama_context: freq_base     = 10000.0
0.00.682.789 I llama_context: freq_scale    = 1
0.00.682.789 I ggml_metal_init: allocating
0.00.682.803 I ggml_metal_init: found device: Apple M4
0.00.682.812 I ggml_metal_init: picking default device: Apple M4
0.00.683.981 I ggml_metal_load_library: using embedded metal library
0.00.690.769 I ggml_metal_init: GPU name:   Apple M4
0.00.690.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.775 I ggml_metal_init: simdgroup reduction   = true
0.00.690.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.775 I ggml_metal_init: has residency sets    = true
0.00.690.776 I ggml_metal_init: has bfloat            = true
0.00.690.776 I ggml_metal_init: use bfloat            = true
0.00.690.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.530 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.051 I llama_context: graph nodes  = 1015
0.00.757.051 I llama_context: graph splits = 2
0.00.757.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.723 I main: llama threadpool init, n_threads = 4
0.00.805.762 I 
0.00.805.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.781 I 
0.00.805.905 I sampler seed: 1234
0.00.805.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.953 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.663.761 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.663.761 I llama_perf_context_print:        load time =     796.19 ms
0.01.663.762 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.35 tokens per second)
0.01.663.764 I llama_perf_context_print:        eval time =     802.48 ms /    63 runs   (   12.74 ms per token,    78.51 tokens per second)
0.01.663.764 I llama_perf_context_print:       total time =     858.77 ms /    70 tokens
0.01.664.149 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.235 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q5_1
0.00.025.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.754 I load: special tokens cache size = 25
0.00.039.953 I load: token to piece cache size = 0.2984 MB
0.00.039.970 I print_info: arch             = gptneox
0.00.039.971 I print_info: vocab_only       = 0
0.00.039.971 I print_info: n_ctx_train      = 2048
0.00.039.971 I print_info: n_embd           = 2048
0.00.039.971 I print_info: n_layer          = 24
0.00.039.983 I print_info: n_head           = 16
0.00.039.985 I print_info: n_head_kv        = 16
0.00.039.985 I print_info: n_rot            = 32
0.00.039.985 I print_info: n_swa            = 0
0.00.039.985 I print_info: n_swa_pattern    = 1
0.00.039.985 I print_info: n_embd_head_k    = 128
0.00.039.986 I print_info: n_embd_head_v    = 128
0.00.039.986 I print_info: n_gqa            = 1
0.00.039.987 I print_info: n_embd_k_gqa     = 2048
0.00.039.987 I print_info: n_embd_v_gqa     = 2048
0.00.039.988 I print_info: f_norm_eps       = 1.0e-05
0.00.039.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.989 I print_info: f_logit_scale    = 0.0e+00
0.00.039.989 I print_info: f_attn_scale     = 0.0e+00
0.00.039.989 I print_info: n_ff             = 8192
0.00.039.991 I print_info: n_expert         = 0
0.00.039.993 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 1
0.00.039.994 I print_info: pooling type     = 0
0.00.039.994 I print_info: rope type        = 2
0.00.039.994 I print_info: rope scaling     = linear
0.00.039.994 I print_info: freq_base_train  = 10000.0
0.00.039.995 I print_info: freq_scale_train = 1
0.00.039.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.995 I print_info: rope_finetuned   = unknown
0.00.039.995 I print_info: ssm_d_conv       = 0
0.00.039.995 I print_info: ssm_d_inner      = 0
0.00.039.995 I print_info: ssm_d_state      = 0
0.00.039.995 I print_info: ssm_dt_rank      = 0
0.00.039.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.996 I print_info: model type       = 1.4B
0.00.039.996 I print_info: model params     = 1.41 B
0.00.039.996 I print_info: general.name     = 1.4B
0.00.039.997 I print_info: vocab type       = BPE
0.00.039.997 I print_info: n_vocab          = 50304
0.00.039.997 I print_info: n_merges         = 50009
0.00.039.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: LF token         = 187 'Ċ'
0.00.039.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: max token length = 1024
0.00.039.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.855 I load_tensors: offloading output layer to GPU
0.00.653.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.880 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.882 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.037 I llama_context: constructing llama_context
0.00.655.041 I llama_context: n_seq_max     = 1
0.00.655.041 I llama_context: n_ctx         = 128
0.00.655.042 I llama_context: n_ctx_per_seq = 128
0.00.655.042 I llama_context: n_batch       = 128
0.00.655.042 I llama_context: n_ubatch      = 128
0.00.655.043 I llama_context: causal_attn   = 1
0.00.655.043 I llama_context: flash_attn    = 0
0.00.655.045 I llama_context: freq_base     = 10000.0
0.00.655.045 I llama_context: freq_scale    = 1
0.00.655.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.049 I ggml_metal_init: allocating
0.00.655.107 I ggml_metal_init: found device: Apple M4
0.00.655.122 I ggml_metal_init: picking default device: Apple M4
0.00.656.485 I ggml_metal_load_library: using embedded metal library
0.00.662.605 I ggml_metal_init: GPU name:   Apple M4
0.00.662.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.615 I ggml_metal_init: simdgroup reduction   = true
0.00.662.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.616 I ggml_metal_init: has residency sets    = true
0.00.662.616 I ggml_metal_init: has bfloat            = true
0.00.662.617 I ggml_metal_init: use bfloat            = true
0.00.662.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.287 I init:      Metal KV buffer size =    24.00 MiB
0.00.689.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.782 I llama_context: graph nodes  = 1015
0.00.697.782 I llama_context: graph splits = 2
0.00.697.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.121 I 
0.00.727.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.220 I perplexity: tokenizing the input ..
0.00.733.385 I perplexity: tokenization took 6.163 ms
0.00.733.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.048 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.552 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.565 I llama_perf_context_print:        load time =     718.30 ms
0.00.869.566 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.44 tokens per second)
0.00.869.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.567 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens
0.00.870.037 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.086s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q2_K - Medium
0.00.026.706 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.609 I load: special tokens cache size = 25
0.00.040.642 I load: token to piece cache size = 0.2984 MB
0.00.040.655 I print_info: arch             = gptneox
0.00.040.656 I print_info: vocab_only       = 0
0.00.040.657 I print_info: n_ctx_train      = 2048
0.00.040.657 I print_info: n_embd           = 2048
0.00.040.657 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.669 I print_info: n_swa            = 0
0.00.040.671 I print_info: n_swa_pattern    = 1
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.676 I print_info: n_ff             = 8192
0.00.040.676 I print_info: n_expert         = 0
0.00.040.676 I print_info: n_expert_used    = 0
0.00.040.676 I print_info: causal attn      = 1
0.00.040.676 I print_info: pooling type     = 0
0.00.040.676 I print_info: rope type        = 2
0.00.040.677 I print_info: rope scaling     = linear
0.00.040.677 I print_info: freq_base_train  = 10000.0
0.00.040.677 I print_info: freq_scale_train = 1
0.00.040.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.678 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.678 I print_info: ssm_d_inner      = 0
0.00.040.678 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.678 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.679 I print_info: vocab type       = BPE
0.00.040.681 I print_info: n_vocab          = 50304
0.00.040.681 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: LF token         = 187 'Ċ'
0.00.040.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.830 I load_tensors: offloading output layer to GPU
0.00.368.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.878 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.885 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.132 I llama_context: constructing llama_context
0.00.370.139 I llama_context: n_seq_max     = 1
0.00.370.139 I llama_context: n_ctx         = 2048
0.00.370.140 I llama_context: n_ctx_per_seq = 2048
0.00.370.140 I llama_context: n_batch       = 2048
0.00.370.141 I llama_context: n_ubatch      = 512
0.00.370.141 I llama_context: causal_attn   = 1
0.00.370.141 I llama_context: flash_attn    = 0
0.00.370.142 I llama_context: freq_base     = 10000.0
0.00.370.142 I llama_context: freq_scale    = 1
0.00.370.145 I ggml_metal_init: allocating
0.00.370.197 I ggml_metal_init: found device: Apple M4
0.00.370.215 I ggml_metal_init: picking default device: Apple M4
0.00.371.937 I ggml_metal_load_library: using embedded metal library
0.00.379.685 I ggml_metal_init: GPU name:   Apple M4
0.00.379.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.709 I ggml_metal_init: simdgroup reduction   = true
0.00.379.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.710 I ggml_metal_init: has residency sets    = true
0.00.379.711 I ggml_metal_init: has bfloat            = true
0.00.379.711 I ggml_metal_init: use bfloat            = true
0.00.379.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.454.257 I init:      Metal KV buffer size =   384.00 MiB
0.00.454.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.461.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.461.152 I llama_context: graph nodes  = 1015
0.00.461.152 I llama_context: graph splits = 2
0.00.461.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.046 I main: llama threadpool init, n_threads = 4
0.00.505.092 I 
0.00.505.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.113 I 
0.00.505.222 I sampler seed: 1234
0.00.505.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.245 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.936 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.096.937 I llama_perf_context_print:        load time =     494.46 ms
0.01.096.939 I llama_perf_context_print: prompt eval time =      35.50 ms /     7 tokens (    5.07 ms per token,   197.21 tokens per second)
0.01.096.940 I llama_perf_context_print:        eval time =     554.15 ms /    63 runs   (    8.80 ms per token,   113.69 tokens per second)
0.01.096.941 I llama_perf_context_print:       total time =     592.61 ms /    70 tokens
0.01.097.331 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.120s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.586 I llama_model_loader: - type  f32:  194 tensors
0.00.025.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.587 I print_info: file format = GGUF V3 (latest)
0.00.025.588 I print_info: file type   = Q2_K - Medium
0.00.025.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.768 I load: token to piece cache size = 0.2984 MB
0.00.039.780 I print_info: arch             = gptneox
0.00.039.781 I print_info: vocab_only       = 0
0.00.039.781 I print_info: n_ctx_train      = 2048
0.00.039.781 I print_info: n_embd           = 2048
0.00.039.781 I print_info: n_layer          = 24
0.00.039.790 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.790 I print_info: n_swa            = 0
0.00.039.791 I print_info: n_swa_pattern    = 1
0.00.039.791 I print_info: n_embd_head_k    = 128
0.00.039.791 I print_info: n_embd_head_v    = 128
0.00.039.792 I print_info: n_gqa            = 1
0.00.039.792 I print_info: n_embd_k_gqa     = 2048
0.00.039.793 I print_info: n_embd_v_gqa     = 2048
0.00.039.793 I print_info: f_norm_eps       = 1.0e-05
0.00.039.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.794 I print_info: f_logit_scale    = 0.0e+00
0.00.039.794 I print_info: f_attn_scale     = 0.0e+00
0.00.039.795 I print_info: n_ff             = 8192
0.00.039.795 I print_info: n_expert         = 0
0.00.039.795 I print_info: n_expert_used    = 0
0.00.039.795 I print_info: causal attn      = 1
0.00.039.795 I print_info: pooling type     = 0
0.00.039.796 I print_info: rope type        = 2
0.00.039.796 I print_info: rope scaling     = linear
0.00.039.798 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.801 I print_info: rope_finetuned   = unknown
0.00.039.801 I print_info: ssm_d_conv       = 0
0.00.039.801 I print_info: ssm_d_inner      = 0
0.00.039.801 I print_info: ssm_d_state      = 0
0.00.039.801 I print_info: ssm_dt_rank      = 0
0.00.039.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.801 I print_info: model type       = 1.4B
0.00.039.802 I print_info: model params     = 1.41 B
0.00.039.802 I print_info: general.name     = 1.4B
0.00.039.802 I print_info: vocab type       = BPE
0.00.039.803 I print_info: n_vocab          = 50304
0.00.039.803 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: max token length = 1024
0.00.039.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.882 I load_tensors: offloading output layer to GPU
0.00.349.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.920 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.921 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.433 I llama_context: constructing llama_context
0.00.351.447 I llama_context: n_seq_max     = 1
0.00.351.448 I llama_context: n_ctx         = 128
0.00.351.448 I llama_context: n_ctx_per_seq = 128
0.00.351.449 I llama_context: n_batch       = 128
0.00.351.449 I llama_context: n_ubatch      = 128
0.00.351.450 I llama_context: causal_attn   = 1
0.00.351.450 I llama_context: flash_attn    = 0
0.00.351.453 I llama_context: freq_base     = 10000.0
0.00.351.453 I llama_context: freq_scale    = 1
0.00.351.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.456 I ggml_metal_init: allocating
0.00.351.511 I ggml_metal_init: found device: Apple M4
0.00.351.522 I ggml_metal_init: picking default device: Apple M4
0.00.353.644 I ggml_metal_load_library: using embedded metal library
0.00.360.895 I ggml_metal_init: GPU name:   Apple M4
0.00.360.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.917 I ggml_metal_init: simdgroup reduction   = true
0.00.360.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.917 I ggml_metal_init: has residency sets    = true
0.00.360.918 I ggml_metal_init: has bfloat            = true
0.00.360.918 I ggml_metal_init: use bfloat            = true
0.00.360.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.632 I init:      Metal KV buffer size =    24.00 MiB
0.00.390.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.400.318 I llama_context: graph nodes  = 1015
0.00.400.318 I llama_context: graph splits = 2
0.00.400.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.776 I 
0.00.428.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.844 I perplexity: tokenizing the input ..
0.00.433.619 I perplexity: tokenization took 4.774 ms
0.00.433.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.552 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.569 I llama_perf_context_print:        load time =     418.96 ms
0.00.568.569 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.17 tokens per second)
0.00.568.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.570 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.00.569.064 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.967 I print_info: file format = GGUF V3 (latest)
0.00.025.968 I print_info: file type   = Q3_K - Medium
0.00.025.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.954 I load: special tokens cache size = 25
0.00.039.999 I load: token to piece cache size = 0.2984 MB
0.00.040.013 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.015 I print_info: n_ctx_train      = 2048
0.00.040.015 I print_info: n_embd           = 2048
0.00.040.015 I print_info: n_layer          = 24
0.00.040.027 I print_info: n_head           = 16
0.00.040.028 I print_info: n_head_kv        = 16
0.00.040.028 I print_info: n_rot            = 32
0.00.040.028 I print_info: n_swa            = 0
0.00.040.028 I print_info: n_swa_pattern    = 1
0.00.040.028 I print_info: n_embd_head_k    = 128
0.00.040.030 I print_info: n_embd_head_v    = 128
0.00.040.031 I print_info: n_gqa            = 1
0.00.040.032 I print_info: n_embd_k_gqa     = 2048
0.00.040.032 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.036 I print_info: n_ff             = 8192
0.00.040.036 I print_info: n_expert         = 0
0.00.040.036 I print_info: n_expert_used    = 0
0.00.040.036 I print_info: causal attn      = 1
0.00.040.037 I print_info: pooling type     = 0
0.00.040.037 I print_info: rope type        = 2
0.00.040.037 I print_info: rope scaling     = linear
0.00.040.037 I print_info: freq_base_train  = 10000.0
0.00.040.040 I print_info: freq_scale_train = 1
0.00.040.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.041 I print_info: ssm_d_inner      = 0
0.00.040.042 I print_info: ssm_d_state      = 0
0.00.040.042 I print_info: ssm_dt_rank      = 0
0.00.040.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.042 I print_info: model type       = 1.4B
0.00.040.043 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.043 I print_info: vocab type       = BPE
0.00.040.043 I print_info: n_vocab          = 50304
0.00.040.044 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.493 I load_tensors: offloading output layer to GPU
0.00.471.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.526 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.471.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.472.751 I llama_context: constructing llama_context
0.00.472.755 I llama_context: n_seq_max     = 1
0.00.472.755 I llama_context: n_ctx         = 2048
0.00.472.756 I llama_context: n_ctx_per_seq = 2048
0.00.472.756 I llama_context: n_batch       = 2048
0.00.472.757 I llama_context: n_ubatch      = 512
0.00.472.757 I llama_context: causal_attn   = 1
0.00.472.757 I llama_context: flash_attn    = 0
0.00.472.759 I llama_context: freq_base     = 10000.0
0.00.472.759 I llama_context: freq_scale    = 1
0.00.472.761 I ggml_metal_init: allocating
0.00.472.810 I ggml_metal_init: found device: Apple M4
0.00.472.830 I ggml_metal_init: picking default device: Apple M4
0.00.474.652 I ggml_metal_load_library: using embedded metal library
0.00.481.204 I ggml_metal_init: GPU name:   Apple M4
0.00.481.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.228 I ggml_metal_init: simdgroup reduction   = true
0.00.481.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.228 I ggml_metal_init: has residency sets    = true
0.00.481.229 I ggml_metal_init: has bfloat            = true
0.00.481.229 I ggml_metal_init: use bfloat            = true
0.00.481.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.614 I init:      Metal KV buffer size =   384.00 MiB
0.00.567.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.587.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.587.739 I llama_context: graph nodes  = 1015
0.00.587.739 I llama_context: graph splits = 2
0.00.587.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.574 I main: llama threadpool init, n_threads = 4
0.00.634.615 I 
0.00.634.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.637 I 
0.00.634.751 I sampler seed: 1234
0.00.634.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.796 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.202 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.339.202 I llama_perf_context_print:        load time =     624.86 ms
0.01.339.203 I llama_perf_context_print: prompt eval time =      50.92 ms /     7 tokens (    7.27 ms per token,   137.48 tokens per second)
0.01.339.204 I llama_perf_context_print:        eval time =     651.47 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.01.339.204 I llama_perf_context_print:       total time =     705.37 ms /    70 tokens
0.01.339.582 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.502 I llama_model_loader: - type  f32:  194 tensors
0.00.024.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.503 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.504 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = Q3_K - Medium
0.00.024.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.697 I load: special tokens cache size = 25
0.00.038.743 I load: token to piece cache size = 0.2984 MB
0.00.038.760 I print_info: arch             = gptneox
0.00.038.761 I print_info: vocab_only       = 0
0.00.038.761 I print_info: n_ctx_train      = 2048
0.00.038.761 I print_info: n_embd           = 2048
0.00.038.762 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.775 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.775 I print_info: n_swa_pattern    = 1
0.00.038.775 I print_info: n_embd_head_k    = 128
0.00.038.775 I print_info: n_embd_head_v    = 128
0.00.038.776 I print_info: n_gqa            = 1
0.00.038.776 I print_info: n_embd_k_gqa     = 2048
0.00.038.777 I print_info: n_embd_v_gqa     = 2048
0.00.038.778 I print_info: f_norm_eps       = 1.0e-05
0.00.038.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.778 I print_info: f_logit_scale    = 0.0e+00
0.00.038.778 I print_info: f_attn_scale     = 0.0e+00
0.00.038.779 I print_info: n_ff             = 8192
0.00.038.779 I print_info: n_expert         = 0
0.00.038.779 I print_info: n_expert_used    = 0
0.00.038.779 I print_info: causal attn      = 1
0.00.038.779 I print_info: pooling type     = 0
0.00.038.780 I print_info: rope type        = 2
0.00.038.780 I print_info: rope scaling     = linear
0.00.038.780 I print_info: freq_base_train  = 10000.0
0.00.038.780 I print_info: freq_scale_train = 1
0.00.038.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.781 I print_info: rope_finetuned   = unknown
0.00.038.781 I print_info: ssm_d_conv       = 0
0.00.038.781 I print_info: ssm_d_inner      = 0
0.00.038.781 I print_info: ssm_d_state      = 0
0.00.038.781 I print_info: ssm_dt_rank      = 0
0.00.038.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.782 I print_info: model type       = 1.4B
0.00.038.782 I print_info: model params     = 1.41 B
0.00.038.782 I print_info: general.name     = 1.4B
0.00.038.783 I print_info: vocab type       = BPE
0.00.038.783 I print_info: n_vocab          = 50304
0.00.038.783 I print_info: n_merges         = 50009
0.00.038.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: LF token         = 187 'Ċ'
0.00.038.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: max token length = 1024
0.00.038.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.366 I load_tensors: offloading output layer to GPU
0.00.460.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.388 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.389 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.628 I llama_context: constructing llama_context
0.00.461.633 I llama_context: n_seq_max     = 1
0.00.461.634 I llama_context: n_ctx         = 128
0.00.461.634 I llama_context: n_ctx_per_seq = 128
0.00.461.635 I llama_context: n_batch       = 128
0.00.461.635 I llama_context: n_ubatch      = 128
0.00.461.635 I llama_context: causal_attn   = 1
0.00.461.636 I llama_context: flash_attn    = 0
0.00.461.637 I llama_context: freq_base     = 10000.0
0.00.461.638 I llama_context: freq_scale    = 1
0.00.461.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.640 I ggml_metal_init: allocating
0.00.461.709 I ggml_metal_init: found device: Apple M4
0.00.461.723 I ggml_metal_init: picking default device: Apple M4
0.00.463.087 I ggml_metal_load_library: using embedded metal library
0.00.469.942 I ggml_metal_init: GPU name:   Apple M4
0.00.469.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.958 I ggml_metal_init: simdgroup reduction   = true
0.00.469.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.959 I ggml_metal_init: has residency sets    = true
0.00.469.959 I ggml_metal_init: has bfloat            = true
0.00.469.959 I ggml_metal_init: use bfloat            = true
0.00.469.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.072 I init:      Metal KV buffer size =    24.00 MiB
0.00.500.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.509.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.509.020 I llama_context: graph nodes  = 1015
0.00.509.020 I llama_context: graph splits = 2
0.00.509.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.595 I 
0.00.535.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.683 I perplexity: tokenizing the input ..
0.00.541.226 I perplexity: tokenization took 5.542 ms
0.00.541.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.682.902 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.682.914 I llama_perf_context_print:        load time =     527.18 ms
0.00.682.915 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.03 tokens per second)
0.00.682.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.916 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.00.683.385 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.087s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.829 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q4_K - Medium
0.00.025.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.047 I load: special tokens cache size = 25
0.00.039.858 I load: token to piece cache size = 0.2984 MB
0.00.039.872 I print_info: arch             = gptneox
0.00.039.873 I print_info: vocab_only       = 0
0.00.039.874 I print_info: n_ctx_train      = 2048
0.00.039.874 I print_info: n_embd           = 2048
0.00.039.874 I print_info: n_layer          = 24
0.00.039.885 I print_info: n_head           = 16
0.00.039.886 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_swa_pattern    = 1
0.00.039.887 I print_info: n_embd_head_k    = 128
0.00.039.887 I print_info: n_embd_head_v    = 128
0.00.039.888 I print_info: n_gqa            = 1
0.00.039.888 I print_info: n_embd_k_gqa     = 2048
0.00.039.889 I print_info: n_embd_v_gqa     = 2048
0.00.039.889 I print_info: f_norm_eps       = 1.0e-05
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.890 I print_info: f_logit_scale    = 0.0e+00
0.00.039.890 I print_info: f_attn_scale     = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.891 I print_info: n_expert         = 0
0.00.039.893 I print_info: n_expert_used    = 0
0.00.039.894 I print_info: causal attn      = 1
0.00.039.894 I print_info: pooling type     = 0
0.00.039.894 I print_info: rope type        = 2
0.00.039.894 I print_info: rope scaling     = linear
0.00.039.895 I print_info: freq_base_train  = 10000.0
0.00.039.895 I print_info: freq_scale_train = 1
0.00.039.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.899 I print_info: rope_finetuned   = unknown
0.00.039.899 I print_info: ssm_d_conv       = 0
0.00.039.899 I print_info: ssm_d_inner      = 0
0.00.039.899 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.901 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.902 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.902 I print_info: n_merges         = 50009
0.00.039.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: max token length = 1024
0.00.039.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.563 I load_tensors: offloading output layer to GPU
0.00.552.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.599 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.552.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.045 I llama_context: constructing llama_context
0.00.554.054 I llama_context: n_seq_max     = 1
0.00.554.055 I llama_context: n_ctx         = 2048
0.00.554.055 I llama_context: n_ctx_per_seq = 2048
0.00.554.056 I llama_context: n_batch       = 2048
0.00.554.056 I llama_context: n_ubatch      = 512
0.00.554.056 I llama_context: causal_attn   = 1
0.00.554.057 I llama_context: flash_attn    = 0
0.00.554.059 I llama_context: freq_base     = 10000.0
0.00.554.060 I llama_context: freq_scale    = 1
0.00.554.062 I ggml_metal_init: allocating
0.00.554.105 I ggml_metal_init: found device: Apple M4
0.00.554.157 I ggml_metal_init: picking default device: Apple M4
0.00.555.698 I ggml_metal_load_library: using embedded metal library
0.00.562.830 I ggml_metal_init: GPU name:   Apple M4
0.00.562.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.839 I ggml_metal_init: simdgroup reduction   = true
0.00.562.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.840 I ggml_metal_init: has residency sets    = true
0.00.562.840 I ggml_metal_init: has bfloat            = true
0.00.562.840 I ggml_metal_init: use bfloat            = true
0.00.562.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.743 I init:      Metal KV buffer size =   384.00 MiB
0.00.637.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.541 I llama_context: graph nodes  = 1015
0.00.644.542 I llama_context: graph splits = 2
0.00.644.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.502 I main: llama threadpool init, n_threads = 4
0.00.695.544 I 
0.00.695.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.566 I 
0.00.695.686 I sampler seed: 1234
0.00.695.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.704 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.471.777 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.471.778 I llama_perf_context_print:        load time =     685.79 ms
0.01.471.779 I llama_perf_context_print: prompt eval time =      58.90 ms /     7 tokens (    8.41 ms per token,   118.84 tokens per second)
0.01.471.780 I llama_perf_context_print:        eval time =     714.87 ms /    63 runs   (   11.35 ms per token,    88.13 tokens per second)
0.01.471.781 I llama_perf_context_print:       total time =     777.03 ms /    70 tokens
0.01.472.166 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.116 I llama_model_loader: - type  f32:  194 tensors
0.00.025.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.118 I print_info: file type   = Q4_K - Medium
0.00.025.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.224 I load: special tokens cache size = 25
0.00.039.294 I load: token to piece cache size = 0.2984 MB
0.00.039.306 I print_info: arch             = gptneox
0.00.039.307 I print_info: vocab_only       = 0
0.00.039.307 I print_info: n_ctx_train      = 2048
0.00.039.307 I print_info: n_embd           = 2048
0.00.039.308 I print_info: n_layer          = 24
0.00.039.315 I print_info: n_head           = 16
0.00.039.316 I print_info: n_head_kv        = 16
0.00.039.316 I print_info: n_rot            = 32
0.00.039.316 I print_info: n_swa            = 0
0.00.039.316 I print_info: n_swa_pattern    = 1
0.00.039.316 I print_info: n_embd_head_k    = 128
0.00.039.317 I print_info: n_embd_head_v    = 128
0.00.039.317 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.319 I print_info: n_embd_v_gqa     = 2048
0.00.039.320 I print_info: f_norm_eps       = 1.0e-05
0.00.039.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.320 I print_info: f_logit_scale    = 0.0e+00
0.00.039.321 I print_info: f_attn_scale     = 0.0e+00
0.00.039.323 I print_info: n_ff             = 8192
0.00.039.323 I print_info: n_expert         = 0
0.00.039.323 I print_info: n_expert_used    = 0
0.00.039.323 I print_info: causal attn      = 1
0.00.039.324 I print_info: pooling type     = 0
0.00.039.324 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.324 I print_info: freq_base_train  = 10000.0
0.00.039.325 I print_info: freq_scale_train = 1
0.00.039.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: ssm_d_conv       = 0
0.00.039.327 I print_info: ssm_d_inner      = 0
0.00.039.327 I print_info: ssm_d_state      = 0
0.00.039.327 I print_info: ssm_dt_rank      = 0
0.00.039.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.327 I print_info: model type       = 1.4B
0.00.039.328 I print_info: model params     = 1.41 B
0.00.039.328 I print_info: general.name     = 1.4B
0.00.039.328 I print_info: vocab type       = BPE
0.00.039.329 I print_info: n_vocab          = 50304
0.00.039.329 I print_info: n_merges         = 50009
0.00.039.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: LF token         = 187 'Ċ'
0.00.039.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: max token length = 1024
0.00.039.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.508 I load_tensors: offloading output layer to GPU
0.00.529.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.548 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.953 I llama_context: constructing llama_context
0.00.530.961 I llama_context: n_seq_max     = 1
0.00.530.961 I llama_context: n_ctx         = 128
0.00.530.962 I llama_context: n_ctx_per_seq = 128
0.00.530.962 I llama_context: n_batch       = 128
0.00.530.963 I llama_context: n_ubatch      = 128
0.00.530.963 I llama_context: causal_attn   = 1
0.00.530.963 I llama_context: flash_attn    = 0
0.00.530.965 I llama_context: freq_base     = 10000.0
0.00.530.965 I llama_context: freq_scale    = 1
0.00.530.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.968 I ggml_metal_init: allocating
0.00.531.021 I ggml_metal_init: found device: Apple M4
0.00.531.081 I ggml_metal_init: picking default device: Apple M4
0.00.533.094 I ggml_metal_load_library: using embedded metal library
0.00.541.431 I ggml_metal_init: GPU name:   Apple M4
0.00.541.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.441 I ggml_metal_init: simdgroup reduction   = true
0.00.541.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.442 I ggml_metal_init: has residency sets    = true
0.00.541.442 I ggml_metal_init: has bfloat            = true
0.00.541.442 I ggml_metal_init: use bfloat            = true
0.00.541.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.945 I init:      Metal KV buffer size =    24.00 MiB
0.00.566.950 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.246 I llama_context: graph nodes  = 1015
0.00.575.246 I llama_context: graph splits = 2
0.00.575.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.013 I 
0.00.603.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.109 I perplexity: tokenizing the input ..
0.00.609.815 I perplexity: tokenization took 6.703 ms
0.00.609.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.187 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.670 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.681 I llama_perf_context_print:        load time =     594.30 ms
0.00.754.683 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.59 tokens per second)
0.00.754.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.685 I llama_perf_context_print:       total time =     151.68 ms /   129 tokens
0.00.755.167 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.088s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.707 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.707 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.708 I print_info: file format = GGUF V3 (latest)
0.00.026.708 I print_info: file type   = Q5_K - Medium
0.00.026.712 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.914 I load: token to piece cache size = 0.2984 MB
0.00.040.928 I print_info: arch             = gptneox
0.00.040.929 I print_info: vocab_only       = 0
0.00.040.929 I print_info: n_ctx_train      = 2048
0.00.040.930 I print_info: n_embd           = 2048
0.00.040.930 I print_info: n_layer          = 24
0.00.040.941 I print_info: n_head           = 16
0.00.040.943 I print_info: n_head_kv        = 16
0.00.040.943 I print_info: n_rot            = 32
0.00.040.943 I print_info: n_swa            = 0
0.00.040.943 I print_info: n_swa_pattern    = 1
0.00.040.943 I print_info: n_embd_head_k    = 128
0.00.040.943 I print_info: n_embd_head_v    = 128
0.00.040.944 I print_info: n_gqa            = 1
0.00.040.944 I print_info: n_embd_k_gqa     = 2048
0.00.040.945 I print_info: n_embd_v_gqa     = 2048
0.00.040.946 I print_info: f_norm_eps       = 1.0e-05
0.00.040.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.948 I print_info: f_logit_scale    = 0.0e+00
0.00.040.948 I print_info: f_attn_scale     = 0.0e+00
0.00.040.949 I print_info: n_ff             = 8192
0.00.040.949 I print_info: n_expert         = 0
0.00.040.949 I print_info: n_expert_used    = 0
0.00.040.949 I print_info: causal attn      = 1
0.00.040.949 I print_info: pooling type     = 0
0.00.040.949 I print_info: rope type        = 2
0.00.040.951 I print_info: rope scaling     = linear
0.00.040.951 I print_info: freq_base_train  = 10000.0
0.00.040.951 I print_info: freq_scale_train = 1
0.00.040.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.952 I print_info: rope_finetuned   = unknown
0.00.040.952 I print_info: ssm_d_conv       = 0
0.00.040.952 I print_info: ssm_d_inner      = 0
0.00.040.952 I print_info: ssm_d_state      = 0
0.00.040.952 I print_info: ssm_dt_rank      = 0
0.00.040.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.952 I print_info: model type       = 1.4B
0.00.040.953 I print_info: model params     = 1.41 B
0.00.040.953 I print_info: general.name     = 1.4B
0.00.040.954 I print_info: vocab type       = BPE
0.00.040.954 I print_info: n_vocab          = 50304
0.00.040.954 I print_info: n_merges         = 50009
0.00.040.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: LF token         = 187 'Ċ'
0.00.040.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: max token length = 1024
0.00.040.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.210 I load_tensors: offloading output layer to GPU
0.00.635.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.281 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.635.282 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.636.570 I llama_context: constructing llama_context
0.00.636.574 I llama_context: n_seq_max     = 1
0.00.636.575 I llama_context: n_ctx         = 2048
0.00.636.575 I llama_context: n_ctx_per_seq = 2048
0.00.636.576 I llama_context: n_batch       = 2048
0.00.636.576 I llama_context: n_ubatch      = 512
0.00.636.577 I llama_context: causal_attn   = 1
0.00.636.577 I llama_context: flash_attn    = 0
0.00.636.579 I llama_context: freq_base     = 10000.0
0.00.636.579 I llama_context: freq_scale    = 1
0.00.636.581 I ggml_metal_init: allocating
0.00.636.660 I ggml_metal_init: found device: Apple M4
0.00.636.699 I ggml_metal_init: picking default device: Apple M4
0.00.638.181 I ggml_metal_load_library: using embedded metal library
0.00.645.672 I ggml_metal_init: GPU name:   Apple M4
0.00.645.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.677 I ggml_metal_init: simdgroup reduction   = true
0.00.645.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.678 I ggml_metal_init: has residency sets    = true
0.00.645.678 I ggml_metal_init: has bfloat            = true
0.00.645.678 I ggml_metal_init: use bfloat            = true
0.00.645.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.491 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.695 I llama_context: graph nodes  = 1015
0.00.741.695 I llama_context: graph splits = 2
0.00.741.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.564 I main: llama threadpool init, n_threads = 4
0.00.793.612 I 
0.00.793.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.634 I 
0.00.793.750 I sampler seed: 1234
0.00.793.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.796 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.631.857 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.631.857 I llama_perf_context_print:        load time =     783.06 ms
0.01.631.858 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.43 tokens per second)
0.01.631.858 I llama_perf_context_print:        eval time =     783.24 ms /    63 runs   (   12.43 ms per token,    80.44 tokens per second)
0.01.631.860 I llama_perf_context_print:       total time =     839.03 ms /    70 tokens
0.01.632.252 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q5_K - Medium
0.00.025.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.938 I load: special tokens cache size = 25
0.00.040.027 I load: token to piece cache size = 0.2984 MB
0.00.040.044 I print_info: arch             = gptneox
0.00.040.044 I print_info: vocab_only       = 0
0.00.040.045 I print_info: n_ctx_train      = 2048
0.00.040.045 I print_info: n_embd           = 2048
0.00.040.045 I print_info: n_layer          = 24
0.00.040.058 I print_info: n_head           = 16
0.00.040.059 I print_info: n_head_kv        = 16
0.00.040.059 I print_info: n_rot            = 32
0.00.040.059 I print_info: n_swa            = 0
0.00.040.059 I print_info: n_swa_pattern    = 1
0.00.040.059 I print_info: n_embd_head_k    = 128
0.00.040.060 I print_info: n_embd_head_v    = 128
0.00.040.060 I print_info: n_gqa            = 1
0.00.040.061 I print_info: n_embd_k_gqa     = 2048
0.00.040.061 I print_info: n_embd_v_gqa     = 2048
0.00.040.062 I print_info: f_norm_eps       = 1.0e-05
0.00.040.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.065 I print_info: n_expert         = 0
0.00.040.065 I print_info: n_expert_used    = 0
0.00.040.065 I print_info: causal attn      = 1
0.00.040.065 I print_info: pooling type     = 0
0.00.040.067 I print_info: rope type        = 2
0.00.040.067 I print_info: rope scaling     = linear
0.00.040.067 I print_info: freq_base_train  = 10000.0
0.00.040.068 I print_info: freq_scale_train = 1
0.00.040.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.068 I print_info: rope_finetuned   = unknown
0.00.040.068 I print_info: ssm_d_conv       = 0
0.00.040.068 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.068 I print_info: ssm_dt_rank      = 0
0.00.040.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.069 I print_info: model type       = 1.4B
0.00.040.069 I print_info: model params     = 1.41 B
0.00.040.069 I print_info: general.name     = 1.4B
0.00.040.070 I print_info: vocab type       = BPE
0.00.040.070 I print_info: n_vocab          = 50304
0.00.040.070 I print_info: n_merges         = 50009
0.00.040.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: LF token         = 187 'Ċ'
0.00.040.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.018 I load_tensors: offloading output layer to GPU
0.00.606.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.055 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.522 I llama_context: constructing llama_context
0.00.607.533 I llama_context: n_seq_max     = 1
0.00.607.534 I llama_context: n_ctx         = 128
0.00.607.534 I llama_context: n_ctx_per_seq = 128
0.00.607.534 I llama_context: n_batch       = 128
0.00.607.535 I llama_context: n_ubatch      = 128
0.00.607.535 I llama_context: causal_attn   = 1
0.00.607.535 I llama_context: flash_attn    = 0
0.00.607.536 I llama_context: freq_base     = 10000.0
0.00.607.537 I llama_context: freq_scale    = 1
0.00.607.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.540 I ggml_metal_init: allocating
0.00.607.605 I ggml_metal_init: found device: Apple M4
0.00.607.638 I ggml_metal_init: picking default device: Apple M4
0.00.609.726 I ggml_metal_load_library: using embedded metal library
0.00.618.076 I ggml_metal_init: GPU name:   Apple M4
0.00.618.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.087 I ggml_metal_init: simdgroup reduction   = true
0.00.618.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.087 I ggml_metal_init: has residency sets    = true
0.00.618.088 I ggml_metal_init: has bfloat            = true
0.00.618.088 I ggml_metal_init: use bfloat            = true
0.00.618.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.612 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.837 I llama_context: graph nodes  = 1015
0.00.650.837 I llama_context: graph splits = 2
0.00.650.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.342 I 
0.00.682.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.412 I perplexity: tokenizing the input ..
0.00.688.566 I perplexity: tokenization took 6.151 ms
0.00.688.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.932 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.948 I llama_perf_context_print:        load time =     672.33 ms
0.00.826.949 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.58 tokens per second)
0.00.826.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.950 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.00.827.426 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.086s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.320 I llama_model_loader: - type  f32:  194 tensors
0.00.026.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.321 I print_info: file format = GGUF V3 (latest)
0.00.026.322 I print_info: file type   = Q6_K
0.00.026.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.541 I load: special tokens cache size = 25
0.00.040.776 I load: token to piece cache size = 0.2984 MB
0.00.040.784 I print_info: arch             = gptneox
0.00.040.786 I print_info: vocab_only       = 0
0.00.040.786 I print_info: n_ctx_train      = 2048
0.00.040.786 I print_info: n_embd           = 2048
0.00.040.786 I print_info: n_layer          = 24
0.00.040.793 I print_info: n_head           = 16
0.00.040.795 I print_info: n_head_kv        = 16
0.00.040.795 I print_info: n_rot            = 32
0.00.040.795 I print_info: n_swa            = 0
0.00.040.796 I print_info: n_swa_pattern    = 1
0.00.040.796 I print_info: n_embd_head_k    = 128
0.00.040.796 I print_info: n_embd_head_v    = 128
0.00.040.798 I print_info: n_gqa            = 1
0.00.040.799 I print_info: n_embd_k_gqa     = 2048
0.00.040.800 I print_info: n_embd_v_gqa     = 2048
0.00.040.800 I print_info: f_norm_eps       = 1.0e-05
0.00.040.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.802 I print_info: f_logit_scale    = 0.0e+00
0.00.040.802 I print_info: f_attn_scale     = 0.0e+00
0.00.040.803 I print_info: n_ff             = 8192
0.00.040.803 I print_info: n_expert         = 0
0.00.040.803 I print_info: n_expert_used    = 0
0.00.040.803 I print_info: causal attn      = 1
0.00.040.803 I print_info: pooling type     = 0
0.00.040.803 I print_info: rope type        = 2
0.00.040.803 I print_info: rope scaling     = linear
0.00.040.804 I print_info: freq_base_train  = 10000.0
0.00.040.807 I print_info: freq_scale_train = 1
0.00.040.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.808 I print_info: rope_finetuned   = unknown
0.00.040.809 I print_info: ssm_d_conv       = 0
0.00.040.809 I print_info: ssm_d_inner      = 0
0.00.040.809 I print_info: ssm_d_state      = 0
0.00.040.809 I print_info: ssm_dt_rank      = 0
0.00.040.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.809 I print_info: model type       = 1.4B
0.00.040.810 I print_info: model params     = 1.41 B
0.00.040.810 I print_info: general.name     = 1.4B
0.00.040.810 I print_info: vocab type       = BPE
0.00.040.811 I print_info: n_vocab          = 50304
0.00.040.811 I print_info: n_merges         = 50009
0.00.040.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: LF token         = 187 'Ċ'
0.00.040.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: max token length = 1024
0.00.040.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.201 I load_tensors: offloading output layer to GPU
0.00.700.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.237 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.700.239 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.701.449 I llama_context: constructing llama_context
0.00.701.451 I llama_context: n_seq_max     = 1
0.00.701.451 I llama_context: n_ctx         = 2048
0.00.701.452 I llama_context: n_ctx_per_seq = 2048
0.00.701.452 I llama_context: n_batch       = 2048
0.00.701.453 I llama_context: n_ubatch      = 512
0.00.701.453 I llama_context: causal_attn   = 1
0.00.701.453 I llama_context: flash_attn    = 0
0.00.701.455 I llama_context: freq_base     = 10000.0
0.00.701.455 I llama_context: freq_scale    = 1
0.00.701.457 I ggml_metal_init: allocating
0.00.701.472 I ggml_metal_init: found device: Apple M4
0.00.701.491 I ggml_metal_init: picking default device: Apple M4
0.00.702.726 I ggml_metal_load_library: using embedded metal library
0.00.709.980 I ggml_metal_init: GPU name:   Apple M4
0.00.709.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.986 I ggml_metal_init: simdgroup reduction   = true
0.00.709.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.987 I ggml_metal_init: has residency sets    = true
0.00.709.987 I ggml_metal_init: has bfloat            = true
0.00.709.987 I ggml_metal_init: use bfloat            = true
0.00.709.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.965 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.754 I llama_context: graph nodes  = 1015
0.00.786.755 I llama_context: graph splits = 2
0.00.786.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.335 I main: llama threadpool init, n_threads = 4
0.00.845.376 I 
0.00.845.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.397 I 
0.00.845.506 I sampler seed: 1234
0.00.845.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.524 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.737.387 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.737.388 I llama_perf_context_print:        load time =     835.62 ms
0.01.737.388 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.737.389 I llama_perf_context_print:        eval time =     832.47 ms /    63 runs   (   13.21 ms per token,    75.68 tokens per second)
0.01.737.389 I llama_perf_context_print:       total time =     892.79 ms /    70 tokens
0.01.737.797 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.115s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.019 I print_info: file format = GGUF V3 (latest)
0.00.025.020 I print_info: file type   = Q6_K
0.00.025.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.077 I load: special tokens cache size = 25
0.00.039.542 I load: token to piece cache size = 0.2984 MB
0.00.039.558 I print_info: arch             = gptneox
0.00.039.559 I print_info: vocab_only       = 0
0.00.039.559 I print_info: n_ctx_train      = 2048
0.00.039.560 I print_info: n_embd           = 2048
0.00.039.560 I print_info: n_layer          = 24
0.00.039.573 I print_info: n_head           = 16
0.00.039.573 I print_info: n_head_kv        = 16
0.00.039.574 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_swa_pattern    = 1
0.00.039.577 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.578 I print_info: n_gqa            = 1
0.00.039.579 I print_info: n_embd_k_gqa     = 2048
0.00.039.579 I print_info: n_embd_v_gqa     = 2048
0.00.039.580 I print_info: f_norm_eps       = 1.0e-05
0.00.039.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.581 I print_info: f_logit_scale    = 0.0e+00
0.00.039.581 I print_info: f_attn_scale     = 0.0e+00
0.00.039.581 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.582 I print_info: pooling type     = 0
0.00.039.582 I print_info: rope type        = 2
0.00.039.582 I print_info: rope scaling     = linear
0.00.039.583 I print_info: freq_base_train  = 10000.0
0.00.039.583 I print_info: freq_scale_train = 1
0.00.039.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.583 I print_info: rope_finetuned   = unknown
0.00.039.584 I print_info: ssm_d_conv       = 0
0.00.039.584 I print_info: ssm_d_inner      = 0
0.00.039.584 I print_info: ssm_d_state      = 0
0.00.039.584 I print_info: ssm_dt_rank      = 0
0.00.039.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.585 I print_info: model type       = 1.4B
0.00.039.585 I print_info: model params     = 1.41 B
0.00.039.585 I print_info: general.name     = 1.4B
0.00.039.586 I print_info: vocab type       = BPE
0.00.039.586 I print_info: n_vocab          = 50304
0.00.039.587 I print_info: n_merges         = 50009
0.00.039.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: LF token         = 187 'Ċ'
0.00.039.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: max token length = 1024
0.00.039.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.709 I load_tensors: offloading output layer to GPU
0.00.660.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.739 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.743 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.013 I llama_context: constructing llama_context
0.00.662.016 I llama_context: n_seq_max     = 1
0.00.662.017 I llama_context: n_ctx         = 128
0.00.662.017 I llama_context: n_ctx_per_seq = 128
0.00.662.017 I llama_context: n_batch       = 128
0.00.662.018 I llama_context: n_ubatch      = 128
0.00.662.018 I llama_context: causal_attn   = 1
0.00.662.018 I llama_context: flash_attn    = 0
0.00.662.019 I llama_context: freq_base     = 10000.0
0.00.662.020 I llama_context: freq_scale    = 1
0.00.662.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.022 I ggml_metal_init: allocating
0.00.662.062 I ggml_metal_init: found device: Apple M4
0.00.662.071 I ggml_metal_init: picking default device: Apple M4
0.00.663.177 I ggml_metal_load_library: using embedded metal library
0.00.669.824 I ggml_metal_init: GPU name:   Apple M4
0.00.669.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.829 I ggml_metal_init: simdgroup reduction   = true
0.00.669.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.830 I ggml_metal_init: has residency sets    = true
0.00.669.830 I ggml_metal_init: has bfloat            = true
0.00.669.830 I ggml_metal_init: use bfloat            = true
0.00.669.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.101 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.207 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.208 I llama_context: graph nodes  = 1015
0.00.701.209 I llama_context: graph splits = 2
0.00.701.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.579 I 
0.00.738.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.649 I perplexity: tokenizing the input ..
0.00.744.573 I perplexity: tokenization took 5.921 ms
0.00.744.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.889.947 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.889.966 I llama_perf_context_print:        load time =     729.87 ms
0.00.889.968 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.60 tokens per second)
0.00.889.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.969 I llama_perf_context_print:       total time =     151.39 ms /   129 tokens
0.00.890.458 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.083s
sys	0m0.171s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.041 I llama_model_loader: - type  f32:  194 tensors
0.00.056.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.043 I print_info: file format = GGUF V3 (latest)
0.00.056.044 I print_info: file type   = Q4_0
0.00.056.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.278 I load: special tokens cache size = 25
0.00.074.770 I load: token to piece cache size = 0.2984 MB
0.00.074.784 I print_info: arch             = gptneox
0.00.074.785 I print_info: vocab_only       = 0
0.00.074.785 I print_info: n_ctx_train      = 2048
0.00.074.785 I print_info: n_embd           = 2048
0.00.074.786 I print_info: n_layer          = 24
0.00.074.797 I print_info: n_head           = 16
0.00.074.798 I print_info: n_head_kv        = 16
0.00.074.798 I print_info: n_rot            = 32
0.00.074.798 I print_info: n_swa            = 0
0.00.074.798 I print_info: n_swa_pattern    = 1
0.00.074.799 I print_info: n_embd_head_k    = 128
0.00.074.801 I print_info: n_embd_head_v    = 128
0.00.074.801 I print_info: n_gqa            = 1
0.00.074.802 I print_info: n_embd_k_gqa     = 2048
0.00.074.803 I print_info: n_embd_v_gqa     = 2048
0.00.074.803 I print_info: f_norm_eps       = 1.0e-05
0.00.074.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.804 I print_info: f_logit_scale    = 0.0e+00
0.00.074.805 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.805 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.806 I print_info: pooling type     = 0
0.00.074.806 I print_info: rope type        = 2
0.00.074.806 I print_info: rope scaling     = linear
0.00.074.807 I print_info: freq_base_train  = 10000.0
0.00.074.807 I print_info: freq_scale_train = 1
0.00.074.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.807 I print_info: rope_finetuned   = unknown
0.00.074.807 I print_info: ssm_d_conv       = 0
0.00.074.808 I print_info: ssm_d_inner      = 0
0.00.074.808 I print_info: ssm_d_state      = 0
0.00.074.808 I print_info: ssm_dt_rank      = 0
0.00.074.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.808 I print_info: model type       = 1.4B
0.00.074.809 I print_info: model params     = 1.41 B
0.00.074.809 I print_info: general.name     = 1.4B
0.00.074.811 I print_info: vocab type       = BPE
0.00.074.811 I print_info: n_vocab          = 50304
0.00.074.811 I print_info: n_merges         = 50009
0.00.074.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: LF token         = 187 'Ċ'
0.00.074.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: max token length = 1024
0.00.074.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.521 I load_tensors: offloading output layer to GPU
0.00.669.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.835 I llama_context: constructing llama_context
0.00.670.839 I llama_context: n_seq_max     = 1
0.00.670.840 I llama_context: n_ctx         = 2048
0.00.670.840 I llama_context: n_ctx_per_seq = 2048
0.00.670.841 I llama_context: n_batch       = 2048
0.00.670.841 I llama_context: n_ubatch      = 512
0.00.670.841 I llama_context: causal_attn   = 1
0.00.670.842 I llama_context: flash_attn    = 0
0.00.670.843 I llama_context: freq_base     = 10000.0
0.00.670.843 I llama_context: freq_scale    = 1
0.00.670.845 I ggml_metal_init: allocating
0.00.670.912 I ggml_metal_init: found device: Apple M4
0.00.670.928 I ggml_metal_init: picking default device: Apple M4
0.00.672.484 I ggml_metal_load_library: using embedded metal library
0.00.680.068 I ggml_metal_init: GPU name:   Apple M4
0.00.680.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.075 I ggml_metal_init: simdgroup reduction   = true
0.00.680.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.076 I ggml_metal_init: has residency sets    = true
0.00.680.076 I ggml_metal_init: has bfloat            = true
0.00.680.076 I ggml_metal_init: use bfloat            = true
0.00.680.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.292 I init:      Metal KV buffer size =   384.00 MiB
0.00.774.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.907 I llama_context: graph nodes  = 1015
0.00.780.908 I llama_context: graph splits = 2
0.00.780.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.632 I llama_context: constructing llama_context
0.01.071.634 I llama_context: n_seq_max     = 1
0.01.071.634 I llama_context: n_ctx         = 2048
0.01.071.634 I llama_context: n_ctx_per_seq = 2048
0.01.071.634 I llama_context: n_batch       = 2048
0.01.071.634 I llama_context: n_ubatch      = 512
0.01.071.635 I llama_context: causal_attn   = 1
0.01.071.635 I llama_context: flash_attn    = 0
0.01.071.636 I llama_context: freq_base     = 10000.0
0.01.071.636 I llama_context: freq_scale    = 1
0.01.071.637 I ggml_metal_init: allocating
0.01.071.666 I ggml_metal_init: found device: Apple M4
0.01.071.671 I ggml_metal_init: picking default device: Apple M4
0.01.071.792 I ggml_metal_init: GPU name:   Apple M4
0.01.071.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.794 I ggml_metal_init: simdgroup reduction   = true
0.01.071.794 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.795 I ggml_metal_init: has residency sets    = true
0.01.071.795 I ggml_metal_init: has bfloat            = true
0.01.071.795 I ggml_metal_init: use bfloat            = true
0.01.071.795 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.072.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.815 I init:      Metal KV buffer size =   384.00 MiB
0.01.100.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.107.250 I llama_context: graph nodes  = 1015
0.01.107.250 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.328.630 I llama_context: constructing llama_context
0.01.328.631 I llama_context: n_seq_max     = 1
0.01.328.632 I llama_context: n_ctx         = 2048
0.01.328.632 I llama_context: n_ctx_per_seq = 2048
0.01.328.632 I llama_context: n_batch       = 2048
0.01.328.632 I llama_context: n_ubatch      = 512
0.01.328.632 I llama_context: causal_attn   = 1
0.01.328.632 I llama_context: flash_attn    = 0
0.01.328.633 I llama_context: freq_base     = 10000.0
0.01.328.633 I llama_context: freq_scale    = 1
0.01.328.634 I ggml_metal_init: allocating
0.01.328.643 I ggml_metal_init: found device: Apple M4
0.01.328.648 I ggml_metal_init: picking default device: Apple M4
0.01.328.733 I ggml_metal_init: GPU name:   Apple M4
0.01.328.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.735 I ggml_metal_init: simdgroup reduction   = true
0.01.328.735 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.736 I ggml_metal_init: has residency sets    = true
0.01.328.736 I ggml_metal_init: has bfloat            = true
0.01.328.736 I ggml_metal_init: use bfloat            = true
0.01.328.736 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.104 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.363 I llama_context: graph nodes  = 1015
0.01.363.363 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.595.232 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.810s
user	0m0.267s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5175 (dca4bf9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.014 I llama_model_loader: - type  f32:  194 tensors
0.00.026.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.015 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q4_0
0.00.026.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.771 I load: special tokens cache size = 25
0.00.039.986 I load: token to piece cache size = 0.2984 MB
0.00.039.999 I print_info: arch             = gptneox
0.00.040.000 I print_info: vocab_only       = 0
0.00.040.000 I print_info: n_ctx_train      = 2048
0.00.040.001 I print_info: n_embd           = 2048
0.00.040.001 I print_info: n_layer          = 24
0.00.040.012 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.014 I print_info: n_rot            = 32
0.00.040.014 I print_info: n_swa            = 0
0.00.040.014 I print_info: n_swa_pattern    = 1
0.00.040.014 I print_info: n_embd_head_k    = 128
0.00.040.015 I print_info: n_embd_head_v    = 128
0.00.040.015 I print_info: n_gqa            = 1
0.00.040.016 I print_info: n_embd_k_gqa     = 2048
0.00.040.016 I print_info: n_embd_v_gqa     = 2048
0.00.040.017 I print_info: f_norm_eps       = 1.0e-05
0.00.040.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.018 I print_info: f_logit_scale    = 0.0e+00
0.00.040.018 I print_info: f_attn_scale     = 0.0e+00
0.00.040.018 I print_info: n_ff             = 8192
0.00.040.020 I print_info: n_expert         = 0
0.00.040.020 I print_info: n_expert_used    = 0
0.00.040.020 I print_info: causal attn      = 1
0.00.040.020 I print_info: pooling type     = 0
0.00.040.020 I print_info: rope type        = 2
0.00.040.021 I print_info: rope scaling     = linear
0.00.040.021 I print_info: freq_base_train  = 10000.0
0.00.040.021 I print_info: freq_scale_train = 1
0.00.040.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.021 I print_info: rope_finetuned   = unknown
0.00.040.022 I print_info: ssm_d_conv       = 0
0.00.040.022 I print_info: ssm_d_inner      = 0
0.00.040.022 I print_info: ssm_d_state      = 0
0.00.040.022 I print_info: ssm_dt_rank      = 0
0.00.040.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.022 I print_info: model type       = 1.4B
0.00.040.023 I print_info: model params     = 1.41 B
0.00.040.023 I print_info: general.name     = 1.4B
0.00.040.023 I print_info: vocab type       = BPE
0.00.040.024 I print_info: n_vocab          = 50304
0.00.040.024 I print_info: n_merges         = 50009
0.00.040.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: LF token         = 187 'Ċ'
0.00.040.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: max token length = 1024
0.00.040.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.591 I load_tensors: offloading output layer to GPU
0.00.051.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.603 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.964 I llama_context: constructing llama_context
0.00.051.965 I llama_context: n_seq_max     = 1
0.00.051.965 I llama_context: n_ctx         = 2048
0.00.051.965 I llama_context: n_ctx_per_seq = 2048
0.00.051.966 I llama_context: n_batch       = 2048
0.00.051.966 I llama_context: n_ubatch      = 512
0.00.051.966 I llama_context: causal_attn   = 1
0.00.051.966 I llama_context: flash_attn    = 1
0.00.051.967 I llama_context: freq_base     = 10000.0
0.00.051.967 I llama_context: freq_scale    = 1
0.00.051.967 I ggml_metal_init: allocating
0.00.051.979 I ggml_metal_init: found device: Apple M4
0.00.051.983 I ggml_metal_init: picking default device: Apple M4
0.00.052.408 I ggml_metal_load_library: using embedded metal library
0.00.055.199 I ggml_metal_init: GPU name:   Apple M4
0.00.055.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.202 I ggml_metal_init: simdgroup reduction   = true
0.00.055.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.202 I ggml_metal_init: has residency sets    = true
0.00.055.202 I ggml_metal_init: has bfloat            = true
0.00.055.202 I ggml_metal_init: use bfloat            = true
0.00.055.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.761 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.229 I llama_context: graph nodes  = 920
0.00.100.229 I llama_context: graph splits = 2
0.00.100.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.266 I llama_context: constructing llama_context
0.00.370.268 I llama_context: n_seq_max     = 1
0.00.370.268 I llama_context: n_ctx         = 2048
0.00.370.268 I llama_context: n_ctx_per_seq = 2048
0.00.370.269 I llama_context: n_batch       = 2048
0.00.370.269 I llama_context: n_ubatch      = 512
0.00.370.269 I llama_context: causal_attn   = 1
0.00.370.269 I llama_context: flash_attn    = 1
0.00.370.270 I llama_context: freq_base     = 10000.0
0.00.370.271 I llama_context: freq_scale    = 1
0.00.370.272 I ggml_metal_init: allocating
0.00.370.300 I ggml_metal_init: found device: Apple M4
0.00.370.307 I ggml_metal_init: picking default device: Apple M4
0.00.370.428 I ggml_metal_init: GPU name:   Apple M4
0.00.370.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.430 I ggml_metal_init: simdgroup reduction   = true
0.00.370.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.431 I ggml_metal_init: has residency sets    = true
0.00.370.431 I ggml_metal_init: has bfloat            = true
0.00.370.431 I ggml_metal_init: use bfloat            = true
0.00.370.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.424 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.275 I llama_context: graph nodes  = 920
0.00.405.275 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.753 I llama_context: constructing llama_context
0.00.627.755 I llama_context: n_seq_max     = 1
0.00.627.755 I llama_context: n_ctx         = 2048
0.00.627.755 I llama_context: n_ctx_per_seq = 2048
0.00.627.756 I llama_context: n_batch       = 2048
0.00.627.756 I llama_context: n_ubatch      = 512
0.00.627.756 I llama_context: causal_attn   = 1
0.00.627.756 I llama_context: flash_attn    = 1
0.00.627.757 I llama_context: freq_base     = 10000.0
0.00.627.757 I llama_context: freq_scale    = 1
0.00.627.758 I ggml_metal_init: allocating
0.00.627.772 I ggml_metal_init: found device: Apple M4
0.00.627.777 I ggml_metal_init: picking default device: Apple M4
0.00.627.870 I ggml_metal_init: GPU name:   Apple M4
0.00.627.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.872 I ggml_metal_init: simdgroup reduction   = true
0.00.627.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.872 I ggml_metal_init: has residency sets    = true
0.00.627.872 I ggml_metal_init: has bfloat            = true
0.00.627.872 I ggml_metal_init: use bfloat            = true
0.00.627.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.672 I init:      Metal KV buffer size =   384.00 MiB
0.00.652.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.462 I llama_context: graph nodes  = 920
0.00.658.462 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.887.639 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.218s
sys	0m0.153s
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
2/2 Test #27: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.14 real         0.71 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
