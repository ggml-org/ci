## Summary

- status:  SUCCESS ✅
- runtime: 737.99
- date:    Tue Mar 25 03:47:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2f560175a195f63c3276972a3d1caec0bd13e05
- author:  Akarshan Biswas
```
SYCL: disable Q4_0 reorder optimization (#12560)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.41 sec*proc (29 tests)

Total Test time (real) = 202.46 sec

real	3m22.483s
user	6m15.398s
sys	0m7.267s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.42 sec*proc (29 tests)

Total Test time (real) =  52.43 sec

real	0m52.440s
user	1m3.911s
sys	0m6.566s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.308 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.308 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.309 I llama_model_loader: - type  f32:  124 tensors
0.00.020.309 I llama_model_loader: - type  f16:   73 tensors
0.00.020.310 I print_info: file format = GGUF V3 (latest)
0.00.020.310 I print_info: file type   = F16
0.00.020.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.668 I load: special tokens cache size = 5
0.00.023.906 I load: token to piece cache size = 0.2032 MB
0.00.023.909 I print_info: arch             = bert
0.00.023.909 I print_info: vocab_only       = 0
0.00.023.909 I print_info: n_ctx_train      = 512
0.00.023.910 I print_info: n_embd           = 384
0.00.023.910 I print_info: n_layer          = 12
0.00.023.913 I print_info: n_head           = 12
0.00.023.914 I print_info: n_head_kv        = 12
0.00.023.914 I print_info: n_rot            = 32
0.00.023.914 I print_info: n_swa            = 0
0.00.023.914 I print_info: n_swa_pattern    = 1
0.00.023.914 I print_info: n_embd_head_k    = 32
0.00.023.914 I print_info: n_embd_head_v    = 32
0.00.023.915 I print_info: n_gqa            = 1
0.00.023.917 I print_info: n_embd_k_gqa     = 384
0.00.023.918 I print_info: n_embd_v_gqa     = 384
0.00.023.918 I print_info: f_norm_eps       = 1.0e-12
0.00.023.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.919 I print_info: f_logit_scale    = 0.0e+00
0.00.023.919 I print_info: f_attn_scale     = 0.0e+00
0.00.023.920 I print_info: n_ff             = 1536
0.00.023.920 I print_info: n_expert         = 0
0.00.023.920 I print_info: n_expert_used    = 0
0.00.023.921 I print_info: causal attn      = 0
0.00.023.921 I print_info: pooling type     = 2
0.00.023.921 I print_info: rope type        = 2
0.00.023.921 I print_info: rope scaling     = linear
0.00.023.924 I print_info: freq_base_train  = 10000.0
0.00.023.924 I print_info: freq_scale_train = 1
0.00.023.925 I print_info: n_ctx_orig_yarn  = 512
0.00.023.925 I print_info: rope_finetuned   = unknown
0.00.023.925 I print_info: ssm_d_conv       = 0
0.00.023.925 I print_info: ssm_d_inner      = 0
0.00.023.925 I print_info: ssm_d_state      = 0
0.00.023.925 I print_info: ssm_dt_rank      = 0
0.00.023.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.926 I print_info: model type       = 33M
0.00.023.926 I print_info: model params     = 33.21 M
0.00.023.926 I print_info: general.name     = Bge Small
0.00.023.927 I print_info: vocab type       = WPM
0.00.023.927 I print_info: n_vocab          = 30522
0.00.023.927 I print_info: n_merges         = 0
0.00.023.928 I print_info: BOS token        = 101 '[CLS]'
0.00.023.928 I print_info: UNK token        = 100 '[UNK]'
0.00.023.928 I print_info: SEP token        = 102 '[SEP]'
0.00.023.928 I print_info: PAD token        = 0 '[PAD]'
0.00.023.928 I print_info: MASK token       = 103 '[MASK]'
0.00.023.929 I print_info: LF token         = 0 '[PAD]'
0.00.023.930 I print_info: max token length = 21
0.00.023.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.956 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.025.993 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.994 I load_tensors: offloading output layer to GPU
0.00.025.994 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.014 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.015 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.207 I llama_context: constructing llama_context
0.00.026.208 I llama_context: n_seq_max     = 1
0.00.026.208 I llama_context: n_ctx         = 512
0.00.026.208 I llama_context: n_ctx_per_seq = 512
0.00.026.208 I llama_context: n_batch       = 2048
0.00.026.209 I llama_context: n_ubatch      = 2048
0.00.026.209 I llama_context: causal_attn   = 0
0.00.026.209 I llama_context: flash_attn    = 0
0.00.026.209 I llama_context: freq_base     = 10000.0
0.00.026.210 I llama_context: freq_scale    = 1
0.00.026.210 I ggml_metal_init: allocating
0.00.026.214 I ggml_metal_init: found device: Apple M4
0.00.026.218 I ggml_metal_init: picking default device: Apple M4
0.00.026.720 I ggml_metal_load_library: using embedded metal library
0.00.029.291 I ggml_metal_init: GPU name:   Apple M4
0.00.029.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.294 I ggml_metal_init: simdgroup reduction   = true
0.00.029.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.294 I ggml_metal_init: has residency sets    = true
0.00.029.294 I ggml_metal_init: has bfloat            = true
0.00.029.294 I ggml_metal_init: use bfloat            = true
0.00.029.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.794 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.796 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.392 I init:      Metal KV buffer size =     9.00 MiB
0.00.040.393 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.561 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.562 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.562 I llama_context: graph nodes  = 417
0.00.043.563 I llama_context: graph splits = 2
0.00.043.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.942 I 
0.00.047.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.777 I llama_perf_context_print:        load time =      32.85 ms
0.00.052.778 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.20 tokens per second)
0.00.052.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.780 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.053.144 I ggml_metal_free: deallocating

real	0m0.234s
user	0m0.035s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.301 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.217 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.218 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.218 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.219 I llama_model_loader: - type  f32:  124 tensors
0.00.014.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.220 I print_info: file format = GGUF V3 (latest)
0.00.014.220 I print_info: file type   = Q8_0
0.00.014.226 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.510 I load: special tokens cache size = 5
0.00.017.688 I load: token to piece cache size = 0.2032 MB
0.00.017.691 I print_info: arch             = bert
0.00.017.691 I print_info: vocab_only       = 0
0.00.017.691 I print_info: n_ctx_train      = 512
0.00.017.691 I print_info: n_embd           = 384
0.00.017.692 I print_info: n_layer          = 12
0.00.017.695 I print_info: n_head           = 12
0.00.017.696 I print_info: n_head_kv        = 12
0.00.017.696 I print_info: n_rot            = 32
0.00.017.696 I print_info: n_swa            = 0
0.00.017.696 I print_info: n_swa_pattern    = 1
0.00.017.696 I print_info: n_embd_head_k    = 32
0.00.017.696 I print_info: n_embd_head_v    = 32
0.00.017.697 I print_info: n_gqa            = 1
0.00.017.697 I print_info: n_embd_k_gqa     = 384
0.00.017.698 I print_info: n_embd_v_gqa     = 384
0.00.017.699 I print_info: f_norm_eps       = 1.0e-12
0.00.017.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.703 I print_info: f_logit_scale    = 0.0e+00
0.00.017.703 I print_info: f_attn_scale     = 0.0e+00
0.00.017.704 I print_info: n_ff             = 1536
0.00.017.704 I print_info: n_expert         = 0
0.00.017.706 I print_info: n_expert_used    = 0
0.00.017.706 I print_info: causal attn      = 0
0.00.017.706 I print_info: pooling type     = 2
0.00.017.706 I print_info: rope type        = 2
0.00.017.706 I print_info: rope scaling     = linear
0.00.017.707 I print_info: freq_base_train  = 10000.0
0.00.017.707 I print_info: freq_scale_train = 1
0.00.017.707 I print_info: n_ctx_orig_yarn  = 512
0.00.017.707 I print_info: rope_finetuned   = unknown
0.00.017.707 I print_info: ssm_d_conv       = 0
0.00.017.708 I print_info: ssm_d_inner      = 0
0.00.017.708 I print_info: ssm_d_state      = 0
0.00.017.708 I print_info: ssm_dt_rank      = 0
0.00.017.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.708 I print_info: model type       = 33M
0.00.017.708 I print_info: model params     = 33.21 M
0.00.017.709 I print_info: general.name     = Bge Small
0.00.017.709 I print_info: vocab type       = WPM
0.00.017.709 I print_info: n_vocab          = 30522
0.00.017.709 I print_info: n_merges         = 0
0.00.017.710 I print_info: BOS token        = 101 '[CLS]'
0.00.017.710 I print_info: UNK token        = 100 '[UNK]'
0.00.017.710 I print_info: SEP token        = 102 '[SEP]'
0.00.017.710 I print_info: PAD token        = 0 '[PAD]'
0.00.017.710 I print_info: MASK token       = 103 '[MASK]'
0.00.017.710 I print_info: LF token         = 0 '[PAD]'
0.00.017.711 I print_info: max token length = 21
0.00.017.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.720 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.394 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.394 I load_tensors: offloading output layer to GPU
0.00.019.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.401 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.401 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.591 I llama_context: constructing llama_context
0.00.019.592 I llama_context: n_seq_max     = 1
0.00.019.592 I llama_context: n_ctx         = 512
0.00.019.592 I llama_context: n_ctx_per_seq = 512
0.00.019.593 I llama_context: n_batch       = 2048
0.00.019.593 I llama_context: n_ubatch      = 2048
0.00.019.593 I llama_context: causal_attn   = 0
0.00.019.593 I llama_context: flash_attn    = 0
0.00.019.594 I llama_context: freq_base     = 10000.0
0.00.019.594 I llama_context: freq_scale    = 1
0.00.019.594 I ggml_metal_init: allocating
0.00.019.598 I ggml_metal_init: found device: Apple M4
0.00.019.602 I ggml_metal_init: picking default device: Apple M4
0.00.020.049 I ggml_metal_load_library: using embedded metal library
0.00.022.491 I ggml_metal_init: GPU name:   Apple M4
0.00.022.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.494 I ggml_metal_init: simdgroup reduction   = true
0.00.022.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.494 I ggml_metal_init: has residency sets    = true
0.00.022.494 I ggml_metal_init: has bfloat            = true
0.00.022.494 I ggml_metal_init: use bfloat            = true
0.00.022.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.105 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.108 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.716 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.718 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.006 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.008 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.008 I llama_context: graph nodes  = 417
0.00.037.008 I llama_context: graph splits = 2
0.00.037.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.122 I 
0.00.041.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.965 I llama_perf_context_print:        load time =      32.28 ms
0.00.044.966 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.044.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.967 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.045.324 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.300 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.040 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.052 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.055 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.056 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.062 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.513 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.513 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.514 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.514 I llama_model_loader: - type  f32:   40 tensors
0.00.049.514 I llama_model_loader: - type  f16:   30 tensors
0.00.049.520 I print_info: file format = GGUF V3 (latest)
0.00.049.521 I print_info: file type   = F16
0.00.049.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.621 W load: empty token at index 5
0.00.058.687 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.236 I load: special tokens cache size = 5
0.00.323.673 I load: token to piece cache size = 1.5060 MB
0.00.323.678 I print_info: arch             = jina-bert-v2
0.00.323.678 I print_info: vocab_only       = 0
0.00.323.678 I print_info: n_ctx_train      = 8192
0.00.323.678 I print_info: n_embd           = 384
0.00.323.678 I print_info: n_layer          = 4
0.00.323.683 I print_info: n_head           = 12
0.00.323.683 I print_info: n_head_kv        = 12
0.00.323.683 I print_info: n_rot            = 32
0.00.323.684 I print_info: n_swa            = 0
0.00.323.684 I print_info: n_swa_pattern    = 1
0.00.323.684 I print_info: n_embd_head_k    = 32
0.00.323.684 I print_info: n_embd_head_v    = 32
0.00.323.685 I print_info: n_gqa            = 1
0.00.323.687 I print_info: n_embd_k_gqa     = 384
0.00.323.688 I print_info: n_embd_v_gqa     = 384
0.00.323.688 I print_info: f_norm_eps       = 1.0e-12
0.00.323.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.691 I print_info: f_logit_scale    = 0.0e+00
0.00.323.691 I print_info: f_attn_scale     = 0.0e+00
0.00.323.692 I print_info: n_ff             = 1536
0.00.323.692 I print_info: n_expert         = 0
0.00.323.694 I print_info: n_expert_used    = 0
0.00.323.694 I print_info: causal attn      = 0
0.00.323.694 I print_info: pooling type     = -1
0.00.323.694 I print_info: rope type        = -1
0.00.323.694 I print_info: rope scaling     = linear
0.00.323.702 I print_info: freq_base_train  = 10000.0
0.00.323.704 I print_info: freq_scale_train = 1
0.00.323.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.705 I print_info: rope_finetuned   = unknown
0.00.323.705 I print_info: ssm_d_conv       = 0
0.00.323.705 I print_info: ssm_d_inner      = 0
0.00.323.705 I print_info: ssm_d_state      = 0
0.00.323.705 I print_info: ssm_dt_rank      = 0
0.00.323.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.706 I print_info: model type       = 33M
0.00.323.706 I print_info: model params     = 32.90 M
0.00.323.707 I print_info: general.name     = Jina Bert Implementation
0.00.323.708 I print_info: vocab type       = BPE
0.00.323.708 I print_info: n_vocab          = 61056
0.00.323.708 I print_info: n_merges         = 39382
0.00.323.708 I print_info: BOS token        = 0 '<s>'
0.00.323.708 I print_info: EOS token        = 2 '</s>'
0.00.323.709 I print_info: UNK token        = 3 '<unk>'
0.00.323.710 I print_info: SEP token        = 2 '</s>'
0.00.323.710 I print_info: PAD token        = 1 '<pad>'
0.00.323.710 I print_info: MASK token       = 4 '<mask>'
0.00.323.710 I print_info: EOG token        = 2 '</s>'
0.00.323.710 I print_info: max token length = 45
0.00.323.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.738 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.406 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.407 I load_tensors: offloading output layer to GPU
0.00.325.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.429 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.431 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.660 I llama_context: constructing llama_context
0.00.325.661 I llama_context: n_seq_max     = 1
0.00.325.661 I llama_context: n_ctx         = 8192
0.00.325.661 I llama_context: n_ctx_per_seq = 8192
0.00.325.662 I llama_context: n_batch       = 2048
0.00.325.662 I llama_context: n_ubatch      = 2048
0.00.325.662 I llama_context: causal_attn   = 0
0.00.325.662 I llama_context: flash_attn    = 0
0.00.325.662 I llama_context: freq_base     = 10000.0
0.00.325.663 I llama_context: freq_scale    = 1
0.00.325.663 I ggml_metal_init: allocating
0.00.325.668 I ggml_metal_init: found device: Apple M4
0.00.325.672 I ggml_metal_init: picking default device: Apple M4
0.00.326.306 I ggml_metal_load_library: using embedded metal library
0.00.328.917 I ggml_metal_init: GPU name:   Apple M4
0.00.328.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.919 I ggml_metal_init: simdgroup reduction   = true
0.00.328.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.920 I ggml_metal_init: has residency sets    = true
0.00.328.920 I ggml_metal_init: has bfloat            = true
0.00.328.920 I ggml_metal_init: use bfloat            = true
0.00.328.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.717 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.719 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.753 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.755 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.946 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.947 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.947 I llama_context: graph nodes  = 150
0.00.351.948 I llama_context: graph splits = 2
0.00.351.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.613 I 
0.00.358.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.736 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.737 I main: number of tokens in prompt = 13
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


0.00.358.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.741 I main: number of tokens in prompt = 40
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


0.00.359.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.908 I llama_perf_context_print:        load time =     336.34 ms
0.00.362.909 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17112.89 tokens per second)
0.00.362.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.910 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.363.290 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.332s
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
0.00.000.193 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.051.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.463 I llama_model_loader: - type  f32:  194 tensors
0.00.082.463 I llama_model_loader: - type  f16:   98 tensors
0.00.082.465 I print_info: file format = GGUF V3 (latest)
0.00.082.471 I print_info: file type   = all F32 (guessed)
0.00.082.473 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.373 I load: special tokens cache size = 25
0.00.109.335 I load: token to piece cache size = 0.2984 MB
0.00.109.341 I print_info: arch             = gptneox
0.00.109.341 I print_info: vocab_only       = 0
0.00.109.341 I print_info: n_ctx_train      = 2048
0.00.109.342 I print_info: n_embd           = 2048
0.00.109.342 I print_info: n_layer          = 24
0.00.109.349 I print_info: n_head           = 16
0.00.109.350 I print_info: n_head_kv        = 16
0.00.109.351 I print_info: n_rot            = 32
0.00.109.351 I print_info: n_swa            = 0
0.00.109.352 I print_info: n_swa_pattern    = 1
0.00.109.352 I print_info: n_embd_head_k    = 128
0.00.109.354 I print_info: n_embd_head_v    = 128
0.00.109.355 I print_info: n_gqa            = 1
0.00.109.356 I print_info: n_embd_k_gqa     = 2048
0.00.109.357 I print_info: n_embd_v_gqa     = 2048
0.00.109.358 I print_info: f_norm_eps       = 1.0e-05
0.00.109.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.361 I print_info: f_logit_scale    = 0.0e+00
0.00.109.362 I print_info: f_attn_scale     = 0.0e+00
0.00.109.363 I print_info: n_ff             = 8192
0.00.109.363 I print_info: n_expert         = 0
0.00.109.363 I print_info: n_expert_used    = 0
0.00.109.365 I print_info: causal attn      = 1
0.00.109.365 I print_info: pooling type     = 0
0.00.109.365 I print_info: rope type        = 2
0.00.109.366 I print_info: rope scaling     = linear
0.00.109.368 I print_info: freq_base_train  = 10000.0
0.00.109.368 I print_info: freq_scale_train = 1
0.00.109.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.369 I print_info: rope_finetuned   = unknown
0.00.109.369 I print_info: ssm_d_conv       = 0
0.00.109.370 I print_info: ssm_d_inner      = 0
0.00.109.370 I print_info: ssm_d_state      = 0
0.00.109.370 I print_info: ssm_dt_rank      = 0
0.00.109.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.371 I print_info: model type       = 1.4B
0.00.109.371 I print_info: model params     = 1.41 B
0.00.109.371 I print_info: general.name     = 1.4B
0.00.109.372 I print_info: vocab type       = BPE
0.00.109.373 I print_info: n_vocab          = 50304
0.00.109.373 I print_info: n_merges         = 50009
0.00.109.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: LF token         = 187 'Ċ'
0.00.109.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.375 I print_info: max token length = 1024
0.00.109.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.408 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.228.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.363 I load_tensors: offloading output layer to GPU
0.00.228.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.392 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.228.393 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.228.924 I llama_context: constructing llama_context
0.00.228.925 I llama_context: n_seq_max     = 1
0.00.228.926 I llama_context: n_ctx         = 2048
0.00.228.926 I llama_context: n_ctx_per_seq = 2048
0.00.228.926 I llama_context: n_batch       = 2048
0.00.228.926 I llama_context: n_ubatch      = 512
0.00.228.926 I llama_context: causal_attn   = 1
0.00.228.926 I llama_context: flash_attn    = 0
0.00.228.927 I llama_context: freq_base     = 10000.0
0.00.228.927 I llama_context: freq_scale    = 1
0.00.228.929 I ggml_metal_init: allocating
0.00.229.136 I ggml_metal_init: found device: Apple M4
0.00.229.144 I ggml_metal_init: picking default device: Apple M4
0.00.230.068 I ggml_metal_load_library: using embedded metal library
0.00.463.383 I ggml_metal_init: GPU name:   Apple M4
0.00.463.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.400 I ggml_metal_init: simdgroup reduction   = true
0.00.463.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.400 I ggml_metal_init: has residency sets    = true
0.00.463.401 I ggml_metal_init: has bfloat            = true
0.00.463.401 I ggml_metal_init: use bfloat            = true
0.00.463.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.949 I init:      Metal KV buffer size =   384.00 MiB
0.00.540.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.994 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.994 I llama_context: graph nodes  = 1015
0.00.547.994 I llama_context: graph splits = 2
0.00.548.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.696 I main: llama threadpool init, n_threads = 4
0.00.615.730 I 
0.00.615.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.744 I 
0.00.615.939 I sampler seed: 1234
0.00.615.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.982 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.446.153 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.02.446.153 I llama_perf_context_print:        load time =     562.80 ms
0.02.446.154 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.36 tokens per second)
0.02.446.155 I llama_perf_context_print:        eval time =    1784.51 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.446.155 I llama_perf_context_print:       total time =    1831.42 ms /    70 tokens
0.02.446.526 I ggml_metal_free: deallocating

real	0m2.781s
user	0m0.146s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.580 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.415 I llama_model_loader: - type  f32:  194 tensors
0.00.053.415 I llama_model_loader: - type  f16:   98 tensors
0.00.053.416 I print_info: file format = GGUF V3 (latest)
0.00.053.417 I print_info: file type   = all F32 (guessed)
0.00.053.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.230 I load: special tokens cache size = 25
0.00.073.111 I load: token to piece cache size = 0.2984 MB
0.00.073.114 I print_info: arch             = gptneox
0.00.073.114 I print_info: vocab_only       = 0
0.00.073.115 I print_info: n_ctx_train      = 2048
0.00.073.115 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.119 I print_info: n_head           = 16
0.00.073.119 I print_info: n_head_kv        = 16
0.00.073.120 I print_info: n_rot            = 32
0.00.073.120 I print_info: n_swa            = 0
0.00.073.120 I print_info: n_swa_pattern    = 1
0.00.073.120 I print_info: n_embd_head_k    = 128
0.00.073.121 I print_info: n_embd_head_v    = 128
0.00.073.122 I print_info: n_gqa            = 1
0.00.073.123 I print_info: n_embd_k_gqa     = 2048
0.00.073.123 I print_info: n_embd_v_gqa     = 2048
0.00.073.124 I print_info: f_norm_eps       = 1.0e-05
0.00.073.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.125 I print_info: f_logit_scale    = 0.0e+00
0.00.073.125 I print_info: f_attn_scale     = 0.0e+00
0.00.073.126 I print_info: n_ff             = 8192
0.00.073.126 I print_info: n_expert         = 0
0.00.073.126 I print_info: n_expert_used    = 0
0.00.073.126 I print_info: causal attn      = 1
0.00.073.126 I print_info: pooling type     = 0
0.00.073.126 I print_info: rope type        = 2
0.00.073.128 I print_info: rope scaling     = linear
0.00.073.128 I print_info: freq_base_train  = 10000.0
0.00.073.129 I print_info: freq_scale_train = 1
0.00.073.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.129 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: ssm_d_conv       = 0
0.00.073.129 I print_info: ssm_d_inner      = 0
0.00.073.130 I print_info: ssm_d_state      = 0
0.00.073.130 I print_info: ssm_dt_rank      = 0
0.00.073.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.130 I print_info: model type       = 1.4B
0.00.073.130 I print_info: model params     = 1.41 B
0.00.073.131 I print_info: general.name     = 1.4B
0.00.073.131 I print_info: vocab type       = BPE
0.00.073.131 I print_info: n_vocab          = 50304
0.00.073.131 I print_info: n_merges         = 50009
0.00.073.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: LF token         = 187 'Ċ'
0.00.073.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.156 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.435.554 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.560 I load_tensors: offloading output layer to GPU
0.01.435.562 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.585 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.436.702 I llama_context: constructing llama_context
0.01.436.703 I llama_context: n_seq_max     = 1
0.01.436.704 I llama_context: n_ctx         = 128
0.01.436.704 I llama_context: n_ctx_per_seq = 128
0.01.436.704 I llama_context: n_batch       = 128
0.01.436.704 I llama_context: n_ubatch      = 128
0.01.436.705 I llama_context: causal_attn   = 1
0.01.436.705 I llama_context: flash_attn    = 0
0.01.436.705 I llama_context: freq_base     = 10000.0
0.01.436.706 I llama_context: freq_scale    = 1
0.01.436.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.436.707 I ggml_metal_init: allocating
0.01.436.739 I ggml_metal_init: found device: Apple M4
0.01.436.765 I ggml_metal_init: picking default device: Apple M4
0.01.437.717 I ggml_metal_load_library: using embedded metal library
0.01.441.651 I ggml_metal_init: GPU name:   Apple M4
0.01.441.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.654 I ggml_metal_init: simdgroup reduction   = true
0.01.441.654 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.655 I ggml_metal_init: has residency sets    = true
0.01.441.655 I ggml_metal_init: has bfloat            = true
0.01.441.655 I ggml_metal_init: use bfloat            = true
0.01.441.655 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.455.049 I init:      Metal KV buffer size =    24.00 MiB
0.01.455.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.459.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.459.628 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.459.629 I llama_context: graph nodes  = 1015
0.01.459.629 I llama_context: graph splits = 2
0.01.459.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.459.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.228 I 
0.01.494.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.494.259 I perplexity: tokenizing the input ..
0.01.499.316 I perplexity: tokenization took 5.056 ms
0.01.499.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.619.160 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.619.175 I llama_perf_context_print:        load time =    1471.96 ms
0.01.619.176 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.12 tokens per second)
0.01.619.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.177 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.01.619.654 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.098s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.281 I llama_model_loader: - type  f32:  194 tensors
0.00.039.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.282 I print_info: file format = GGUF V3 (latest)
0.00.039.283 I print_info: file type   = Q8_0
0.00.039.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.640 I load: special tokens cache size = 25
0.00.055.164 I load: token to piece cache size = 0.2984 MB
0.00.055.168 I print_info: arch             = gptneox
0.00.055.168 I print_info: vocab_only       = 0
0.00.055.169 I print_info: n_ctx_train      = 2048
0.00.055.169 I print_info: n_embd           = 2048
0.00.055.169 I print_info: n_layer          = 24
0.00.055.174 I print_info: n_head           = 16
0.00.055.175 I print_info: n_head_kv        = 16
0.00.055.175 I print_info: n_rot            = 32
0.00.055.176 I print_info: n_swa            = 0
0.00.055.176 I print_info: n_swa_pattern    = 1
0.00.055.176 I print_info: n_embd_head_k    = 128
0.00.055.178 I print_info: n_embd_head_v    = 128
0.00.055.179 I print_info: n_gqa            = 1
0.00.055.180 I print_info: n_embd_k_gqa     = 2048
0.00.055.180 I print_info: n_embd_v_gqa     = 2048
0.00.055.181 I print_info: f_norm_eps       = 1.0e-05
0.00.055.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.182 I print_info: f_logit_scale    = 0.0e+00
0.00.055.183 I print_info: f_attn_scale     = 0.0e+00
0.00.055.183 I print_info: n_ff             = 8192
0.00.055.183 I print_info: n_expert         = 0
0.00.055.184 I print_info: n_expert_used    = 0
0.00.055.184 I print_info: causal attn      = 1
0.00.055.184 I print_info: pooling type     = 0
0.00.055.184 I print_info: rope type        = 2
0.00.055.184 I print_info: rope scaling     = linear
0.00.055.185 I print_info: freq_base_train  = 10000.0
0.00.055.185 I print_info: freq_scale_train = 1
0.00.055.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.186 I print_info: rope_finetuned   = unknown
0.00.055.186 I print_info: ssm_d_conv       = 0
0.00.055.186 I print_info: ssm_d_inner      = 0
0.00.055.189 I print_info: ssm_d_state      = 0
0.00.055.189 I print_info: ssm_dt_rank      = 0
0.00.055.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.189 I print_info: model type       = 1.4B
0.00.055.190 I print_info: model params     = 1.41 B
0.00.055.190 I print_info: general.name     = 1.4B
0.00.055.190 I print_info: vocab type       = BPE
0.00.055.190 I print_info: n_vocab          = 50304
0.00.055.191 I print_info: n_merges         = 50009
0.00.055.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: LF token         = 187 'Ċ'
0.00.055.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.192 I print_info: max token length = 1024
0.00.055.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.149.417 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.423 I load_tensors: offloading output layer to GPU
0.01.149.424 I load_tensors: offloaded 25/25 layers to GPU
0.01.149.448 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.149.449 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.150.685 I llama_context: constructing llama_context
0.01.150.687 I llama_context: n_seq_max     = 1
0.01.150.688 I llama_context: n_ctx         = 2048
0.01.150.688 I llama_context: n_ctx_per_seq = 2048
0.01.150.689 I llama_context: n_batch       = 2048
0.01.150.689 I llama_context: n_ubatch      = 512
0.01.150.689 I llama_context: causal_attn   = 1
0.01.150.690 I llama_context: flash_attn    = 0
0.01.150.690 I llama_context: freq_base     = 10000.0
0.01.150.691 I llama_context: freq_scale    = 1
0.01.150.692 I ggml_metal_init: allocating
0.01.150.705 I ggml_metal_init: found device: Apple M4
0.01.150.714 I ggml_metal_init: picking default device: Apple M4
0.01.151.853 I ggml_metal_load_library: using embedded metal library
0.01.157.300 I ggml_metal_init: GPU name:   Apple M4
0.01.157.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.304 I ggml_metal_init: simdgroup reduction   = true
0.01.157.305 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.305 I ggml_metal_init: has residency sets    = true
0.01.157.305 I ggml_metal_init: has bfloat            = true
0.01.157.305 I ggml_metal_init: use bfloat            = true
0.01.157.306 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.172.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.220.829 I init:      Metal KV buffer size =   384.00 MiB
0.01.220.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.228.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.228.365 I llama_context: graph nodes  = 1015
0.01.228.365 I llama_context: graph splits = 2
0.01.228.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.228.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.528 I main: llama threadpool init, n_threads = 4
0.01.282.576 I 
0.01.282.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.282.591 I 
0.01.282.772 I sampler seed: 1234
0.01.282.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.828 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.374.921 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.374.921 I llama_perf_context_print:        load time =    1270.16 ms
0.02.374.922 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.37 tokens per second)
0.02.374.924 I llama_perf_context_print:        eval time =    1050.21 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.374.924 I llama_perf_context_print:       total time =    1093.12 ms /    70 tokens
0.02.375.320 I ggml_metal_free: deallocating

real	0m2.395s
user	0m0.111s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.530 I llama_model_loader: - type  f32:  194 tensors
0.00.027.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.531 I print_info: file format = GGUF V3 (latest)
0.00.027.532 I print_info: file type   = Q8_0
0.00.027.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.137 I load: special tokens cache size = 25
0.00.042.308 I load: token to piece cache size = 0.2984 MB
0.00.042.312 I print_info: arch             = gptneox
0.00.042.312 I print_info: vocab_only       = 0
0.00.042.313 I print_info: n_ctx_train      = 2048
0.00.042.313 I print_info: n_embd           = 2048
0.00.042.313 I print_info: n_layer          = 24
0.00.042.317 I print_info: n_head           = 16
0.00.042.318 I print_info: n_head_kv        = 16
0.00.042.319 I print_info: n_rot            = 32
0.00.042.319 I print_info: n_swa            = 0
0.00.042.319 I print_info: n_swa_pattern    = 1
0.00.042.321 I print_info: n_embd_head_k    = 128
0.00.042.322 I print_info: n_embd_head_v    = 128
0.00.042.322 I print_info: n_gqa            = 1
0.00.042.323 I print_info: n_embd_k_gqa     = 2048
0.00.042.323 I print_info: n_embd_v_gqa     = 2048
0.00.042.324 I print_info: f_norm_eps       = 1.0e-05
0.00.042.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.325 I print_info: f_logit_scale    = 0.0e+00
0.00.042.325 I print_info: f_attn_scale     = 0.0e+00
0.00.042.326 I print_info: n_ff             = 8192
0.00.042.326 I print_info: n_expert         = 0
0.00.042.326 I print_info: n_expert_used    = 0
0.00.042.326 I print_info: causal attn      = 1
0.00.042.326 I print_info: pooling type     = 0
0.00.042.326 I print_info: rope type        = 2
0.00.042.327 I print_info: rope scaling     = linear
0.00.042.327 I print_info: freq_base_train  = 10000.0
0.00.042.327 I print_info: freq_scale_train = 1
0.00.042.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.328 I print_info: rope_finetuned   = unknown
0.00.042.328 I print_info: ssm_d_conv       = 0
0.00.042.328 I print_info: ssm_d_inner      = 0
0.00.042.328 I print_info: ssm_d_state      = 0
0.00.042.328 I print_info: ssm_dt_rank      = 0
0.00.042.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.329 I print_info: model type       = 1.4B
0.00.042.329 I print_info: model params     = 1.41 B
0.00.042.329 I print_info: general.name     = 1.4B
0.00.042.330 I print_info: vocab type       = BPE
0.00.042.330 I print_info: n_vocab          = 50304
0.00.042.330 I print_info: n_merges         = 50009
0.00.042.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.331 I print_info: LF token         = 187 'Ċ'
0.00.042.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: max token length = 1024
0.00.042.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.349 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.937.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.475 I load_tensors: offloading output layer to GPU
0.00.937.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.502 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.938.949 I llama_context: constructing llama_context
0.00.938.951 I llama_context: n_seq_max     = 1
0.00.938.952 I llama_context: n_ctx         = 128
0.00.938.952 I llama_context: n_ctx_per_seq = 128
0.00.938.952 I llama_context: n_batch       = 128
0.00.938.953 I llama_context: n_ubatch      = 128
0.00.938.953 I llama_context: causal_attn   = 1
0.00.938.953 I llama_context: flash_attn    = 0
0.00.938.954 I llama_context: freq_base     = 10000.0
0.00.938.955 I llama_context: freq_scale    = 1
0.00.938.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.957 I ggml_metal_init: allocating
0.00.939.009 I ggml_metal_init: found device: Apple M4
0.00.939.019 I ggml_metal_init: picking default device: Apple M4
0.00.940.256 I ggml_metal_load_library: using embedded metal library
0.00.945.980 I ggml_metal_init: GPU name:   Apple M4
0.00.945.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.985 I ggml_metal_init: simdgroup reduction   = true
0.00.945.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.986 I ggml_metal_init: has residency sets    = true
0.00.945.986 I ggml_metal_init: has bfloat            = true
0.00.945.986 I ggml_metal_init: use bfloat            = true
0.00.945.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.057 I init:      Metal KV buffer size =    24.00 MiB
0.00.965.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.973.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.973.399 I llama_context: graph nodes  = 1015
0.00.973.401 I llama_context: graph splits = 2
0.00.973.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.672 I 
0.00.999.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.999.721 I perplexity: tokenizing the input ..
0.01.005.273 I perplexity: tokenization took 5.552 ms
0.01.005.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.305 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.143.644 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.143.657 I llama_perf_context_print:        load time =     988.01 ms
0.01.143.658 I llama_perf_context_print: prompt eval time =     136.79 ms /   128 tokens (    1.07 ms per token,   935.76 tokens per second)
0.01.143.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.659 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.01.144.141 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.077s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.832 I llama_model_loader: - type  f32:  194 tensors
0.00.031.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.833 I print_info: file format = GGUF V3 (latest)
0.00.031.834 I print_info: file type   = Q4_0
0.00.031.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.849 I load: special tokens cache size = 25
0.00.045.665 I load: token to piece cache size = 0.2984 MB
0.00.045.668 I print_info: arch             = gptneox
0.00.045.668 I print_info: vocab_only       = 0
0.00.045.668 I print_info: n_ctx_train      = 2048
0.00.045.668 I print_info: n_embd           = 2048
0.00.045.669 I print_info: n_layer          = 24
0.00.045.674 I print_info: n_head           = 16
0.00.045.675 I print_info: n_head_kv        = 16
0.00.045.676 I print_info: n_rot            = 32
0.00.045.676 I print_info: n_swa            = 0
0.00.045.676 I print_info: n_swa_pattern    = 1
0.00.045.676 I print_info: n_embd_head_k    = 128
0.00.045.676 I print_info: n_embd_head_v    = 128
0.00.045.677 I print_info: n_gqa            = 1
0.00.045.678 I print_info: n_embd_k_gqa     = 2048
0.00.045.679 I print_info: n_embd_v_gqa     = 2048
0.00.045.680 I print_info: f_norm_eps       = 1.0e-05
0.00.045.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.681 I print_info: f_logit_scale    = 0.0e+00
0.00.045.681 I print_info: f_attn_scale     = 0.0e+00
0.00.045.682 I print_info: n_ff             = 8192
0.00.045.682 I print_info: n_expert         = 0
0.00.045.682 I print_info: n_expert_used    = 0
0.00.045.682 I print_info: causal attn      = 1
0.00.045.683 I print_info: pooling type     = 0
0.00.045.683 I print_info: rope type        = 2
0.00.045.686 I print_info: rope scaling     = linear
0.00.045.686 I print_info: freq_base_train  = 10000.0
0.00.045.686 I print_info: freq_scale_train = 1
0.00.045.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.687 I print_info: rope_finetuned   = unknown
0.00.045.687 I print_info: ssm_d_conv       = 0
0.00.045.687 I print_info: ssm_d_inner      = 0
0.00.045.687 I print_info: ssm_d_state      = 0
0.00.045.687 I print_info: ssm_dt_rank      = 0
0.00.045.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.688 I print_info: model type       = 1.4B
0.00.045.692 I print_info: model params     = 1.41 B
0.00.045.692 I print_info: general.name     = 1.4B
0.00.045.693 I print_info: vocab type       = BPE
0.00.045.693 I print_info: n_vocab          = 50304
0.00.045.693 I print_info: n_merges         = 50009
0.00.045.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.696 I print_info: LF token         = 187 'Ċ'
0.00.045.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.696 I print_info: max token length = 1024
0.00.045.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.711 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.669.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.621 I load_tensors: offloading output layer to GPU
0.00.669.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.918 I llama_context: constructing llama_context
0.00.670.922 I llama_context: n_seq_max     = 1
0.00.670.922 I llama_context: n_ctx         = 2048
0.00.670.923 I llama_context: n_ctx_per_seq = 2048
0.00.670.923 I llama_context: n_batch       = 2048
0.00.670.923 I llama_context: n_ubatch      = 512
0.00.670.924 I llama_context: causal_attn   = 1
0.00.670.924 I llama_context: flash_attn    = 0
0.00.670.939 I llama_context: freq_base     = 10000.0
0.00.670.942 I llama_context: freq_scale    = 1
0.00.670.944 I ggml_metal_init: allocating
0.00.670.993 I ggml_metal_init: found device: Apple M4
0.00.671.014 I ggml_metal_init: picking default device: Apple M4
0.00.672.598 I ggml_metal_load_library: using embedded metal library
0.00.678.896 I ggml_metal_init: GPU name:   Apple M4
0.00.678.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.903 I ggml_metal_init: simdgroup reduction   = true
0.00.678.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.903 I ggml_metal_init: has residency sets    = true
0.00.678.903 I ggml_metal_init: has bfloat            = true
0.00.678.904 I ggml_metal_init: use bfloat            = true
0.00.678.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.320 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.144 I llama_context: graph nodes  = 1015
0.00.759.144 I llama_context: graph splits = 2
0.00.759.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.350 I main: llama threadpool init, n_threads = 4
0.00.813.391 I 
0.00.813.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.407 I 
0.00.813.559 I sampler seed: 1234
0.00.813.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.581 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.504.325 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.504.325 I llama_perf_context_print:        load time =     798.93 ms
0.01.504.327 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.01.504.327 I llama_perf_context_print:        eval time =     641.68 ms /    63 runs   (   10.19 ms per token,    98.18 tokens per second)
0.01.504.329 I llama_perf_context_print:       total time =     691.71 ms /    70 tokens
0.01.504.723 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.148 I print_info: file type   = Q4_0
0.00.028.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.821 I load: special tokens cache size = 25
0.00.042.771 I load: token to piece cache size = 0.2984 MB
0.00.042.777 I print_info: arch             = gptneox
0.00.042.778 I print_info: vocab_only       = 0
0.00.042.778 I print_info: n_ctx_train      = 2048
0.00.042.778 I print_info: n_embd           = 2048
0.00.042.778 I print_info: n_layer          = 24
0.00.042.782 I print_info: n_head           = 16
0.00.042.783 I print_info: n_head_kv        = 16
0.00.042.783 I print_info: n_rot            = 32
0.00.042.783 I print_info: n_swa            = 0
0.00.042.786 I print_info: n_swa_pattern    = 1
0.00.042.786 I print_info: n_embd_head_k    = 128
0.00.042.786 I print_info: n_embd_head_v    = 128
0.00.042.787 I print_info: n_gqa            = 1
0.00.042.787 I print_info: n_embd_k_gqa     = 2048
0.00.042.788 I print_info: n_embd_v_gqa     = 2048
0.00.042.788 I print_info: f_norm_eps       = 1.0e-05
0.00.042.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.793 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: f_attn_scale     = 0.0e+00
0.00.042.795 I print_info: n_ff             = 8192
0.00.042.795 I print_info: n_expert         = 0
0.00.042.795 I print_info: n_expert_used    = 0
0.00.042.795 I print_info: causal attn      = 1
0.00.042.795 I print_info: pooling type     = 0
0.00.042.795 I print_info: rope type        = 2
0.00.042.796 I print_info: rope scaling     = linear
0.00.042.796 I print_info: freq_base_train  = 10000.0
0.00.042.796 I print_info: freq_scale_train = 1
0.00.042.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.797 I print_info: rope_finetuned   = unknown
0.00.042.797 I print_info: ssm_d_conv       = 0
0.00.042.797 I print_info: ssm_d_inner      = 0
0.00.042.797 I print_info: ssm_d_state      = 0
0.00.042.797 I print_info: ssm_dt_rank      = 0
0.00.042.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.798 I print_info: model type       = 1.4B
0.00.042.798 I print_info: model params     = 1.41 B
0.00.042.798 I print_info: general.name     = 1.4B
0.00.042.799 I print_info: vocab type       = BPE
0.00.042.799 I print_info: n_vocab          = 50304
0.00.042.799 I print_info: n_merges         = 50009
0.00.042.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: LF token         = 187 'Ċ'
0.00.042.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.804 I print_info: max token length = 1024
0.00.042.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.820 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.625.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.271 I load_tensors: offloading output layer to GPU
0.00.625.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.308 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.130 I llama_context: constructing llama_context
0.00.627.133 I llama_context: n_seq_max     = 1
0.00.627.133 I llama_context: n_ctx         = 128
0.00.627.134 I llama_context: n_ctx_per_seq = 128
0.00.627.134 I llama_context: n_batch       = 128
0.00.627.135 I llama_context: n_ubatch      = 128
0.00.627.135 I llama_context: causal_attn   = 1
0.00.627.135 I llama_context: flash_attn    = 0
0.00.627.137 I llama_context: freq_base     = 10000.0
0.00.627.137 I llama_context: freq_scale    = 1
0.00.627.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.140 I ggml_metal_init: allocating
0.00.627.271 I ggml_metal_init: found device: Apple M4
0.00.627.294 I ggml_metal_init: picking default device: Apple M4
0.00.629.037 I ggml_metal_load_library: using embedded metal library
0.00.635.186 I ggml_metal_init: GPU name:   Apple M4
0.00.635.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.198 I ggml_metal_init: simdgroup reduction   = true
0.00.635.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.198 I ggml_metal_init: has residency sets    = true
0.00.635.199 I ggml_metal_init: has bfloat            = true
0.00.635.199 I ggml_metal_init: use bfloat            = true
0.00.635.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.594 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.594 I llama_context: graph nodes  = 1015
0.00.666.594 I llama_context: graph splits = 2
0.00.666.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.260 I 
0.00.691.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.336 I perplexity: tokenizing the input ..
0.00.698.143 I perplexity: tokenization took 6.812 ms
0.00.698.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.442 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.832.771 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.832.785 I llama_perf_context_print:        load time =     681.33 ms
0.00.832.786 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.28 tokens per second)
0.00.832.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.788 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.833.260 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.641 I llama_model_loader: - type  f32:  194 tensors
0.00.039.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.642 I print_info: file format = GGUF V3 (latest)
0.00.039.642 I print_info: file type   = Q4_1
0.00.039.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.411 I load: special tokens cache size = 25
0.00.056.425 I load: token to piece cache size = 0.2984 MB
0.00.056.428 I print_info: arch             = gptneox
0.00.056.429 I print_info: vocab_only       = 0
0.00.056.429 I print_info: n_ctx_train      = 2048
0.00.056.429 I print_info: n_embd           = 2048
0.00.056.429 I print_info: n_layer          = 24
0.00.056.432 I print_info: n_head           = 16
0.00.056.433 I print_info: n_head_kv        = 16
0.00.056.433 I print_info: n_rot            = 32
0.00.056.433 I print_info: n_swa            = 0
0.00.056.433 I print_info: n_swa_pattern    = 1
0.00.056.435 I print_info: n_embd_head_k    = 128
0.00.056.435 I print_info: n_embd_head_v    = 128
0.00.056.436 I print_info: n_gqa            = 1
0.00.056.437 I print_info: n_embd_k_gqa     = 2048
0.00.056.437 I print_info: n_embd_v_gqa     = 2048
0.00.056.439 I print_info: f_norm_eps       = 1.0e-05
0.00.056.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.439 I print_info: f_logit_scale    = 0.0e+00
0.00.056.440 I print_info: f_attn_scale     = 0.0e+00
0.00.056.440 I print_info: n_ff             = 8192
0.00.056.441 I print_info: n_expert         = 0
0.00.056.441 I print_info: n_expert_used    = 0
0.00.056.442 I print_info: causal attn      = 1
0.00.056.444 I print_info: pooling type     = 0
0.00.056.444 I print_info: rope type        = 2
0.00.056.444 I print_info: rope scaling     = linear
0.00.056.445 I print_info: freq_base_train  = 10000.0
0.00.056.445 I print_info: freq_scale_train = 1
0.00.056.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.446 I print_info: rope_finetuned   = unknown
0.00.056.446 I print_info: ssm_d_conv       = 0
0.00.056.446 I print_info: ssm_d_inner      = 0
0.00.056.446 I print_info: ssm_d_state      = 0
0.00.056.446 I print_info: ssm_dt_rank      = 0
0.00.056.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.447 I print_info: model type       = 1.4B
0.00.056.447 I print_info: model params     = 1.41 B
0.00.056.447 I print_info: general.name     = 1.4B
0.00.056.448 I print_info: vocab type       = BPE
0.00.056.448 I print_info: n_vocab          = 50304
0.00.056.448 I print_info: n_merges         = 50009
0.00.056.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.451 I print_info: LF token         = 187 'Ċ'
0.00.056.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.451 I print_info: max token length = 1024
0.00.056.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.469 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.136 I load_tensors: offloading output layer to GPU
0.00.655.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.172 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.173 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.276 I llama_context: constructing llama_context
0.00.656.280 I llama_context: n_seq_max     = 1
0.00.656.281 I llama_context: n_ctx         = 2048
0.00.656.282 I llama_context: n_ctx_per_seq = 2048
0.00.656.282 I llama_context: n_batch       = 2048
0.00.656.282 I llama_context: n_ubatch      = 512
0.00.656.282 I llama_context: causal_attn   = 1
0.00.656.283 I llama_context: flash_attn    = 0
0.00.656.285 I llama_context: freq_base     = 10000.0
0.00.656.286 I llama_context: freq_scale    = 1
0.00.656.287 I ggml_metal_init: allocating
0.00.656.371 I ggml_metal_init: found device: Apple M4
0.00.656.415 I ggml_metal_init: picking default device: Apple M4
0.00.658.002 I ggml_metal_load_library: using embedded metal library
0.00.663.775 I ggml_metal_init: GPU name:   Apple M4
0.00.663.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.793 I ggml_metal_init: simdgroup reduction   = true
0.00.663.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.794 I ggml_metal_init: has residency sets    = true
0.00.663.794 I ggml_metal_init: has bfloat            = true
0.00.663.794 I ggml_metal_init: use bfloat            = true
0.00.663.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.608 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.906 I llama_context: graph nodes  = 1015
0.00.745.906 I llama_context: graph splits = 2
0.00.745.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.057 I main: llama threadpool init, n_threads = 4
0.00.802.100 I 
0.00.802.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.114 I 
0.00.802.276 I sampler seed: 1234
0.00.802.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.296 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.579 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.532.579 I llama_perf_context_print:        load time =     790.63 ms
0.01.532.580 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.01.532.581 I llama_perf_context_print:        eval time =     679.57 ms /    63 runs   (   10.79 ms per token,    92.71 tokens per second)
0.01.532.581 I llama_perf_context_print:       total time =     731.26 ms /    70 tokens
0.01.532.980 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.913 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.914 I print_info: file format = GGUF V3 (latest)
0.00.024.915 I print_info: file type   = Q4_1
0.00.024.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.396 I load: special tokens cache size = 25
0.00.039.469 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.474 I print_info: vocab_only       = 0
0.00.039.474 I print_info: n_ctx_train      = 2048
0.00.039.474 I print_info: n_embd           = 2048
0.00.039.474 I print_info: n_layer          = 24
0.00.039.479 I print_info: n_head           = 16
0.00.039.480 I print_info: n_head_kv        = 16
0.00.039.480 I print_info: n_rot            = 32
0.00.039.480 I print_info: n_swa            = 0
0.00.039.480 I print_info: n_swa_pattern    = 1
0.00.039.482 I print_info: n_embd_head_k    = 128
0.00.039.482 I print_info: n_embd_head_v    = 128
0.00.039.483 I print_info: n_gqa            = 1
0.00.039.483 I print_info: n_embd_k_gqa     = 2048
0.00.039.484 I print_info: n_embd_v_gqa     = 2048
0.00.039.485 I print_info: f_norm_eps       = 1.0e-05
0.00.039.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.485 I print_info: f_logit_scale    = 0.0e+00
0.00.039.486 I print_info: f_attn_scale     = 0.0e+00
0.00.039.486 I print_info: n_ff             = 8192
0.00.039.486 I print_info: n_expert         = 0
0.00.039.486 I print_info: n_expert_used    = 0
0.00.039.487 I print_info: causal attn      = 1
0.00.039.487 I print_info: pooling type     = 0
0.00.039.487 I print_info: rope type        = 2
0.00.039.489 I print_info: rope scaling     = linear
0.00.039.489 I print_info: freq_base_train  = 10000.0
0.00.039.489 I print_info: freq_scale_train = 1
0.00.039.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.490 I print_info: ssm_d_conv       = 0
0.00.039.490 I print_info: ssm_d_inner      = 0
0.00.039.490 I print_info: ssm_d_state      = 0
0.00.039.490 I print_info: ssm_dt_rank      = 0
0.00.039.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.491 I print_info: model type       = 1.4B
0.00.039.491 I print_info: model params     = 1.41 B
0.00.039.491 I print_info: general.name     = 1.4B
0.00.039.492 I print_info: vocab type       = BPE
0.00.039.493 I print_info: n_vocab          = 50304
0.00.039.493 I print_info: n_merges         = 50009
0.00.039.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.511 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.638.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.217 I load_tensors: offloading output layer to GPU
0.00.638.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.258 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.259 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.752 I llama_context: constructing llama_context
0.00.639.755 I llama_context: n_seq_max     = 1
0.00.639.755 I llama_context: n_ctx         = 128
0.00.639.756 I llama_context: n_ctx_per_seq = 128
0.00.639.756 I llama_context: n_batch       = 128
0.00.639.757 I llama_context: n_ubatch      = 128
0.00.639.757 I llama_context: causal_attn   = 1
0.00.639.757 I llama_context: flash_attn    = 0
0.00.639.760 I llama_context: freq_base     = 10000.0
0.00.639.762 I llama_context: freq_scale    = 1
0.00.639.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.765 I ggml_metal_init: allocating
0.00.639.876 I ggml_metal_init: found device: Apple M4
0.00.639.891 I ggml_metal_init: picking default device: Apple M4
0.00.641.683 I ggml_metal_load_library: using embedded metal library
0.00.648.586 I ggml_metal_init: GPU name:   Apple M4
0.00.648.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.595 I ggml_metal_init: simdgroup reduction   = true
0.00.648.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.595 I ggml_metal_init: has residency sets    = true
0.00.648.596 I ggml_metal_init: has bfloat            = true
0.00.648.596 I ggml_metal_init: use bfloat            = true
0.00.648.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.108 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.111 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.829 I llama_context: graph nodes  = 1015
0.00.678.829 I llama_context: graph splits = 2
0.00.678.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.231 I 
0.00.705.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.291 I perplexity: tokenizing the input ..
0.00.711.709 I perplexity: tokenization took 6.419 ms
0.00.711.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.004 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.337 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.353 I llama_perf_context_print:        load time =     696.24 ms
0.00.844.354 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.03 tokens per second)
0.00.844.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.355 I llama_perf_context_print:       total time =     139.14 ms /   129 tokens
0.00.844.860 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.081s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.994 I llama_model_loader: - type  f32:  194 tensors
0.00.026.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.995 I print_info: file format = GGUF V3 (latest)
0.00.026.996 I print_info: file type   = Q5_0
0.00.026.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.878 I load: special tokens cache size = 25
0.00.040.923 I load: token to piece cache size = 0.2984 MB
0.00.040.925 I print_info: arch             = gptneox
0.00.040.926 I print_info: vocab_only       = 0
0.00.040.926 I print_info: n_ctx_train      = 2048
0.00.040.926 I print_info: n_embd           = 2048
0.00.040.926 I print_info: n_layer          = 24
0.00.040.929 I print_info: n_head           = 16
0.00.040.930 I print_info: n_head_kv        = 16
0.00.040.930 I print_info: n_rot            = 32
0.00.040.931 I print_info: n_swa            = 0
0.00.040.931 I print_info: n_swa_pattern    = 1
0.00.040.931 I print_info: n_embd_head_k    = 128
0.00.040.931 I print_info: n_embd_head_v    = 128
0.00.040.932 I print_info: n_gqa            = 1
0.00.040.933 I print_info: n_embd_k_gqa     = 2048
0.00.040.933 I print_info: n_embd_v_gqa     = 2048
0.00.040.934 I print_info: f_norm_eps       = 1.0e-05
0.00.040.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.937 I print_info: f_logit_scale    = 0.0e+00
0.00.040.937 I print_info: f_attn_scale     = 0.0e+00
0.00.040.938 I print_info: n_ff             = 8192
0.00.040.938 I print_info: n_expert         = 0
0.00.040.938 I print_info: n_expert_used    = 0
0.00.040.939 I print_info: causal attn      = 1
0.00.040.941 I print_info: pooling type     = 0
0.00.040.941 I print_info: rope type        = 2
0.00.040.941 I print_info: rope scaling     = linear
0.00.040.941 I print_info: freq_base_train  = 10000.0
0.00.040.942 I print_info: freq_scale_train = 1
0.00.040.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.942 I print_info: rope_finetuned   = unknown
0.00.040.942 I print_info: ssm_d_conv       = 0
0.00.040.942 I print_info: ssm_d_inner      = 0
0.00.040.943 I print_info: ssm_d_state      = 0
0.00.040.943 I print_info: ssm_dt_rank      = 0
0.00.040.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.943 I print_info: model type       = 1.4B
0.00.040.944 I print_info: model params     = 1.41 B
0.00.040.944 I print_info: general.name     = 1.4B
0.00.040.948 I print_info: vocab type       = BPE
0.00.040.948 I print_info: n_vocab          = 50304
0.00.040.948 I print_info: n_merges         = 50009
0.00.040.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: max token length = 1024
0.00.040.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.676.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.728 I load_tensors: offloading output layer to GPU
0.00.676.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.764 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.470 I llama_context: constructing llama_context
0.00.678.473 I llama_context: n_seq_max     = 1
0.00.678.474 I llama_context: n_ctx         = 2048
0.00.678.474 I llama_context: n_ctx_per_seq = 2048
0.00.678.475 I llama_context: n_batch       = 2048
0.00.678.475 I llama_context: n_ubatch      = 512
0.00.678.476 I llama_context: causal_attn   = 1
0.00.678.476 I llama_context: flash_attn    = 0
0.00.678.478 I llama_context: freq_base     = 10000.0
0.00.678.478 I llama_context: freq_scale    = 1
0.00.678.481 I ggml_metal_init: allocating
0.00.678.560 I ggml_metal_init: found device: Apple M4
0.00.678.609 I ggml_metal_init: picking default device: Apple M4
0.00.680.249 I ggml_metal_load_library: using embedded metal library
0.00.687.112 I ggml_metal_init: GPU name:   Apple M4
0.00.687.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.120 I ggml_metal_init: simdgroup reduction   = true
0.00.687.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.120 I ggml_metal_init: has residency sets    = true
0.00.687.121 I ggml_metal_init: has bfloat            = true
0.00.687.121 I ggml_metal_init: use bfloat            = true
0.00.687.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.242 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.479 I llama_context: graph nodes  = 1015
0.00.763.479 I llama_context: graph splits = 2
0.00.763.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.412 I main: llama threadpool init, n_threads = 4
0.00.819.458 I 
0.00.819.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.474 I 
0.00.819.627 I sampler seed: 1234
0.00.819.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.682 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.162 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.599.163 I llama_perf_context_print:        load time =     808.03 ms
0.01.599.164 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.31 tokens per second)
0.01.599.164 I llama_perf_context_print:        eval time =     734.39 ms /    63 runs   (   11.66 ms per token,    85.79 tokens per second)
0.01.599.165 I llama_perf_context_print:       total time =     780.47 ms /    70 tokens
0.01.599.560 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.047 I llama_model_loader: - type  f32:  194 tensors
0.00.026.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q5_0
0.00.026.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.165 I load: special tokens cache size = 25
0.00.040.012 I load: token to piece cache size = 0.2984 MB
0.00.040.017 I print_info: arch             = gptneox
0.00.040.017 I print_info: vocab_only       = 0
0.00.040.017 I print_info: n_ctx_train      = 2048
0.00.040.017 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.022 I print_info: n_swa            = 0
0.00.040.022 I print_info: n_swa_pattern    = 1
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.023 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.025 I print_info: n_embd_v_gqa     = 2048
0.00.040.025 I print_info: f_norm_eps       = 1.0e-05
0.00.040.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.026 I print_info: f_logit_scale    = 0.0e+00
0.00.040.026 I print_info: f_attn_scale     = 0.0e+00
0.00.040.028 I print_info: n_ff             = 8192
0.00.040.028 I print_info: n_expert         = 0
0.00.040.028 I print_info: n_expert_used    = 0
0.00.040.029 I print_info: causal attn      = 1
0.00.040.029 I print_info: pooling type     = 0
0.00.040.029 I print_info: rope type        = 2
0.00.040.029 I print_info: rope scaling     = linear
0.00.040.031 I print_info: freq_base_train  = 10000.0
0.00.040.031 I print_info: freq_scale_train = 1
0.00.040.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.031 I print_info: rope_finetuned   = unknown
0.00.040.032 I print_info: ssm_d_conv       = 0
0.00.040.032 I print_info: ssm_d_inner      = 0
0.00.040.032 I print_info: ssm_d_state      = 0
0.00.040.032 I print_info: ssm_dt_rank      = 0
0.00.040.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.034 I print_info: general.name     = 1.4B
0.00.040.034 I print_info: vocab type       = BPE
0.00.040.035 I print_info: n_vocab          = 50304
0.00.040.035 I print_info: n_merges         = 50009
0.00.040.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: LF token         = 187 'Ċ'
0.00.040.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: max token length = 1024
0.00.040.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.665.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.350 I load_tensors: offloading output layer to GPU
0.00.665.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.384 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.864 I llama_context: constructing llama_context
0.00.666.867 I llama_context: n_seq_max     = 1
0.00.666.868 I llama_context: n_ctx         = 128
0.00.666.868 I llama_context: n_ctx_per_seq = 128
0.00.666.869 I llama_context: n_batch       = 128
0.00.666.869 I llama_context: n_ubatch      = 128
0.00.666.869 I llama_context: causal_attn   = 1
0.00.666.870 I llama_context: flash_attn    = 0
0.00.666.871 I llama_context: freq_base     = 10000.0
0.00.666.872 I llama_context: freq_scale    = 1
0.00.666.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.875 I ggml_metal_init: allocating
0.00.666.958 I ggml_metal_init: found device: Apple M4
0.00.666.973 I ggml_metal_init: picking default device: Apple M4
0.00.668.581 I ggml_metal_load_library: using embedded metal library
0.00.675.536 I ggml_metal_init: GPU name:   Apple M4
0.00.675.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.547 I ggml_metal_init: simdgroup reduction   = true
0.00.675.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.548 I ggml_metal_init: has residency sets    = true
0.00.675.548 I ggml_metal_init: has bfloat            = true
0.00.675.548 I ggml_metal_init: use bfloat            = true
0.00.675.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.173 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.728 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.304 I llama_context: graph nodes  = 1015
0.00.705.305 I llama_context: graph splits = 2
0.00.705.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.218 I 
0.00.732.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.277 I perplexity: tokenizing the input ..
0.00.737.953 I perplexity: tokenization took 5.675 ms
0.00.737.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.289 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.873.631 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.873.644 I llama_perf_context_print:        load time =     722.07 ms
0.00.873.645 I llama_perf_context_print: prompt eval time =     133.77 ms /   128 tokens (    1.05 ms per token,   956.89 tokens per second)
0.00.873.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.646 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.874.131 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.079s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.637 I print_info: file format = GGUF V3 (latest)
0.00.025.637 I print_info: file type   = Q5_1
0.00.025.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.752 I load: special tokens cache size = 25
0.00.039.800 I load: token to piece cache size = 0.2984 MB
0.00.039.803 I print_info: arch             = gptneox
0.00.039.804 I print_info: vocab_only       = 0
0.00.039.804 I print_info: n_ctx_train      = 2048
0.00.039.804 I print_info: n_embd           = 2048
0.00.039.804 I print_info: n_layer          = 24
0.00.039.807 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.808 I print_info: n_swa            = 0
0.00.039.808 I print_info: n_swa_pattern    = 1
0.00.039.808 I print_info: n_embd_head_k    = 128
0.00.039.808 I print_info: n_embd_head_v    = 128
0.00.039.809 I print_info: n_gqa            = 1
0.00.039.810 I print_info: n_embd_k_gqa     = 2048
0.00.039.811 I print_info: n_embd_v_gqa     = 2048
0.00.039.811 I print_info: f_norm_eps       = 1.0e-05
0.00.039.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.814 I print_info: f_logit_scale    = 0.0e+00
0.00.039.814 I print_info: f_attn_scale     = 0.0e+00
0.00.039.815 I print_info: n_ff             = 8192
0.00.039.815 I print_info: n_expert         = 0
0.00.039.815 I print_info: n_expert_used    = 0
0.00.039.815 I print_info: causal attn      = 1
0.00.039.816 I print_info: pooling type     = 0
0.00.039.818 I print_info: rope type        = 2
0.00.039.818 I print_info: rope scaling     = linear
0.00.039.818 I print_info: freq_base_train  = 10000.0
0.00.039.819 I print_info: freq_scale_train = 1
0.00.039.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.819 I print_info: rope_finetuned   = unknown
0.00.039.819 I print_info: ssm_d_conv       = 0
0.00.039.819 I print_info: ssm_d_inner      = 0
0.00.039.819 I print_info: ssm_d_state      = 0
0.00.039.820 I print_info: ssm_dt_rank      = 0
0.00.039.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.820 I print_info: model type       = 1.4B
0.00.039.820 I print_info: model params     = 1.41 B
0.00.039.820 I print_info: general.name     = 1.4B
0.00.039.821 I print_info: vocab type       = BPE
0.00.039.821 I print_info: n_vocab          = 50304
0.00.039.821 I print_info: n_merges         = 50009
0.00.039.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: LF token         = 187 'Ċ'
0.00.039.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: max token length = 1024
0.00.039.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.846 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.670.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.268 I load_tensors: offloading output layer to GPU
0.00.670.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.303 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.054 I llama_context: constructing llama_context
0.00.672.058 I llama_context: n_seq_max     = 1
0.00.672.058 I llama_context: n_ctx         = 2048
0.00.672.059 I llama_context: n_ctx_per_seq = 2048
0.00.672.059 I llama_context: n_batch       = 2048
0.00.672.060 I llama_context: n_ubatch      = 512
0.00.672.060 I llama_context: causal_attn   = 1
0.00.672.060 I llama_context: flash_attn    = 0
0.00.672.063 I llama_context: freq_base     = 10000.0
0.00.672.063 I llama_context: freq_scale    = 1
0.00.672.065 I ggml_metal_init: allocating
0.00.672.157 I ggml_metal_init: found device: Apple M4
0.00.672.171 I ggml_metal_init: picking default device: Apple M4
0.00.673.900 I ggml_metal_load_library: using embedded metal library
0.00.680.667 I ggml_metal_init: GPU name:   Apple M4
0.00.680.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.672 I ggml_metal_init: simdgroup reduction   = true
0.00.680.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.673 I ggml_metal_init: has residency sets    = true
0.00.680.673 I ggml_metal_init: has bfloat            = true
0.00.680.673 I ggml_metal_init: use bfloat            = true
0.00.680.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.372 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.446 I llama_context: graph nodes  = 1015
0.00.759.447 I llama_context: graph splits = 2
0.00.759.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.169 I main: llama threadpool init, n_threads = 4
0.00.816.213 I 
0.00.816.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.229 I 
0.00.816.388 I sampler seed: 1234
0.00.816.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.445 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.183 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.666.184 I llama_perf_context_print:        load time =     806.47 ms
0.01.666.185 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.666.185 I llama_perf_context_print:        eval time =     805.16 ms /    63 runs   (   12.78 ms per token,    78.25 tokens per second)
0.01.666.186 I llama_perf_context_print:       total time =     850.78 ms /    70 tokens
0.01.666.588 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.223 I llama_model_loader: - type  f32:  194 tensors
0.00.025.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.225 I print_info: file type   = Q5_1
0.00.025.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.254 I load: special tokens cache size = 25
0.00.039.419 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.424 I print_info: vocab_only       = 0
0.00.039.424 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.425 I print_info: n_layer          = 24
0.00.039.429 I print_info: n_head           = 16
0.00.039.430 I print_info: n_head_kv        = 16
0.00.039.430 I print_info: n_rot            = 32
0.00.039.430 I print_info: n_swa            = 0
0.00.039.430 I print_info: n_swa_pattern    = 1
0.00.039.431 I print_info: n_embd_head_k    = 128
0.00.039.431 I print_info: n_embd_head_v    = 128
0.00.039.432 I print_info: n_gqa            = 1
0.00.039.432 I print_info: n_embd_k_gqa     = 2048
0.00.039.433 I print_info: n_embd_v_gqa     = 2048
0.00.039.434 I print_info: f_norm_eps       = 1.0e-05
0.00.039.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.434 I print_info: f_logit_scale    = 0.0e+00
0.00.039.435 I print_info: f_attn_scale     = 0.0e+00
0.00.039.435 I print_info: n_ff             = 8192
0.00.039.435 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.436 I print_info: causal attn      = 1
0.00.039.436 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.436 I print_info: rope scaling     = linear
0.00.039.436 I print_info: freq_base_train  = 10000.0
0.00.039.437 I print_info: freq_scale_train = 1
0.00.039.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.437 I print_info: rope_finetuned   = unknown
0.00.039.437 I print_info: ssm_d_conv       = 0
0.00.039.437 I print_info: ssm_d_inner      = 0
0.00.039.437 I print_info: ssm_d_state      = 0
0.00.039.438 I print_info: ssm_dt_rank      = 0
0.00.039.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.438 I print_info: model type       = 1.4B
0.00.039.438 I print_info: model params     = 1.41 B
0.00.039.438 I print_info: general.name     = 1.4B
0.00.039.439 I print_info: vocab type       = BPE
0.00.039.439 I print_info: n_vocab          = 50304
0.00.039.439 I print_info: n_merges         = 50009
0.00.039.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: LF token         = 187 'Ċ'
0.00.039.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: max token length = 1024
0.00.039.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.458 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.514 I load_tensors: offloading output layer to GPU
0.00.677.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.551 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.029 I llama_context: constructing llama_context
0.00.679.032 I llama_context: n_seq_max     = 1
0.00.679.033 I llama_context: n_ctx         = 128
0.00.679.033 I llama_context: n_ctx_per_seq = 128
0.00.679.034 I llama_context: n_batch       = 128
0.00.679.034 I llama_context: n_ubatch      = 128
0.00.679.034 I llama_context: causal_attn   = 1
0.00.679.035 I llama_context: flash_attn    = 0
0.00.679.037 I llama_context: freq_base     = 10000.0
0.00.679.037 I llama_context: freq_scale    = 1
0.00.679.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.043 I ggml_metal_init: allocating
0.00.679.160 I ggml_metal_init: found device: Apple M4
0.00.679.182 I ggml_metal_init: picking default device: Apple M4
0.00.680.814 I ggml_metal_load_library: using embedded metal library
0.00.687.745 I ggml_metal_init: GPU name:   Apple M4
0.00.687.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.754 I ggml_metal_init: simdgroup reduction   = true
0.00.687.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.754 I ggml_metal_init: has residency sets    = true
0.00.687.754 I ggml_metal_init: has bfloat            = true
0.00.687.755 I ggml_metal_init: use bfloat            = true
0.00.687.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.993 I init:      Metal KV buffer size =    24.00 MiB
0.00.709.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.382 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.383 I llama_context: graph nodes  = 1015
0.00.717.383 I llama_context: graph splits = 2
0.00.717.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.737 I 
0.00.749.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.799 I perplexity: tokenizing the input ..
0.00.756.417 I perplexity: tokenization took 6.618 ms
0.00.756.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.183 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.199 I llama_perf_context_print:        load time =     740.58 ms
0.00.900.200 I llama_perf_context_print: prompt eval time =     142.18 ms /   128 tokens (    1.11 ms per token,   900.24 tokens per second)
0.00.900.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.201 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.900.681 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.080s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.261 I llama_model_loader: - type  f32:  194 tensors
0.00.028.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.263 I print_info: file format = GGUF V3 (latest)
0.00.028.263 I print_info: file type   = Q2_K - Medium
0.00.028.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.189 I load: special tokens cache size = 25
0.00.041.904 I load: token to piece cache size = 0.2984 MB
0.00.041.907 I print_info: arch             = gptneox
0.00.041.907 I print_info: vocab_only       = 0
0.00.041.907 I print_info: n_ctx_train      = 2048
0.00.041.907 I print_info: n_embd           = 2048
0.00.041.907 I print_info: n_layer          = 24
0.00.041.910 I print_info: n_head           = 16
0.00.041.911 I print_info: n_head_kv        = 16
0.00.041.911 I print_info: n_rot            = 32
0.00.041.911 I print_info: n_swa            = 0
0.00.041.911 I print_info: n_swa_pattern    = 1
0.00.041.911 I print_info: n_embd_head_k    = 128
0.00.041.913 I print_info: n_embd_head_v    = 128
0.00.041.914 I print_info: n_gqa            = 1
0.00.041.915 I print_info: n_embd_k_gqa     = 2048
0.00.041.915 I print_info: n_embd_v_gqa     = 2048
0.00.041.916 I print_info: f_norm_eps       = 1.0e-05
0.00.041.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.918 I print_info: f_logit_scale    = 0.0e+00
0.00.041.918 I print_info: f_attn_scale     = 0.0e+00
0.00.041.919 I print_info: n_ff             = 8192
0.00.041.919 I print_info: n_expert         = 0
0.00.041.921 I print_info: n_expert_used    = 0
0.00.041.922 I print_info: causal attn      = 1
0.00.041.922 I print_info: pooling type     = 0
0.00.041.922 I print_info: rope type        = 2
0.00.041.922 I print_info: rope scaling     = linear
0.00.041.923 I print_info: freq_base_train  = 10000.0
0.00.041.923 I print_info: freq_scale_train = 1
0.00.041.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.924 I print_info: rope_finetuned   = unknown
0.00.041.924 I print_info: ssm_d_conv       = 0
0.00.041.924 I print_info: ssm_d_inner      = 0
0.00.041.924 I print_info: ssm_d_state      = 0
0.00.041.928 I print_info: ssm_dt_rank      = 0
0.00.041.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.928 I print_info: model type       = 1.4B
0.00.041.929 I print_info: model params     = 1.41 B
0.00.041.929 I print_info: general.name     = 1.4B
0.00.041.929 I print_info: vocab type       = BPE
0.00.041.930 I print_info: n_vocab          = 50304
0.00.041.930 I print_info: n_merges         = 50009
0.00.041.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.931 I print_info: LF token         = 187 'Ċ'
0.00.041.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.932 I print_info: max token length = 1024
0.00.041.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.949 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.352.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.497 I load_tensors: offloading output layer to GPU
0.00.352.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.530 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.532 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.052 I llama_context: constructing llama_context
0.00.354.059 I llama_context: n_seq_max     = 1
0.00.354.059 I llama_context: n_ctx         = 2048
0.00.354.060 I llama_context: n_ctx_per_seq = 2048
0.00.354.060 I llama_context: n_batch       = 2048
0.00.354.060 I llama_context: n_ubatch      = 512
0.00.354.061 I llama_context: causal_attn   = 1
0.00.354.061 I llama_context: flash_attn    = 0
0.00.354.063 I llama_context: freq_base     = 10000.0
0.00.354.066 I llama_context: freq_scale    = 1
0.00.354.068 I ggml_metal_init: allocating
0.00.354.141 I ggml_metal_init: found device: Apple M4
0.00.354.187 I ggml_metal_init: picking default device: Apple M4
0.00.355.803 I ggml_metal_load_library: using embedded metal library
0.00.361.406 I ggml_metal_init: GPU name:   Apple M4
0.00.361.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.428 I ggml_metal_init: simdgroup reduction   = true
0.00.361.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.429 I ggml_metal_init: has residency sets    = true
0.00.361.429 I ggml_metal_init: has bfloat            = true
0.00.361.429 I ggml_metal_init: use bfloat            = true
0.00.361.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.691 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.645 I llama_context: graph nodes  = 1015
0.00.445.645 I llama_context: graph splits = 2
0.00.445.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.332 I main: llama threadpool init, n_threads = 4
0.00.506.376 I 
0.00.506.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.391 I 
0.00.506.538 I sampler seed: 1234
0.00.506.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.557 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.209 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.184.210 I llama_perf_context_print:        load time =     493.31 ms
0.01.184.210 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.184.212 I llama_perf_context_print:        eval time =     633.10 ms /    63 runs   (   10.05 ms per token,    99.51 tokens per second)
0.01.184.213 I llama_perf_context_print:       total time =     678.61 ms /    70 tokens
0.01.184.607 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.113s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.589 I llama_model_loader: - type  f32:  194 tensors
0.00.026.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.591 I print_info: file format = GGUF V3 (latest)
0.00.026.591 I print_info: file type   = Q2_K - Medium
0.00.026.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.033 I load: special tokens cache size = 25
0.00.041.331 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.336 I print_info: vocab_only       = 0
0.00.041.336 I print_info: n_ctx_train      = 2048
0.00.041.336 I print_info: n_embd           = 2048
0.00.041.336 I print_info: n_layer          = 24
0.00.041.340 I print_info: n_head           = 16
0.00.041.341 I print_info: n_head_kv        = 16
0.00.041.342 I print_info: n_rot            = 32
0.00.041.343 I print_info: n_swa            = 0
0.00.041.343 I print_info: n_swa_pattern    = 1
0.00.041.343 I print_info: n_embd_head_k    = 128
0.00.041.346 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.347 I print_info: n_embd_k_gqa     = 2048
0.00.041.347 I print_info: n_embd_v_gqa     = 2048
0.00.041.348 I print_info: f_norm_eps       = 1.0e-05
0.00.041.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.349 I print_info: f_logit_scale    = 0.0e+00
0.00.041.349 I print_info: f_attn_scale     = 0.0e+00
0.00.041.350 I print_info: n_ff             = 8192
0.00.041.354 I print_info: n_expert         = 0
0.00.041.354 I print_info: n_expert_used    = 0
0.00.041.354 I print_info: causal attn      = 1
0.00.041.354 I print_info: pooling type     = 0
0.00.041.354 I print_info: rope type        = 2
0.00.041.354 I print_info: rope scaling     = linear
0.00.041.355 I print_info: freq_base_train  = 10000.0
0.00.041.355 I print_info: freq_scale_train = 1
0.00.041.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.356 I print_info: rope_finetuned   = unknown
0.00.041.356 I print_info: ssm_d_conv       = 0
0.00.041.356 I print_info: ssm_d_inner      = 0
0.00.041.356 I print_info: ssm_d_state      = 0
0.00.041.356 I print_info: ssm_dt_rank      = 0
0.00.041.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.356 I print_info: model type       = 1.4B
0.00.041.357 I print_info: model params     = 1.41 B
0.00.041.357 I print_info: general.name     = 1.4B
0.00.041.357 I print_info: vocab type       = BPE
0.00.041.359 I print_info: n_vocab          = 50304
0.00.041.359 I print_info: n_merges         = 50009
0.00.041.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: LF token         = 187 'Ċ'
0.00.041.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: max token length = 1024
0.00.041.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.378 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.347.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.316 I load_tensors: offloading output layer to GPU
0.00.347.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.353 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.359 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.032 I llama_context: constructing llama_context
0.00.349.036 I llama_context: n_seq_max     = 1
0.00.349.036 I llama_context: n_ctx         = 128
0.00.349.037 I llama_context: n_ctx_per_seq = 128
0.00.349.037 I llama_context: n_batch       = 128
0.00.349.037 I llama_context: n_ubatch      = 128
0.00.349.038 I llama_context: causal_attn   = 1
0.00.349.038 I llama_context: flash_attn    = 0
0.00.349.040 I llama_context: freq_base     = 10000.0
0.00.349.040 I llama_context: freq_scale    = 1
0.00.349.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.043 I ggml_metal_init: allocating
0.00.349.170 I ggml_metal_init: found device: Apple M4
0.00.349.183 I ggml_metal_init: picking default device: Apple M4
0.00.350.881 I ggml_metal_load_library: using embedded metal library
0.00.356.486 I ggml_metal_init: GPU name:   Apple M4
0.00.356.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.502 I ggml_metal_init: simdgroup reduction   = true
0.00.356.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.503 I ggml_metal_init: has residency sets    = true
0.00.356.503 I ggml_metal_init: has bfloat            = true
0.00.356.503 I ggml_metal_init: use bfloat            = true
0.00.356.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.520 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.355 I llama_context: graph nodes  = 1015
0.00.390.355 I llama_context: graph splits = 2
0.00.390.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.951 I 
0.00.419.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.991 I perplexity: tokenizing the input ..
0.00.424.913 I perplexity: tokenization took 4.921 ms
0.00.424.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.897 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.914 I llama_perf_context_print:        load time =     409.79 ms
0.00.558.915 I llama_perf_context_print: prompt eval time =     132.40 ms /   128 tokens (    1.03 ms per token,   966.80 tokens per second)
0.00.558.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.916 I llama_perf_context_print:       total time =     138.97 ms /   129 tokens
0.00.559.409 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.081s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.216 I llama_model_loader: - type  f32:  194 tensors
0.00.025.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.217 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q3_K - Medium
0.00.025.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.480 I load: special tokens cache size = 25
0.00.039.451 I load: token to piece cache size = 0.2984 MB
0.00.039.454 I print_info: arch             = gptneox
0.00.039.455 I print_info: vocab_only       = 0
0.00.039.455 I print_info: n_ctx_train      = 2048
0.00.039.455 I print_info: n_embd           = 2048
0.00.039.455 I print_info: n_layer          = 24
0.00.039.458 I print_info: n_head           = 16
0.00.039.459 I print_info: n_head_kv        = 16
0.00.039.459 I print_info: n_rot            = 32
0.00.039.459 I print_info: n_swa            = 0
0.00.039.459 I print_info: n_swa_pattern    = 1
0.00.039.460 I print_info: n_embd_head_k    = 128
0.00.039.460 I print_info: n_embd_head_v    = 128
0.00.039.462 I print_info: n_gqa            = 1
0.00.039.463 I print_info: n_embd_k_gqa     = 2048
0.00.039.464 I print_info: n_embd_v_gqa     = 2048
0.00.039.464 I print_info: f_norm_eps       = 1.0e-05
0.00.039.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.467 I print_info: f_attn_scale     = 0.0e+00
0.00.039.468 I print_info: n_ff             = 8192
0.00.039.468 I print_info: n_expert         = 0
0.00.039.468 I print_info: n_expert_used    = 0
0.00.039.468 I print_info: causal attn      = 1
0.00.039.468 I print_info: pooling type     = 0
0.00.039.469 I print_info: rope type        = 2
0.00.039.469 I print_info: rope scaling     = linear
0.00.039.469 I print_info: freq_base_train  = 10000.0
0.00.039.470 I print_info: freq_scale_train = 1
0.00.039.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.470 I print_info: rope_finetuned   = unknown
0.00.039.470 I print_info: ssm_d_conv       = 0
0.00.039.471 I print_info: ssm_d_inner      = 0
0.00.039.471 I print_info: ssm_d_state      = 0
0.00.039.471 I print_info: ssm_dt_rank      = 0
0.00.039.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.472 I print_info: model type       = 1.4B
0.00.039.472 I print_info: model params     = 1.41 B
0.00.039.472 I print_info: general.name     = 1.4B
0.00.039.473 I print_info: vocab type       = BPE
0.00.039.474 I print_info: n_vocab          = 50304
0.00.039.474 I print_info: n_merges         = 50009
0.00.039.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: LF token         = 187 'Ċ'
0.00.039.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: max token length = 1024
0.00.039.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.491 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.940 I load_tensors: offloading output layer to GPU
0.00.438.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.974 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.414 I llama_context: constructing llama_context
0.00.440.419 I llama_context: n_seq_max     = 1
0.00.440.419 I llama_context: n_ctx         = 2048
0.00.440.420 I llama_context: n_ctx_per_seq = 2048
0.00.440.420 I llama_context: n_batch       = 2048
0.00.440.421 I llama_context: n_ubatch      = 512
0.00.440.421 I llama_context: causal_attn   = 1
0.00.440.421 I llama_context: flash_attn    = 0
0.00.440.424 I llama_context: freq_base     = 10000.0
0.00.440.424 I llama_context: freq_scale    = 1
0.00.440.426 I ggml_metal_init: allocating
0.00.440.521 I ggml_metal_init: found device: Apple M4
0.00.440.536 I ggml_metal_init: picking default device: Apple M4
0.00.442.214 I ggml_metal_load_library: using embedded metal library
0.00.447.888 I ggml_metal_init: GPU name:   Apple M4
0.00.447.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.895 I ggml_metal_init: simdgroup reduction   = true
0.00.447.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.896 I ggml_metal_init: has residency sets    = true
0.00.447.896 I ggml_metal_init: has bfloat            = true
0.00.447.897 I ggml_metal_init: use bfloat            = true
0.00.447.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.094 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.006 I llama_context: graph nodes  = 1015
0.00.531.006 I llama_context: graph splits = 2
0.00.531.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.767 I main: llama threadpool init, n_threads = 4
0.00.587.814 I 
0.00.587.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.828 I 
0.00.587.985 I sampler seed: 1234
0.00.587.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.007 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.968 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.329.969 I llama_perf_context_print:        load time =     577.98 ms
0.01.329.970 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.50 tokens per second)
0.01.329.970 I llama_perf_context_print:        eval time =     690.14 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.329.971 I llama_perf_context_print:       total time =     742.94 ms /    70 tokens
0.01.330.367 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.441 I llama_model_loader: - type  f32:  194 tensors
0.00.025.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.443 I print_info: file format = GGUF V3 (latest)
0.00.025.443 I print_info: file type   = Q3_K - Medium
0.00.025.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.040 I load: special tokens cache size = 25
0.00.040.478 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.483 I print_info: vocab_only       = 0
0.00.040.483 I print_info: n_ctx_train      = 2048
0.00.040.484 I print_info: n_embd           = 2048
0.00.040.484 I print_info: n_layer          = 24
0.00.040.488 I print_info: n_head           = 16
0.00.040.489 I print_info: n_head_kv        = 16
0.00.040.489 I print_info: n_rot            = 32
0.00.040.491 I print_info: n_swa            = 0
0.00.040.492 I print_info: n_swa_pattern    = 1
0.00.040.492 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.493 I print_info: n_embd_k_gqa     = 2048
0.00.040.494 I print_info: n_embd_v_gqa     = 2048
0.00.040.494 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.495 I print_info: f_logit_scale    = 0.0e+00
0.00.040.495 I print_info: f_attn_scale     = 0.0e+00
0.00.040.496 I print_info: n_ff             = 8192
0.00.040.496 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.496 I print_info: pooling type     = 0
0.00.040.497 I print_info: rope type        = 2
0.00.040.497 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.497 I print_info: freq_scale_train = 1
0.00.040.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.498 I print_info: rope_finetuned   = unknown
0.00.040.498 I print_info: ssm_d_conv       = 0
0.00.040.498 I print_info: ssm_d_inner      = 0
0.00.040.498 I print_info: ssm_d_state      = 0
0.00.040.498 I print_info: ssm_dt_rank      = 0
0.00.040.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.499 I print_info: model type       = 1.4B
0.00.040.499 I print_info: model params     = 1.41 B
0.00.040.499 I print_info: general.name     = 1.4B
0.00.040.500 I print_info: vocab type       = BPE
0.00.040.500 I print_info: n_vocab          = 50304
0.00.040.500 I print_info: n_merges         = 50009
0.00.040.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: LF token         = 187 'Ċ'
0.00.040.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: max token length = 1024
0.00.040.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.517 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.252 I load_tensors: offloading output layer to GPU
0.00.459.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.291 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.293 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.821 I llama_context: constructing llama_context
0.00.460.827 I llama_context: n_seq_max     = 1
0.00.460.827 I llama_context: n_ctx         = 128
0.00.460.828 I llama_context: n_ctx_per_seq = 128
0.00.460.828 I llama_context: n_batch       = 128
0.00.460.829 I llama_context: n_ubatch      = 128
0.00.460.829 I llama_context: causal_attn   = 1
0.00.460.830 I llama_context: flash_attn    = 0
0.00.460.831 I llama_context: freq_base     = 10000.0
0.00.460.831 I llama_context: freq_scale    = 1
0.00.460.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.838 I ggml_metal_init: allocating
0.00.460.958 I ggml_metal_init: found device: Apple M4
0.00.460.981 I ggml_metal_init: picking default device: Apple M4
0.00.462.572 I ggml_metal_load_library: using embedded metal library
0.00.468.428 I ggml_metal_init: GPU name:   Apple M4
0.00.468.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.446 I ggml_metal_init: simdgroup reduction   = true
0.00.468.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.447 I ggml_metal_init: has residency sets    = true
0.00.468.447 I ggml_metal_init: has bfloat            = true
0.00.468.448 I ggml_metal_init: use bfloat            = true
0.00.468.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.404 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.152 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.114 I llama_context: graph nodes  = 1015
0.00.501.114 I llama_context: graph splits = 2
0.00.501.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.676 I 
0.00.529.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.742 I perplexity: tokenizing the input ..
0.00.535.973 I perplexity: tokenization took 6.229 ms
0.00.536.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.941 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.283 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.298 I llama_perf_context_print:        load time =     520.76 ms
0.00.669.299 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.25 tokens per second)
0.00.669.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.300 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.00.669.807 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.082s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.079 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q4_K - Medium
0.00.026.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.919 I load: special tokens cache size = 25
0.00.039.913 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.916 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.917 I print_info: n_layer          = 24
0.00.039.920 I print_info: n_head           = 16
0.00.039.921 I print_info: n_head_kv        = 16
0.00.039.921 I print_info: n_rot            = 32
0.00.039.921 I print_info: n_swa            = 0
0.00.039.921 I print_info: n_swa_pattern    = 1
0.00.039.921 I print_info: n_embd_head_k    = 128
0.00.039.921 I print_info: n_embd_head_v    = 128
0.00.039.922 I print_info: n_gqa            = 1
0.00.039.923 I print_info: n_embd_k_gqa     = 2048
0.00.039.924 I print_info: n_embd_v_gqa     = 2048
0.00.039.924 I print_info: f_norm_eps       = 1.0e-05
0.00.039.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.930 I print_info: f_logit_scale    = 0.0e+00
0.00.039.930 I print_info: f_attn_scale     = 0.0e+00
0.00.039.931 I print_info: n_ff             = 8192
0.00.039.931 I print_info: n_expert         = 0
0.00.039.932 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.934 I print_info: pooling type     = 0
0.00.039.934 I print_info: rope type        = 2
0.00.039.935 I print_info: rope scaling     = linear
0.00.039.935 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.938 I print_info: rope_finetuned   = unknown
0.00.039.938 I print_info: ssm_d_conv       = 0
0.00.039.938 I print_info: ssm_d_inner      = 0
0.00.039.938 I print_info: ssm_d_state      = 0
0.00.039.938 I print_info: ssm_dt_rank      = 0
0.00.039.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.939 I print_info: model type       = 1.4B
0.00.039.939 I print_info: model params     = 1.41 B
0.00.039.939 I print_info: general.name     = 1.4B
0.00.039.940 I print_info: vocab type       = BPE
0.00.039.940 I print_info: n_vocab          = 50304
0.00.039.942 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: LF token         = 187 'Ċ'
0.00.039.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: max token length = 1024
0.00.039.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.960 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.518.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.194 I load_tensors: offloading output layer to GPU
0.00.518.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.223 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.918 I llama_context: constructing llama_context
0.00.519.923 I llama_context: n_seq_max     = 1
0.00.519.924 I llama_context: n_ctx         = 2048
0.00.519.925 I llama_context: n_ctx_per_seq = 2048
0.00.519.925 I llama_context: n_batch       = 2048
0.00.519.925 I llama_context: n_ubatch      = 512
0.00.519.926 I llama_context: causal_attn   = 1
0.00.519.926 I llama_context: flash_attn    = 0
0.00.519.928 I llama_context: freq_base     = 10000.0
0.00.519.928 I llama_context: freq_scale    = 1
0.00.519.930 I ggml_metal_init: allocating
0.00.520.003 I ggml_metal_init: found device: Apple M4
0.00.520.017 I ggml_metal_init: picking default device: Apple M4
0.00.521.649 I ggml_metal_load_library: using embedded metal library
0.00.528.562 I ggml_metal_init: GPU name:   Apple M4
0.00.528.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.568 I ggml_metal_init: simdgroup reduction   = true
0.00.528.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.569 I ggml_metal_init: has residency sets    = true
0.00.528.569 I ggml_metal_init: has bfloat            = true
0.00.528.570 I ggml_metal_init: use bfloat            = true
0.00.528.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.623 I init:      Metal KV buffer size =   384.00 MiB
0.00.599.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.211 I llama_context: graph nodes  = 1015
0.00.606.211 I llama_context: graph splits = 2
0.00.606.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.036 I main: llama threadpool init, n_threads = 4
0.00.666.081 I 
0.00.666.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.095 I 
0.00.666.262 I sampler seed: 1234
0.00.666.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.319 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.221 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.435.221 I llama_perf_context_print:        load time =     655.39 ms
0.01.435.223 I llama_perf_context_print: prompt eval time =      53.77 ms /     7 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.435.224 I llama_perf_context_print:        eval time =     712.94 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.435.225 I llama_perf_context_print:       total time =     769.91 ms /    70 tokens
0.01.435.615 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.123 I llama_model_loader: - type  f32:  194 tensors
0.00.025.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.124 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q4_K - Medium
0.00.025.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.231 I load: special tokens cache size = 25
0.00.039.524 I load: token to piece cache size = 0.2984 MB
0.00.039.529 I print_info: arch             = gptneox
0.00.039.529 I print_info: vocab_only       = 0
0.00.039.529 I print_info: n_ctx_train      = 2048
0.00.039.529 I print_info: n_embd           = 2048
0.00.039.530 I print_info: n_layer          = 24
0.00.039.534 I print_info: n_head           = 16
0.00.039.535 I print_info: n_head_kv        = 16
0.00.039.535 I print_info: n_rot            = 32
0.00.039.535 I print_info: n_swa            = 0
0.00.039.535 I print_info: n_swa_pattern    = 1
0.00.039.535 I print_info: n_embd_head_k    = 128
0.00.039.536 I print_info: n_embd_head_v    = 128
0.00.039.536 I print_info: n_gqa            = 1
0.00.039.537 I print_info: n_embd_k_gqa     = 2048
0.00.039.538 I print_info: n_embd_v_gqa     = 2048
0.00.039.539 I print_info: f_norm_eps       = 1.0e-05
0.00.039.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.539 I print_info: f_logit_scale    = 0.0e+00
0.00.039.540 I print_info: f_attn_scale     = 0.0e+00
0.00.039.540 I print_info: n_ff             = 8192
0.00.039.540 I print_info: n_expert         = 0
0.00.039.540 I print_info: n_expert_used    = 0
0.00.039.541 I print_info: causal attn      = 1
0.00.039.541 I print_info: pooling type     = 0
0.00.039.542 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.543 I print_info: freq_base_train  = 10000.0
0.00.039.543 I print_info: freq_scale_train = 1
0.00.039.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.544 I print_info: rope_finetuned   = unknown
0.00.039.544 I print_info: ssm_d_conv       = 0
0.00.039.544 I print_info: ssm_d_inner      = 0
0.00.039.544 I print_info: ssm_d_state      = 0
0.00.039.544 I print_info: ssm_dt_rank      = 0
0.00.039.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.544 I print_info: model type       = 1.4B
0.00.039.545 I print_info: model params     = 1.41 B
0.00.039.545 I print_info: general.name     = 1.4B
0.00.039.545 I print_info: vocab type       = BPE
0.00.039.546 I print_info: n_vocab          = 50304
0.00.039.547 I print_info: n_merges         = 50009
0.00.039.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: LF token         = 187 'Ċ'
0.00.039.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: max token length = 1024
0.00.039.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.565 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.516.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.374 I load_tensors: offloading output layer to GPU
0.00.516.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.406 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.931 I llama_context: constructing llama_context
0.00.517.935 I llama_context: n_seq_max     = 1
0.00.517.936 I llama_context: n_ctx         = 128
0.00.517.936 I llama_context: n_ctx_per_seq = 128
0.00.517.936 I llama_context: n_batch       = 128
0.00.517.937 I llama_context: n_ubatch      = 128
0.00.517.937 I llama_context: causal_attn   = 1
0.00.517.937 I llama_context: flash_attn    = 0
0.00.517.939 I llama_context: freq_base     = 10000.0
0.00.517.940 I llama_context: freq_scale    = 1
0.00.517.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.945 I ggml_metal_init: allocating
0.00.518.056 I ggml_metal_init: found device: Apple M4
0.00.518.070 I ggml_metal_init: picking default device: Apple M4
0.00.519.901 I ggml_metal_load_library: using embedded metal library
0.00.526.827 I ggml_metal_init: GPU name:   Apple M4
0.00.526.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.837 I ggml_metal_init: simdgroup reduction   = true
0.00.526.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.838 I ggml_metal_init: has residency sets    = true
0.00.526.838 I ggml_metal_init: has bfloat            = true
0.00.526.838 I ggml_metal_init: use bfloat            = true
0.00.526.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.465 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.878 I llama_context: graph nodes  = 1015
0.00.557.878 I llama_context: graph splits = 2
0.00.557.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.988 I 
0.00.588.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.054 I perplexity: tokenizing the input ..
0.00.594.889 I perplexity: tokenization took 6.833 ms
0.00.594.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.474 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.810 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.824 I llama_perf_context_print:        load time =     579.04 ms
0.00.742.825 I llama_perf_context_print: prompt eval time =     145.62 ms /   128 tokens (    1.14 ms per token,   878.99 tokens per second)
0.00.742.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.826 I llama_perf_context_print:       total time =     154.85 ms /   129 tokens
0.00.743.307 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.598 I llama_model_loader: - type  f32:  194 tensors
0.00.025.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.599 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q5_K - Medium
0.00.025.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.508 I load: special tokens cache size = 25
0.00.039.484 I load: token to piece cache size = 0.2984 MB
0.00.039.487 I print_info: arch             = gptneox
0.00.039.487 I print_info: vocab_only       = 0
0.00.039.487 I print_info: n_ctx_train      = 2048
0.00.039.487 I print_info: n_embd           = 2048
0.00.039.488 I print_info: n_layer          = 24
0.00.039.490 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.491 I print_info: n_rot            = 32
0.00.039.492 I print_info: n_swa            = 0
0.00.039.492 I print_info: n_swa_pattern    = 1
0.00.039.492 I print_info: n_embd_head_k    = 128
0.00.039.492 I print_info: n_embd_head_v    = 128
0.00.039.493 I print_info: n_gqa            = 1
0.00.039.494 I print_info: n_embd_k_gqa     = 2048
0.00.039.494 I print_info: n_embd_v_gqa     = 2048
0.00.039.495 I print_info: f_norm_eps       = 1.0e-05
0.00.039.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.498 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.499 I print_info: n_ff             = 8192
0.00.039.499 I print_info: n_expert         = 0
0.00.039.499 I print_info: n_expert_used    = 0
0.00.039.501 I print_info: causal attn      = 1
0.00.039.502 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.503 I print_info: freq_base_train  = 10000.0
0.00.039.503 I print_info: freq_scale_train = 1
0.00.039.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.503 I print_info: rope_finetuned   = unknown
0.00.039.504 I print_info: ssm_d_conv       = 0
0.00.039.504 I print_info: ssm_d_inner      = 0
0.00.039.504 I print_info: ssm_d_state      = 0
0.00.039.504 I print_info: ssm_dt_rank      = 0
0.00.039.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.505 I print_info: model type       = 1.4B
0.00.039.505 I print_info: model params     = 1.41 B
0.00.039.505 I print_info: general.name     = 1.4B
0.00.039.509 I print_info: vocab type       = BPE
0.00.039.509 I print_info: n_vocab          = 50304
0.00.039.510 I print_info: n_merges         = 50009
0.00.039.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: LF token         = 187 'Ċ'
0.00.039.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: max token length = 1024
0.00.039.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.528 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.191 I load_tensors: offloading output layer to GPU
0.00.590.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.226 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.231 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.847 I llama_context: constructing llama_context
0.00.591.851 I llama_context: n_seq_max     = 1
0.00.591.852 I llama_context: n_ctx         = 2048
0.00.591.852 I llama_context: n_ctx_per_seq = 2048
0.00.591.853 I llama_context: n_batch       = 2048
0.00.591.853 I llama_context: n_ubatch      = 512
0.00.591.853 I llama_context: causal_attn   = 1
0.00.591.854 I llama_context: flash_attn    = 0
0.00.591.856 I llama_context: freq_base     = 10000.0
0.00.591.856 I llama_context: freq_scale    = 1
0.00.591.859 I ggml_metal_init: allocating
0.00.591.931 I ggml_metal_init: found device: Apple M4
0.00.591.954 I ggml_metal_init: picking default device: Apple M4
0.00.593.268 I ggml_metal_load_library: using embedded metal library
0.00.599.707 I ggml_metal_init: GPU name:   Apple M4
0.00.599.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.713 I ggml_metal_init: simdgroup reduction   = true
0.00.599.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.713 I ggml_metal_init: has residency sets    = true
0.00.599.714 I ggml_metal_init: has bfloat            = true
0.00.599.714 I ggml_metal_init: use bfloat            = true
0.00.599.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.668.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.935 I llama_context: graph nodes  = 1015
0.00.674.935 I llama_context: graph splits = 2
0.00.674.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.181 I main: llama threadpool init, n_threads = 4
0.00.737.224 I 
0.00.737.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.272 I 
0.00.737.490 I sampler seed: 1234
0.00.737.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.532 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.635 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.591.636 I llama_perf_context_print:        load time =     727.71 ms
0.01.591.636 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.12 tokens per second)
0.01.591.638 I llama_perf_context_print:        eval time =     799.19 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.591.639 I llama_perf_context_print:       total time =     855.20 ms /    70 tokens
0.01.592.046 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.732 I llama_model_loader: - type  f32:  194 tensors
0.00.026.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = Q5_K - Medium
0.00.026.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.218 I load: special tokens cache size = 25
0.00.041.395 I load: token to piece cache size = 0.2984 MB
0.00.041.401 I print_info: arch             = gptneox
0.00.041.401 I print_info: vocab_only       = 0
0.00.041.401 I print_info: n_ctx_train      = 2048
0.00.041.401 I print_info: n_embd           = 2048
0.00.041.401 I print_info: n_layer          = 24
0.00.041.406 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.407 I print_info: n_rot            = 32
0.00.041.407 I print_info: n_swa            = 0
0.00.041.407 I print_info: n_swa_pattern    = 1
0.00.041.407 I print_info: n_embd_head_k    = 128
0.00.041.407 I print_info: n_embd_head_v    = 128
0.00.041.408 I print_info: n_gqa            = 1
0.00.041.409 I print_info: n_embd_k_gqa     = 2048
0.00.041.409 I print_info: n_embd_v_gqa     = 2048
0.00.041.410 I print_info: f_norm_eps       = 1.0e-05
0.00.041.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.411 I print_info: f_logit_scale    = 0.0e+00
0.00.041.411 I print_info: f_attn_scale     = 0.0e+00
0.00.041.411 I print_info: n_ff             = 8192
0.00.041.411 I print_info: n_expert         = 0
0.00.041.412 I print_info: n_expert_used    = 0
0.00.041.412 I print_info: causal attn      = 1
0.00.041.412 I print_info: pooling type     = 0
0.00.041.412 I print_info: rope type        = 2
0.00.041.412 I print_info: rope scaling     = linear
0.00.041.412 I print_info: freq_base_train  = 10000.0
0.00.041.413 I print_info: freq_scale_train = 1
0.00.041.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.413 I print_info: rope_finetuned   = unknown
0.00.041.413 I print_info: ssm_d_conv       = 0
0.00.041.413 I print_info: ssm_d_inner      = 0
0.00.041.413 I print_info: ssm_d_state      = 0
0.00.041.414 I print_info: ssm_dt_rank      = 0
0.00.041.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.414 I print_info: model type       = 1.4B
0.00.041.414 I print_info: model params     = 1.41 B
0.00.041.414 I print_info: general.name     = 1.4B
0.00.041.415 I print_info: vocab type       = BPE
0.00.041.415 I print_info: n_vocab          = 50304
0.00.041.418 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.434 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.589.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.690 I load_tensors: offloading output layer to GPU
0.00.589.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.730 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.484 I llama_context: constructing llama_context
0.00.591.487 I llama_context: n_seq_max     = 1
0.00.591.487 I llama_context: n_ctx         = 128
0.00.591.488 I llama_context: n_ctx_per_seq = 128
0.00.591.488 I llama_context: n_batch       = 128
0.00.591.489 I llama_context: n_ubatch      = 128
0.00.591.489 I llama_context: causal_attn   = 1
0.00.591.489 I llama_context: flash_attn    = 0
0.00.591.491 I llama_context: freq_base     = 10000.0
0.00.591.492 I llama_context: freq_scale    = 1
0.00.591.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.496 I ggml_metal_init: allocating
0.00.591.590 I ggml_metal_init: found device: Apple M4
0.00.591.625 I ggml_metal_init: picking default device: Apple M4
0.00.593.109 I ggml_metal_load_library: using embedded metal library
0.00.599.398 I ggml_metal_init: GPU name:   Apple M4
0.00.599.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.404 I ggml_metal_init: simdgroup reduction   = true
0.00.599.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.405 I ggml_metal_init: has residency sets    = true
0.00.599.405 I ggml_metal_init: has bfloat            = true
0.00.599.405 I ggml_metal_init: use bfloat            = true
0.00.599.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.934 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.935 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.935 I llama_context: graph nodes  = 1015
0.00.628.936 I llama_context: graph splits = 2
0.00.628.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.425 I 
0.00.664.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.472 I perplexity: tokenizing the input ..
0.00.669.673 I perplexity: tokenization took 5.2 ms
0.00.669.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.998 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.017 I llama_perf_context_print:        load time =     653.82 ms
0.00.808.018 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.47 tokens per second)
0.00.808.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.020 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.808.504 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.079s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q6_K
0.00.031.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.458 I load: special tokens cache size = 25
0.00.045.574 I load: token to piece cache size = 0.2984 MB
0.00.045.579 I print_info: arch             = gptneox
0.00.045.579 I print_info: vocab_only       = 0
0.00.045.579 I print_info: n_ctx_train      = 2048
0.00.045.580 I print_info: n_embd           = 2048
0.00.045.580 I print_info: n_layer          = 24
0.00.045.584 I print_info: n_head           = 16
0.00.045.586 I print_info: n_head_kv        = 16
0.00.045.586 I print_info: n_rot            = 32
0.00.045.587 I print_info: n_swa            = 0
0.00.045.587 I print_info: n_swa_pattern    = 1
0.00.045.587 I print_info: n_embd_head_k    = 128
0.00.045.591 I print_info: n_embd_head_v    = 128
0.00.045.592 I print_info: n_gqa            = 1
0.00.045.592 I print_info: n_embd_k_gqa     = 2048
0.00.045.593 I print_info: n_embd_v_gqa     = 2048
0.00.045.594 I print_info: f_norm_eps       = 1.0e-05
0.00.045.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.594 I print_info: f_logit_scale    = 0.0e+00
0.00.045.595 I print_info: f_attn_scale     = 0.0e+00
0.00.045.595 I print_info: n_ff             = 8192
0.00.045.596 I print_info: n_expert         = 0
0.00.045.596 I print_info: n_expert_used    = 0
0.00.045.596 I print_info: causal attn      = 1
0.00.045.597 I print_info: pooling type     = 0
0.00.045.598 I print_info: rope type        = 2
0.00.045.598 I print_info: rope scaling     = linear
0.00.045.598 I print_info: freq_base_train  = 10000.0
0.00.045.598 I print_info: freq_scale_train = 1
0.00.045.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.599 I print_info: rope_finetuned   = unknown
0.00.045.599 I print_info: ssm_d_conv       = 0
0.00.045.599 I print_info: ssm_d_inner      = 0
0.00.045.599 I print_info: ssm_d_state      = 0
0.00.045.599 I print_info: ssm_dt_rank      = 0
0.00.045.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.600 I print_info: model type       = 1.4B
0.00.045.600 I print_info: model params     = 1.41 B
0.00.045.600 I print_info: general.name     = 1.4B
0.00.045.600 I print_info: vocab type       = BPE
0.00.045.601 I print_info: n_vocab          = 50304
0.00.045.601 I print_info: n_merges         = 50009
0.00.045.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: LF token         = 187 'Ċ'
0.00.045.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: max token length = 1024
0.00.045.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.618 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.516 I load_tensors: offloading output layer to GPU
0.00.652.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.547 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.548 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.730 I llama_context: constructing llama_context
0.00.653.740 I llama_context: n_seq_max     = 1
0.00.653.742 I llama_context: n_ctx         = 2048
0.00.653.743 I llama_context: n_ctx_per_seq = 2048
0.00.653.743 I llama_context: n_batch       = 2048
0.00.653.744 I llama_context: n_ubatch      = 512
0.00.653.745 I llama_context: causal_attn   = 1
0.00.653.746 I llama_context: flash_attn    = 0
0.00.653.750 I llama_context: freq_base     = 10000.0
0.00.653.752 I llama_context: freq_scale    = 1
0.00.653.756 I ggml_metal_init: allocating
0.00.653.826 I ggml_metal_init: found device: Apple M4
0.00.653.840 I ggml_metal_init: picking default device: Apple M4
0.00.654.985 I ggml_metal_load_library: using embedded metal library
0.00.659.419 I ggml_metal_init: GPU name:   Apple M4
0.00.659.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.424 I ggml_metal_init: simdgroup reduction   = true
0.00.659.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.424 I ggml_metal_init: has residency sets    = true
0.00.659.424 I ggml_metal_init: has bfloat            = true
0.00.659.424 I ggml_metal_init: use bfloat            = true
0.00.659.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.582 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.671 I llama_context: graph nodes  = 1015
0.00.715.671 I llama_context: graph splits = 2
0.00.715.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.328 I main: llama threadpool init, n_threads = 4
0.00.779.367 I 
0.00.779.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.380 I 
0.00.779.559 I sampler seed: 1234
0.00.779.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.579 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.465 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.668.466 I llama_perf_context_print:        load time =     764.76 ms
0.01.668.466 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.89 tokens per second)
0.01.668.467 I llama_perf_context_print:        eval time =     829.27 ms /    63 runs   (   13.16 ms per token,    75.97 tokens per second)
0.01.668.467 I llama_perf_context_print:       total time =     889.89 ms /    70 tokens
0.01.668.867 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.415 I print_info: file type   = Q6_K
0.00.025.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.844 I load: special tokens cache size = 25
0.00.039.678 I load: token to piece cache size = 0.2984 MB
0.00.039.683 I print_info: arch             = gptneox
0.00.039.683 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 2048
0.00.039.684 I print_info: n_embd           = 2048
0.00.039.684 I print_info: n_layer          = 24
0.00.039.688 I print_info: n_head           = 16
0.00.039.689 I print_info: n_head_kv        = 16
0.00.039.689 I print_info: n_rot            = 32
0.00.039.691 I print_info: n_swa            = 0
0.00.039.691 I print_info: n_swa_pattern    = 1
0.00.039.692 I print_info: n_embd_head_k    = 128
0.00.039.692 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.693 I print_info: n_embd_k_gqa     = 2048
0.00.039.694 I print_info: n_embd_v_gqa     = 2048
0.00.039.695 I print_info: f_norm_eps       = 1.0e-05
0.00.039.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.697 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: f_attn_scale     = 0.0e+00
0.00.039.698 I print_info: n_ff             = 8192
0.00.039.699 I print_info: n_expert         = 0
0.00.039.699 I print_info: n_expert_used    = 0
0.00.039.699 I print_info: causal attn      = 1
0.00.039.700 I print_info: pooling type     = 0
0.00.039.700 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.700 I print_info: freq_base_train  = 10000.0
0.00.039.701 I print_info: freq_scale_train = 1
0.00.039.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.701 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: ssm_d_conv       = 0
0.00.039.701 I print_info: ssm_d_inner      = 0
0.00.039.701 I print_info: ssm_d_state      = 0
0.00.039.701 I print_info: ssm_dt_rank      = 0
0.00.039.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.702 I print_info: model type       = 1.4B
0.00.039.702 I print_info: model params     = 1.41 B
0.00.039.702 I print_info: general.name     = 1.4B
0.00.039.703 I print_info: vocab type       = BPE
0.00.039.703 I print_info: n_vocab          = 50304
0.00.039.703 I print_info: n_merges         = 50009
0.00.039.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: LF token         = 187 'Ċ'
0.00.039.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: max token length = 1024
0.00.039.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.721 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.645.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.015 I load_tensors: offloading output layer to GPU
0.00.645.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.044 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.045 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.614 I llama_context: constructing llama_context
0.00.646.622 I llama_context: n_seq_max     = 1
0.00.646.623 I llama_context: n_ctx         = 128
0.00.646.623 I llama_context: n_ctx_per_seq = 128
0.00.646.623 I llama_context: n_batch       = 128
0.00.646.624 I llama_context: n_ubatch      = 128
0.00.646.624 I llama_context: causal_attn   = 1
0.00.646.624 I llama_context: flash_attn    = 0
0.00.646.625 I llama_context: freq_base     = 10000.0
0.00.646.626 I llama_context: freq_scale    = 1
0.00.646.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.628 I ggml_metal_init: allocating
0.00.646.680 I ggml_metal_init: found device: Apple M4
0.00.646.718 I ggml_metal_init: picking default device: Apple M4
0.00.648.224 I ggml_metal_load_library: using embedded metal library
0.00.655.004 I ggml_metal_init: GPU name:   Apple M4
0.00.655.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.015 I ggml_metal_init: simdgroup reduction   = true
0.00.655.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.015 I ggml_metal_init: has residency sets    = true
0.00.655.015 I ggml_metal_init: has bfloat            = true
0.00.655.016 I ggml_metal_init: use bfloat            = true
0.00.655.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.499 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.236 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.236 I llama_context: graph nodes  = 1015
0.00.685.237 I llama_context: graph splits = 2
0.00.685.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.827 I 
0.00.724.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.896 I perplexity: tokenizing the input ..
0.00.731.341 I perplexity: tokenization took 6.441 ms
0.00.731.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.826 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.864.088 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.864.104 I llama_perf_context_print:        load time =     715.40 ms
0.00.864.105 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.864.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.106 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.864.615 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.081s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.183 I llama_model_loader: - type  f32:  194 tensors
0.00.056.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.184 I print_info: file format = GGUF V3 (latest)
0.00.056.185 I print_info: file type   = Q4_0
0.00.056.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.640 I load: special tokens cache size = 25
0.00.077.145 I load: token to piece cache size = 0.2984 MB
0.00.077.149 I print_info: arch             = gptneox
0.00.077.149 I print_info: vocab_only       = 0
0.00.077.149 I print_info: n_ctx_train      = 2048
0.00.077.149 I print_info: n_embd           = 2048
0.00.077.149 I print_info: n_layer          = 24
0.00.077.152 I print_info: n_head           = 16
0.00.077.153 I print_info: n_head_kv        = 16
0.00.077.153 I print_info: n_rot            = 32
0.00.077.153 I print_info: n_swa            = 0
0.00.077.153 I print_info: n_swa_pattern    = 1
0.00.077.154 I print_info: n_embd_head_k    = 128
0.00.077.154 I print_info: n_embd_head_v    = 128
0.00.077.155 I print_info: n_gqa            = 1
0.00.077.155 I print_info: n_embd_k_gqa     = 2048
0.00.077.156 I print_info: n_embd_v_gqa     = 2048
0.00.077.157 I print_info: f_norm_eps       = 1.0e-05
0.00.077.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.160 I print_info: f_logit_scale    = 0.0e+00
0.00.077.160 I print_info: f_attn_scale     = 0.0e+00
0.00.077.160 I print_info: n_ff             = 8192
0.00.077.161 I print_info: n_expert         = 0
0.00.077.161 I print_info: n_expert_used    = 0
0.00.077.161 I print_info: causal attn      = 1
0.00.077.161 I print_info: pooling type     = 0
0.00.077.161 I print_info: rope type        = 2
0.00.077.162 I print_info: rope scaling     = linear
0.00.077.162 I print_info: freq_base_train  = 10000.0
0.00.077.162 I print_info: freq_scale_train = 1
0.00.077.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.163 I print_info: rope_finetuned   = unknown
0.00.077.163 I print_info: ssm_d_conv       = 0
0.00.077.163 I print_info: ssm_d_inner      = 0
0.00.077.163 I print_info: ssm_d_state      = 0
0.00.077.164 I print_info: ssm_dt_rank      = 0
0.00.077.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.164 I print_info: model type       = 1.4B
0.00.077.164 I print_info: model params     = 1.41 B
0.00.077.165 I print_info: general.name     = 1.4B
0.00.077.165 I print_info: vocab type       = BPE
0.00.077.165 I print_info: n_vocab          = 50304
0.00.077.166 I print_info: n_merges         = 50009
0.00.077.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.167 I print_info: LF token         = 187 'Ċ'
0.00.077.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.167 I print_info: max token length = 1024
0.00.077.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.181 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.373 I load_tensors: offloading output layer to GPU
0.00.682.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.416 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.682.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.683.820 I llama_context: constructing llama_context
0.00.683.823 I llama_context: n_seq_max     = 1
0.00.683.824 I llama_context: n_ctx         = 2048
0.00.683.825 I llama_context: n_ctx_per_seq = 2048
0.00.683.825 I llama_context: n_batch       = 2048
0.00.683.825 I llama_context: n_ubatch      = 512
0.00.683.825 I llama_context: causal_attn   = 1
0.00.683.826 I llama_context: flash_attn    = 0
0.00.683.827 I llama_context: freq_base     = 10000.0
0.00.683.830 I llama_context: freq_scale    = 1
0.00.683.836 I ggml_metal_init: allocating
0.00.683.977 I ggml_metal_init: found device: Apple M4
0.00.683.992 I ggml_metal_init: picking default device: Apple M4
0.00.685.726 I ggml_metal_load_library: using embedded metal library
0.00.692.337 I ggml_metal_init: GPU name:   Apple M4
0.00.692.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.345 I ggml_metal_init: simdgroup reduction   = true
0.00.692.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.345 I ggml_metal_init: has residency sets    = true
0.00.692.346 I ggml_metal_init: has bfloat            = true
0.00.692.346 I ggml_metal_init: use bfloat            = true
0.00.692.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.763.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.649 I llama_context: graph nodes  = 1015
0.00.770.649 I llama_context: graph splits = 2
0.00.770.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.065.857 I llama_context: constructing llama_context
0.01.065.859 I llama_context: n_seq_max     = 1
0.01.065.859 I llama_context: n_ctx         = 2048
0.01.065.859 I llama_context: n_ctx_per_seq = 2048
0.01.065.859 I llama_context: n_batch       = 2048
0.01.065.859 I llama_context: n_ubatch      = 512
0.01.065.860 I llama_context: causal_attn   = 1
0.01.065.860 I llama_context: flash_attn    = 0
0.01.065.861 I llama_context: freq_base     = 10000.0
0.01.065.861 I llama_context: freq_scale    = 1
0.01.065.862 I ggml_metal_init: allocating
0.01.065.890 I ggml_metal_init: found device: Apple M4
0.01.065.895 I ggml_metal_init: picking default device: Apple M4
0.01.066.020 I ggml_metal_init: GPU name:   Apple M4
0.01.066.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.022 I ggml_metal_init: simdgroup reduction   = true
0.01.066.022 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.022 I ggml_metal_init: has residency sets    = true
0.01.066.022 I ggml_metal_init: has bfloat            = true
0.01.066.022 I ggml_metal_init: use bfloat            = true
0.01.066.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.479 I init:      Metal KV buffer size =   384.00 MiB
0.01.094.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.100.990 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.100.990 I llama_context: graph nodes  = 1015
0.01.100.991 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.335.488 I llama_context: constructing llama_context
0.01.335.490 I llama_context: n_seq_max     = 1
0.01.335.490 I llama_context: n_ctx         = 2048
0.01.335.490 I llama_context: n_ctx_per_seq = 2048
0.01.335.491 I llama_context: n_batch       = 2048
0.01.335.491 I llama_context: n_ubatch      = 512
0.01.335.491 I llama_context: causal_attn   = 1
0.01.335.491 I llama_context: flash_attn    = 0
0.01.335.492 I llama_context: freq_base     = 10000.0
0.01.335.492 I llama_context: freq_scale    = 1
0.01.335.493 I ggml_metal_init: allocating
0.01.335.509 I ggml_metal_init: found device: Apple M4
0.01.335.514 I ggml_metal_init: picking default device: Apple M4
0.01.335.620 I ggml_metal_init: GPU name:   Apple M4
0.01.335.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.335.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.335.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.335.622 I ggml_metal_init: simdgroup reduction   = true
0.01.335.622 I ggml_metal_init: simdgroup matrix mul. = true
0.01.335.622 I ggml_metal_init: has residency sets    = true
0.01.335.622 I ggml_metal_init: has bfloat            = true
0.01.335.623 I ggml_metal_init: use bfloat            = true
0.01.335.623 I ggml_metal_init: hasUnifiedMemory      = true
0.01.335.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.364.416 I init:      Metal KV buffer size =   384.00 MiB
0.01.364.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.371.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.371.581 I llama_context: graph nodes  = 1015
0.01.371.581 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.611.387 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.799s
user	0m0.260s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4956 (e2f56017) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.856 I llama_model_loader: - type  f32:  194 tensors
0.00.027.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.857 I print_info: file format = GGUF V3 (latest)
0.00.027.857 I print_info: file type   = Q4_0
0.00.027.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.992 I load: special tokens cache size = 25
0.00.041.860 I load: token to piece cache size = 0.2984 MB
0.00.041.863 I print_info: arch             = gptneox
0.00.041.863 I print_info: vocab_only       = 0
0.00.041.863 I print_info: n_ctx_train      = 2048
0.00.041.863 I print_info: n_embd           = 2048
0.00.041.864 I print_info: n_layer          = 24
0.00.041.867 I print_info: n_head           = 16
0.00.041.868 I print_info: n_head_kv        = 16
0.00.041.868 I print_info: n_rot            = 32
0.00.041.868 I print_info: n_swa            = 0
0.00.041.868 I print_info: n_swa_pattern    = 1
0.00.041.868 I print_info: n_embd_head_k    = 128
0.00.041.868 I print_info: n_embd_head_v    = 128
0.00.041.869 I print_info: n_gqa            = 1
0.00.041.870 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.877 I print_info: f_logit_scale    = 0.0e+00
0.00.041.878 I print_info: f_attn_scale     = 0.0e+00
0.00.041.878 I print_info: n_ff             = 8192
0.00.041.878 I print_info: n_expert         = 0
0.00.041.879 I print_info: n_expert_used    = 0
0.00.041.879 I print_info: causal attn      = 1
0.00.041.879 I print_info: pooling type     = 0
0.00.041.879 I print_info: rope type        = 2
0.00.041.879 I print_info: rope scaling     = linear
0.00.041.880 I print_info: freq_base_train  = 10000.0
0.00.041.880 I print_info: freq_scale_train = 1
0.00.041.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.880 I print_info: rope_finetuned   = unknown
0.00.041.881 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.882 I print_info: ssm_d_state      = 0
0.00.041.882 I print_info: ssm_dt_rank      = 0
0.00.041.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.882 I print_info: model type       = 1.4B
0.00.041.883 I print_info: model params     = 1.41 B
0.00.041.885 I print_info: general.name     = 1.4B
0.00.041.885 I print_info: vocab type       = BPE
0.00.041.885 I print_info: n_vocab          = 50304
0.00.041.885 I print_info: n_merges         = 50009
0.00.041.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.886 I print_info: LF token         = 187 'Ċ'
0.00.041.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: max token length = 1024
0.00.041.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.602 I load_tensors: offloading output layer to GPU
0.00.054.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.615 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.013 I llama_context: constructing llama_context
0.00.055.014 I llama_context: n_seq_max     = 1
0.00.055.014 I llama_context: n_ctx         = 2048
0.00.055.014 I llama_context: n_ctx_per_seq = 2048
0.00.055.014 I llama_context: n_batch       = 2048
0.00.055.014 I llama_context: n_ubatch      = 512
0.00.055.014 I llama_context: causal_attn   = 1
0.00.055.014 I llama_context: flash_attn    = 1
0.00.055.015 I llama_context: freq_base     = 10000.0
0.00.055.015 I llama_context: freq_scale    = 1
0.00.055.016 I ggml_metal_init: allocating
0.00.055.034 I ggml_metal_init: found device: Apple M4
0.00.055.043 I ggml_metal_init: picking default device: Apple M4
0.00.055.565 I ggml_metal_load_library: using embedded metal library
0.00.058.032 I ggml_metal_init: GPU name:   Apple M4
0.00.058.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.035 I ggml_metal_init: simdgroup reduction   = true
0.00.058.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.035 I ggml_metal_init: has residency sets    = true
0.00.058.036 I ggml_metal_init: has bfloat            = true
0.00.058.036 I ggml_metal_init: use bfloat            = true
0.00.058.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.537 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.389 I llama_context: graph nodes  = 920
0.00.106.389 I llama_context: graph splits = 2
0.00.106.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.042 I llama_context: constructing llama_context
0.00.384.044 I llama_context: n_seq_max     = 1
0.00.384.044 I llama_context: n_ctx         = 2048
0.00.384.045 I llama_context: n_ctx_per_seq = 2048
0.00.384.045 I llama_context: n_batch       = 2048
0.00.384.045 I llama_context: n_ubatch      = 512
0.00.384.045 I llama_context: causal_attn   = 1
0.00.384.045 I llama_context: flash_attn    = 1
0.00.384.047 I llama_context: freq_base     = 10000.0
0.00.384.047 I llama_context: freq_scale    = 1
0.00.384.048 I ggml_metal_init: allocating
0.00.384.066 I ggml_metal_init: found device: Apple M4
0.00.384.071 I ggml_metal_init: picking default device: Apple M4
0.00.384.188 I ggml_metal_init: GPU name:   Apple M4
0.00.384.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.190 I ggml_metal_init: simdgroup reduction   = true
0.00.384.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.190 I ggml_metal_init: has residency sets    = true
0.00.384.190 I ggml_metal_init: has bfloat            = true
0.00.384.191 I ggml_metal_init: use bfloat            = true
0.00.384.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.687 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.372 I llama_context: graph nodes  = 920
0.00.414.372 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.173 I llama_context: constructing llama_context
0.00.651.174 I llama_context: n_seq_max     = 1
0.00.651.175 I llama_context: n_ctx         = 2048
0.00.651.175 I llama_context: n_ctx_per_seq = 2048
0.00.651.175 I llama_context: n_batch       = 2048
0.00.651.175 I llama_context: n_ubatch      = 512
0.00.651.175 I llama_context: causal_attn   = 1
0.00.651.175 I llama_context: flash_attn    = 1
0.00.651.176 I llama_context: freq_base     = 10000.0
0.00.651.176 I llama_context: freq_scale    = 1
0.00.651.177 I ggml_metal_init: allocating
0.00.651.185 I ggml_metal_init: found device: Apple M4
0.00.651.190 I ggml_metal_init: picking default device: Apple M4
0.00.651.275 I ggml_metal_init: GPU name:   Apple M4
0.00.651.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.277 I ggml_metal_init: simdgroup reduction   = true
0.00.651.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.277 I ggml_metal_init: has residency sets    = true
0.00.651.278 I ggml_metal_init: has bfloat            = true
0.00.651.278 I ggml_metal_init: use bfloat            = true
0.00.651.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.244 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.673 I llama_context: graph nodes  = 920
0.00.682.673 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.855 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.943s
user	0m0.214s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.68 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
