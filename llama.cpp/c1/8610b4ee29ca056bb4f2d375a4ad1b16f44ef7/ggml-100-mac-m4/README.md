## Summary

- status:  SUCCESS ✅
- runtime: 790.71
- date:    Thu Nov 21 22:14:06 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c18610b4ee29ca056bb4f2d375a4ad1b16f44ef7
- author:  leo-pony
```
CANN: Support Ascend310P to accelerate F32 and F16 Model (#10216)

* CANN Support Ascend310P to accelerate F32 and F16 Model

* Add compile option soc type macro ASCEND_310P to ggml-cann lib

* Remove unused code

* Remove the ascend soc_type hard code compile option in CMakelist.txt
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.44 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.32 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  170.32 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.33 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.15 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 211.13 sec*proc (27 tests)

Total Test time (real) = 211.14 sec

real	3m31.253s
user	7m16.270s
sys	0m4.989s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.05 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.91 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.28 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.79 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.25 sec*proc (27 tests)

Total Test time (real) =  49.26 sec

real	0m49.271s
user	1m10.442s
sys	0m4.287s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.330 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.752 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.757 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.758 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.759 I llama_model_loader: - type  f32:  124 tensors
0.00.036.760 I llama_model_loader: - type  f16:   73 tensors
0.00.042.252 I llm_load_vocab: special tokens cache size = 5
0.00.045.062 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.045.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.045.068 I llm_load_print_meta: arch             = bert
0.00.045.068 I llm_load_print_meta: vocab type       = WPM
0.00.045.069 I llm_load_print_meta: n_vocab          = 30522
0.00.045.069 I llm_load_print_meta: n_merges         = 0
0.00.045.069 I llm_load_print_meta: vocab_only       = 0
0.00.045.070 I llm_load_print_meta: n_ctx_train      = 512
0.00.045.070 I llm_load_print_meta: n_embd           = 384
0.00.045.074 I llm_load_print_meta: n_layer          = 12
0.00.045.078 I llm_load_print_meta: n_head           = 12
0.00.045.079 I llm_load_print_meta: n_head_kv        = 12
0.00.045.080 I llm_load_print_meta: n_rot            = 32
0.00.045.080 I llm_load_print_meta: n_swa            = 0
0.00.045.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.045.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.045.083 I llm_load_print_meta: n_gqa            = 1
0.00.045.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.045.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.045.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.045.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.045.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.045.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.045.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.045.097 I llm_load_print_meta: n_ff             = 1536
0.00.045.097 I llm_load_print_meta: n_expert         = 0
0.00.045.097 I llm_load_print_meta: n_expert_used    = 0
0.00.045.098 I llm_load_print_meta: causal attn      = 0
0.00.045.098 I llm_load_print_meta: pooling type     = 2
0.00.045.098 I llm_load_print_meta: rope type        = 2
0.00.045.099 I llm_load_print_meta: rope scaling     = linear
0.00.045.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.045.100 I llm_load_print_meta: freq_scale_train = 1
0.00.045.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.045.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.045.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.045.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.045.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.045.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.045.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.045.119 I llm_load_print_meta: model type       = 33M
0.00.045.119 I llm_load_print_meta: model ftype      = F16
0.00.045.120 I llm_load_print_meta: model params     = 33.21 M
0.00.045.121 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.045.121 I llm_load_print_meta: general.name     = Bge Small
0.00.045.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.045.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.045.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.045.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.045.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.045.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.045.125 I llm_load_print_meta: max token length = 21
0.00.047.252 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.047.253 I llm_load_tensors: offloading output layer to GPU
0.00.047.254 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.047.281 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.283 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.047.942 I llama_new_context_with_model: n_ctx         = 512
0.00.047.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.047.943 I llama_new_context_with_model: n_batch       = 2048
0.00.047.943 I llama_new_context_with_model: n_ubatch      = 2048
0.00.047.944 I llama_new_context_with_model: flash_attn    = 0
0.00.047.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.047.945 I llama_new_context_with_model: freq_scale    = 1
0.00.047.946 I ggml_metal_init: allocating
0.00.047.957 I ggml_metal_init: found device: Apple M4
0.00.047.961 I ggml_metal_init: picking default device: Apple M4
0.00.048.891 I ggml_metal_init: using embedded metal library
0.00.060.638 I ggml_metal_init: GPU name:   Apple M4
0.00.060.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.642 I ggml_metal_init: simdgroup reduction   = true
0.00.060.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.643 I ggml_metal_init: has bfloat            = true
0.00.060.643 I ggml_metal_init: use bfloat            = true
0.00.060.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.942 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.085.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.085.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.087.130 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.087.132 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.087.132 I llama_new_context_with_model: graph nodes  = 429
0.00.087.133 I llama_new_context_with_model: graph splits = 2
0.00.087.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.002 I 
0.00.098.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.099.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.104.463 I llama_perf_context_print:        load time =      71.98 ms
0.00.104.464 I llama_perf_context_print: prompt eval time =       5.17 ms /     9 tokens (    0.57 ms per token,  1739.80 tokens per second)
0.00.104.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.104.466 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens
0.00.104.718 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.052s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.195 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.210 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.827 I llama_model_loader: - type  f32:  124 tensors
0.00.016.827 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.714 I llm_load_vocab: special tokens cache size = 5
0.00.021.154 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.157 I llm_load_print_meta: arch             = bert
0.00.021.157 I llm_load_print_meta: vocab type       = WPM
0.00.021.158 I llm_load_print_meta: n_vocab          = 30522
0.00.021.158 I llm_load_print_meta: n_merges         = 0
0.00.021.158 I llm_load_print_meta: vocab_only       = 0
0.00.021.158 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.158 I llm_load_print_meta: n_embd           = 384
0.00.021.159 I llm_load_print_meta: n_layer          = 12
0.00.021.161 I llm_load_print_meta: n_head           = 12
0.00.021.161 I llm_load_print_meta: n_head_kv        = 12
0.00.021.162 I llm_load_print_meta: n_rot            = 32
0.00.021.162 I llm_load_print_meta: n_swa            = 0
0.00.021.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.163 I llm_load_print_meta: n_gqa            = 1
0.00.021.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.166 I llm_load_print_meta: n_ff             = 1536
0.00.021.166 I llm_load_print_meta: n_expert         = 0
0.00.021.166 I llm_load_print_meta: n_expert_used    = 0
0.00.021.166 I llm_load_print_meta: causal attn      = 0
0.00.021.166 I llm_load_print_meta: pooling type     = 2
0.00.021.166 I llm_load_print_meta: rope type        = 2
0.00.021.168 I llm_load_print_meta: rope scaling     = linear
0.00.021.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.169 I llm_load_print_meta: freq_scale_train = 1
0.00.021.169 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.176 I llm_load_print_meta: model type       = 33M
0.00.021.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.177 I llm_load_print_meta: model params     = 33.21 M
0.00.021.177 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.179 I llm_load_print_meta: general.name     = Bge Small
0.00.021.180 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.180 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.180 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.180 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.180 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.181 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.182 I llm_load_print_meta: max token length = 21
0.00.022.473 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.022.474 I llm_load_tensors: offloading output layer to GPU
0.00.022.474 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.022.481 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.482 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.892 I llama_new_context_with_model: n_ctx         = 512
0.00.022.892 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.892 I llama_new_context_with_model: n_batch       = 2048
0.00.022.892 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.892 I llama_new_context_with_model: flash_attn    = 0
0.00.022.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.893 I llama_new_context_with_model: freq_scale    = 1
0.00.022.894 I ggml_metal_init: allocating
0.00.022.900 I ggml_metal_init: found device: Apple M4
0.00.022.902 I ggml_metal_init: picking default device: Apple M4
0.00.023.463 I ggml_metal_init: using embedded metal library
0.00.025.809 I ggml_metal_init: GPU name:   Apple M4
0.00.025.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.812 I ggml_metal_init: simdgroup reduction   = true
0.00.025.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.812 I ggml_metal_init: has bfloat            = true
0.00.025.812 I ggml_metal_init: use bfloat            = true
0.00.025.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.087 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.089 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.740 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.741 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.742 I llama_new_context_with_model: graph nodes  = 429
0.00.034.742 I llama_new_context_with_model: graph splits = 2
0.00.034.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.277 I 
0.00.040.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.040.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.675 I llama_perf_context_print:        load time =      29.54 ms
0.00.045.676 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.30 tokens per second)
0.00.045.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.677 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.045.799 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.695 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.699 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.238 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.238 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.240 I llama_model_loader: - type  f32:   41 tensors
0.00.050.240 I llama_model_loader: - type  f16:   29 tensors
0.00.070.769 W llm_load_vocab: empty token at index 5
0.00.075.865 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.351 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.398 I llm_load_vocab: special tokens cache size = 5
0.00.323.365 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.323.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.373 I llm_load_print_meta: arch             = jina-bert-v2
0.00.323.377 I llm_load_print_meta: vocab type       = BPE
0.00.323.377 I llm_load_print_meta: n_vocab          = 61056
0.00.323.378 I llm_load_print_meta: n_merges         = 39382
0.00.323.380 I llm_load_print_meta: vocab_only       = 0
0.00.323.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.323.381 I llm_load_print_meta: n_embd           = 384
0.00.323.381 I llm_load_print_meta: n_layer          = 4
0.00.323.388 I llm_load_print_meta: n_head           = 12
0.00.323.389 I llm_load_print_meta: n_head_kv        = 12
0.00.323.389 I llm_load_print_meta: n_rot            = 32
0.00.323.391 I llm_load_print_meta: n_swa            = 0
0.00.323.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.391 I llm_load_print_meta: n_gqa            = 1
0.00.323.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.394 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.395 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.323.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.396 I llm_load_print_meta: n_ff             = 1536
0.00.323.396 I llm_load_print_meta: n_expert         = 0
0.00.323.397 I llm_load_print_meta: n_expert_used    = 0
0.00.323.397 I llm_load_print_meta: causal attn      = 0
0.00.323.397 I llm_load_print_meta: pooling type     = -1
0.00.323.397 I llm_load_print_meta: rope type        = -1
0.00.323.397 I llm_load_print_meta: rope scaling     = linear
0.00.323.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.398 I llm_load_print_meta: freq_scale_train = 1
0.00.323.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.323.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.427 I llm_load_print_meta: model type       = 33M
0.00.323.428 I llm_load_print_meta: model ftype      = F16
0.00.323.428 I llm_load_print_meta: model params     = 32.90 M
0.00.323.428 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.323.429 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.323.429 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.323.429 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.323.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.323.429 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.323.430 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.323.430 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.323.430 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.323.430 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.323.430 I llm_load_print_meta: max token length = 45
0.00.324.695 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.324.696 I llm_load_tensors: offloading output layer to GPU
0.00.324.696 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.324.720 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.721 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.624 I llama_new_context_with_model: n_ctx         = 8192
0.00.325.624 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.325.625 I llama_new_context_with_model: n_batch       = 2048
0.00.325.625 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.625 I llama_new_context_with_model: flash_attn    = 0
0.00.325.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.626 I llama_new_context_with_model: freq_scale    = 1
0.00.325.626 I ggml_metal_init: allocating
0.00.325.630 I ggml_metal_init: found device: Apple M4
0.00.325.632 I ggml_metal_init: picking default device: Apple M4
0.00.326.386 I ggml_metal_init: using embedded metal library
0.00.328.733 I ggml_metal_init: GPU name:   Apple M4
0.00.328.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.736 I ggml_metal_init: simdgroup reduction   = true
0.00.328.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.736 I ggml_metal_init: has bfloat            = true
0.00.328.736 I ggml_metal_init: use bfloat            = true
0.00.328.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.774 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.776 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.777 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.304 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.340.305 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.340.305 I llama_new_context_with_model: graph nodes  = 154
0.00.340.305 I llama_new_context_with_model: graph splits = 2
0.00.340.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.338 I 
0.00.352.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.352.505 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.509 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.509 I main: number of tokens in prompt = 13
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


0.00.352.512 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.512 I main: number of tokens in prompt = 40
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


0.00.353.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.698 I llama_perf_context_print:        load time =     329.81 ms
0.00.356.699 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16944.52 tokens per second)
0.00.356.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.700 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.356.938 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.327s
sys	0m0.040s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.136 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.100.694 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.112.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.112.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.112.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.112.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.112.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.112.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.112.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.112.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.112.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.112.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.112.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.112.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.112.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.112.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.119.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.121.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.128.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.128.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.128.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.128.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.128.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.128.931 I llama_model_loader: - type  f32:  194 tensors
0.00.128.932 I llama_model_loader: - type  f16:   98 tensors
0.00.167.498 I llm_load_vocab: special tokens cache size = 25
0.00.174.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.174.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.174.765 I llm_load_print_meta: arch             = gptneox
0.00.174.765 I llm_load_print_meta: vocab type       = BPE
0.00.174.765 I llm_load_print_meta: n_vocab          = 50304
0.00.174.765 I llm_load_print_meta: n_merges         = 50009
0.00.174.766 I llm_load_print_meta: vocab_only       = 0
0.00.174.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.174.766 I llm_load_print_meta: n_embd           = 2048
0.00.174.766 I llm_load_print_meta: n_layer          = 24
0.00.174.769 I llm_load_print_meta: n_head           = 16
0.00.174.770 I llm_load_print_meta: n_head_kv        = 16
0.00.174.770 I llm_load_print_meta: n_rot            = 32
0.00.174.770 I llm_load_print_meta: n_swa            = 0
0.00.174.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.174.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.174.771 I llm_load_print_meta: n_gqa            = 1
0.00.174.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.174.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.174.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.174.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.174.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.174.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.174.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.174.774 I llm_load_print_meta: n_ff             = 8192
0.00.174.774 I llm_load_print_meta: n_expert         = 0
0.00.174.775 I llm_load_print_meta: n_expert_used    = 0
0.00.174.775 I llm_load_print_meta: causal attn      = 1
0.00.174.775 I llm_load_print_meta: pooling type     = 0
0.00.174.775 I llm_load_print_meta: rope type        = 2
0.00.174.775 I llm_load_print_meta: rope scaling     = linear
0.00.174.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.174.778 I llm_load_print_meta: freq_scale_train = 1
0.00.174.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.174.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.174.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.174.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.174.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.174.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.174.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.174.785 I llm_load_print_meta: model type       = 1.4B
0.00.174.785 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.174.786 I llm_load_print_meta: model params     = 1.41 B
0.00.174.786 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.174.786 I llm_load_print_meta: general.name     = 1.4B
0.00.174.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.174.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.174.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.174.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.174.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.174.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.174.794 I llm_load_print_meta: max token length = 1024
0.00.176.957 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.176.957 I llm_load_tensors: offloading output layer to GPU
0.00.176.957 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.176.970 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.176.971 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.177.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.001 I llama_new_context_with_model: n_batch       = 2048
0.00.178.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.001 I llama_new_context_with_model: flash_attn    = 0
0.00.178.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.002 I llama_new_context_with_model: freq_scale    = 1
0.00.178.002 I ggml_metal_init: allocating
0.00.178.010 I ggml_metal_init: found device: Apple M4
0.00.178.012 I ggml_metal_init: picking default device: Apple M4
0.00.178.673 I ggml_metal_init: using embedded metal library
0.00.216.576 I ggml_metal_init: GPU name:   Apple M4
0.00.216.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.216.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.216.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.216.580 I ggml_metal_init: simdgroup reduction   = true
0.00.216.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.216.580 I ggml_metal_init: has bfloat            = true
0.00.216.580 I ggml_metal_init: use bfloat            = true
0.00.216.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.216.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.286 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.266.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.258 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.267.260 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.267.260 I llama_new_context_with_model: graph nodes  = 967
0.00.267.260 I llama_new_context_with_model: graph splits = 2
0.00.267.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.452 I main: llama threadpool init, n_threads = 4
0.00.392.487 I 
0.00.392.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.392.510 I 
0.00.392.661 I sampler seed: 1234
0.00.392.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.690 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.243.112 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.243.113 I llama_perf_context_print:        load time =     291.75 ms
0.02.243.114 I llama_perf_context_print: prompt eval time =      37.85 ms /     7 tokens (    5.41 ms per token,   184.95 tokens per second)
0.02.243.115 I llama_perf_context_print:        eval time =    1809.71 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.243.116 I llama_perf_context_print:       total time =    1850.66 ms /    70 tokens
0.02.243.282 I ggml_metal_free: deallocating

real	0m2.553s
user	0m0.153s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.935 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.335 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.620 I llama_model_loader: - type  f32:  194 tensors
0.00.058.620 I llama_model_loader: - type  f16:   98 tensors
0.00.087.421 I llm_load_vocab: special tokens cache size = 25
0.00.094.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.308 I llm_load_print_meta: arch             = gptneox
0.00.094.309 I llm_load_print_meta: vocab type       = BPE
0.00.094.309 I llm_load_print_meta: n_vocab          = 50304
0.00.094.309 I llm_load_print_meta: n_merges         = 50009
0.00.094.309 I llm_load_print_meta: vocab_only       = 0
0.00.094.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.309 I llm_load_print_meta: n_embd           = 2048
0.00.094.310 I llm_load_print_meta: n_layer          = 24
0.00.094.312 I llm_load_print_meta: n_head           = 16
0.00.094.313 I llm_load_print_meta: n_head_kv        = 16
0.00.094.313 I llm_load_print_meta: n_rot            = 32
0.00.094.314 I llm_load_print_meta: n_swa            = 0
0.00.094.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.314 I llm_load_print_meta: n_gqa            = 1
0.00.094.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.317 I llm_load_print_meta: n_ff             = 8192
0.00.094.318 I llm_load_print_meta: n_expert         = 0
0.00.094.318 I llm_load_print_meta: n_expert_used    = 0
0.00.094.318 I llm_load_print_meta: causal attn      = 1
0.00.094.318 I llm_load_print_meta: pooling type     = 0
0.00.094.318 I llm_load_print_meta: rope type        = 2
0.00.094.318 I llm_load_print_meta: rope scaling     = linear
0.00.094.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.319 I llm_load_print_meta: freq_scale_train = 1
0.00.094.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.333 I llm_load_print_meta: model type       = 1.4B
0.00.094.333 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.334 I llm_load_print_meta: model params     = 1.41 B
0.00.094.334 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.334 I llm_load_print_meta: general.name     = 1.4B
0.00.094.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.336 I llm_load_print_meta: max token length = 1024
0.00.096.095 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.095 I llm_load_tensors: offloading output layer to GPU
0.00.096.096 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.105 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.106 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.018 I llama_new_context_with_model: n_ctx         = 128
0.00.097.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.097.019 I llama_new_context_with_model: n_batch       = 128
0.00.097.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.097.019 I llama_new_context_with_model: flash_attn    = 0
0.00.097.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.020 I llama_new_context_with_model: freq_scale    = 1
0.00.097.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.021 I ggml_metal_init: allocating
0.00.097.023 I ggml_metal_init: found device: Apple M4
0.00.097.025 I ggml_metal_init: picking default device: Apple M4
0.00.097.614 I ggml_metal_init: using embedded metal library
0.00.099.740 I ggml_metal_init: GPU name:   Apple M4
0.00.099.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.743 I ggml_metal_init: simdgroup reduction   = true
0.00.099.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.743 I ggml_metal_init: has bfloat            = true
0.00.099.743 I ggml_metal_init: use bfloat            = true
0.00.099.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.354 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.240 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.241 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.241 I llama_new_context_with_model: graph nodes  = 967
0.00.110.242 I llama_new_context_with_model: graph splits = 2
0.00.110.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.814 I 
0.01.562.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.562.951 I perplexity: tokenizing the input ..
0.01.579.696 I perplexity: tokenization took 16.743 ms
0.01.579.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.245 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.703.843 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.703.855 I llama_perf_context_print:        load time =    1533.45 ms
0.01.703.856 I llama_perf_context_print: prompt eval time =     121.46 ms /   128 tokens (    0.95 ms per token,  1053.85 tokens per second)
0.01.703.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.857 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.01.704.245 I ggml_metal_free: deallocating

real	0m1.907s
user	0m0.122s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.327 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.151 I llm_load_vocab: special tokens cache size = 25
0.00.058.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.193 I llm_load_print_meta: arch             = gptneox
0.00.058.193 I llm_load_print_meta: vocab type       = BPE
0.00.058.194 I llm_load_print_meta: n_vocab          = 50304
0.00.058.194 I llm_load_print_meta: n_merges         = 50009
0.00.058.194 I llm_load_print_meta: vocab_only       = 0
0.00.058.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.194 I llm_load_print_meta: n_embd           = 2048
0.00.058.195 I llm_load_print_meta: n_layer          = 24
0.00.058.199 I llm_load_print_meta: n_head           = 16
0.00.058.200 I llm_load_print_meta: n_head_kv        = 16
0.00.058.200 I llm_load_print_meta: n_rot            = 32
0.00.058.201 I llm_load_print_meta: n_swa            = 0
0.00.058.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.205 I llm_load_print_meta: n_gqa            = 1
0.00.058.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.209 I llm_load_print_meta: n_ff             = 8192
0.00.058.209 I llm_load_print_meta: n_expert         = 0
0.00.058.209 I llm_load_print_meta: n_expert_used    = 0
0.00.058.209 I llm_load_print_meta: causal attn      = 1
0.00.058.210 I llm_load_print_meta: pooling type     = 0
0.00.058.210 I llm_load_print_meta: rope type        = 2
0.00.058.210 I llm_load_print_meta: rope scaling     = linear
0.00.058.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.211 I llm_load_print_meta: freq_scale_train = 1
0.00.058.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.224 I llm_load_print_meta: model type       = 1.4B
0.00.058.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.225 I llm_load_print_meta: model params     = 1.41 B
0.00.058.225 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.226 I llm_load_print_meta: general.name     = 1.4B
0.00.058.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.228 I llm_load_print_meta: max token length = 1024
0.00.059.982 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.982 I llm_load_tensors: offloading output layer to GPU
0.00.059.983 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.992 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.993 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.911 I llama_new_context_with_model: n_batch       = 2048
0.00.060.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.911 I llama_new_context_with_model: flash_attn    = 0
0.00.060.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.912 I llama_new_context_with_model: freq_scale    = 1
0.00.060.913 I ggml_metal_init: allocating
0.00.060.921 I ggml_metal_init: found device: Apple M4
0.00.060.924 I ggml_metal_init: picking default device: Apple M4
0.00.061.634 I ggml_metal_init: using embedded metal library
0.00.063.900 I ggml_metal_init: GPU name:   Apple M4
0.00.063.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.903 I ggml_metal_init: simdgroup reduction   = true
0.00.063.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.903 I ggml_metal_init: has bfloat            = true
0.00.063.903 I ggml_metal_init: use bfloat            = true
0.00.063.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.706 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.071 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.072 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.073 I llama_new_context_with_model: graph nodes  = 967
0.00.098.073 I llama_new_context_with_model: graph splits = 2
0.00.098.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.232 I main: llama threadpool init, n_threads = 4
0.01.752.287 I 
0.01.752.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.752.320 I 
0.01.752.582 I sampler seed: 1234
0.01.752.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.752.616 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.841.612 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.841.613 I llama_perf_context_print:        load time =    1742.90 ms
0.02.841.614 I llama_perf_context_print: prompt eval time =      34.18 ms /     7 tokens (    4.88 ms per token,   204.83 tokens per second)
0.02.841.618 I llama_perf_context_print:        eval time =    1051.86 ms /    63 runs   (   16.70 ms per token,    59.89 tokens per second)
0.02.841.618 I llama_perf_context_print:       total time =    1089.39 ms /    70 tokens
0.02.841.789 I ggml_metal_free: deallocating

real	0m2.856s
user	0m0.118s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.054 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.051 I llama_model_loader: - type  f32:  194 tensors
0.00.027.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.558 I llm_load_vocab: special tokens cache size = 25
0.00.054.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.441 I llm_load_print_meta: arch             = gptneox
0.00.054.441 I llm_load_print_meta: vocab type       = BPE
0.00.054.441 I llm_load_print_meta: n_vocab          = 50304
0.00.054.442 I llm_load_print_meta: n_merges         = 50009
0.00.054.442 I llm_load_print_meta: vocab_only       = 0
0.00.054.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.442 I llm_load_print_meta: n_embd           = 2048
0.00.054.442 I llm_load_print_meta: n_layer          = 24
0.00.054.445 I llm_load_print_meta: n_head           = 16
0.00.054.446 I llm_load_print_meta: n_head_kv        = 16
0.00.054.448 I llm_load_print_meta: n_rot            = 32
0.00.054.448 I llm_load_print_meta: n_swa            = 0
0.00.054.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.449 I llm_load_print_meta: n_gqa            = 1
0.00.054.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.452 I llm_load_print_meta: n_ff             = 8192
0.00.054.453 I llm_load_print_meta: n_expert         = 0
0.00.054.453 I llm_load_print_meta: n_expert_used    = 0
0.00.054.453 I llm_load_print_meta: causal attn      = 1
0.00.054.453 I llm_load_print_meta: pooling type     = 0
0.00.054.453 I llm_load_print_meta: rope type        = 2
0.00.054.453 I llm_load_print_meta: rope scaling     = linear
0.00.054.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.454 I llm_load_print_meta: freq_scale_train = 1
0.00.054.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.470 I llm_load_print_meta: model type       = 1.4B
0.00.054.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.472 I llm_load_print_meta: model params     = 1.41 B
0.00.054.473 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.473 I llm_load_print_meta: general.name     = 1.4B
0.00.054.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.475 I llm_load_print_meta: max token length = 1024
0.00.056.017 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.018 I llm_load_tensors: offloading output layer to GPU
0.00.056.018 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.027 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.028 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.860 I llama_new_context_with_model: n_ctx         = 128
0.00.056.860 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.860 I llama_new_context_with_model: n_batch       = 128
0.00.056.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.861 I llama_new_context_with_model: flash_attn    = 0
0.00.056.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.861 I llama_new_context_with_model: freq_scale    = 1
0.00.056.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.862 I ggml_metal_init: allocating
0.00.056.868 I ggml_metal_init: found device: Apple M4
0.00.056.870 I ggml_metal_init: picking default device: Apple M4
0.00.057.378 I ggml_metal_init: using embedded metal library
0.00.059.303 I ggml_metal_init: GPU name:   Apple M4
0.00.059.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.305 I ggml_metal_init: simdgroup reduction   = true
0.00.059.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.305 I ggml_metal_init: has bfloat            = true
0.00.059.306 I ggml_metal_init: use bfloat            = true
0.00.059.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.588 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.590 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.590 I llama_new_context_with_model: graph nodes  = 967
0.00.069.590 I llama_new_context_with_model: graph splits = 2
0.00.069.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.194 I 
0.00.986.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.986.365 I perplexity: tokenizing the input ..
0.01.003.857 I perplexity: tokenization took 17.488 ms
0.01.003.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.363 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.911 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.929 I llama_perf_context_print:        load time =     976.13 ms
0.01.129.932 I llama_perf_context_print: prompt eval time =     123.62 ms /   128 tokens (    0.97 ms per token,  1035.47 tokens per second)
0.01.129.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.934 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.01.130.611 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.096s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.018.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.063 I llama_model_loader: - type  f32:  194 tensors
0.00.045.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.575 I llm_load_vocab: special tokens cache size = 25
0.00.091.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.206 I llm_load_print_meta: arch             = gptneox
0.00.091.207 I llm_load_print_meta: vocab type       = BPE
0.00.091.207 I llm_load_print_meta: n_vocab          = 50304
0.00.091.207 I llm_load_print_meta: n_merges         = 50009
0.00.091.207 I llm_load_print_meta: vocab_only       = 0
0.00.091.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.210 I llm_load_print_meta: n_embd           = 2048
0.00.091.210 I llm_load_print_meta: n_layer          = 24
0.00.091.214 I llm_load_print_meta: n_head           = 16
0.00.091.215 I llm_load_print_meta: n_head_kv        = 16
0.00.091.215 I llm_load_print_meta: n_rot            = 32
0.00.091.217 I llm_load_print_meta: n_swa            = 0
0.00.091.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.219 I llm_load_print_meta: n_gqa            = 1
0.00.091.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.224 I llm_load_print_meta: n_ff             = 8192
0.00.091.224 I llm_load_print_meta: n_expert         = 0
0.00.091.224 I llm_load_print_meta: n_expert_used    = 0
0.00.091.224 I llm_load_print_meta: causal attn      = 1
0.00.091.225 I llm_load_print_meta: pooling type     = 0
0.00.091.225 I llm_load_print_meta: rope type        = 2
0.00.091.225 I llm_load_print_meta: rope scaling     = linear
0.00.091.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.226 I llm_load_print_meta: freq_scale_train = 1
0.00.091.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.242 I llm_load_print_meta: model type       = 1.4B
0.00.091.242 I llm_load_print_meta: model ftype      = Q4_0
0.00.091.243 I llm_load_print_meta: model params     = 1.41 B
0.00.091.243 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.091.245 I llm_load_print_meta: general.name     = 1.4B
0.00.091.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.247 I llm_load_print_meta: max token length = 1024
0.00.093.659 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.659 I llm_load_tensors: offloading output layer to GPU
0.00.093.659 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.669 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.093.671 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.095.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.095.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.095.018 I llama_new_context_with_model: n_batch       = 2048
0.00.095.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.095.019 I llama_new_context_with_model: flash_attn    = 0
0.00.095.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.020 I llama_new_context_with_model: freq_scale    = 1
0.00.095.020 I ggml_metal_init: allocating
0.00.095.024 I ggml_metal_init: found device: Apple M4
0.00.095.026 I ggml_metal_init: picking default device: Apple M4
0.00.095.843 I ggml_metal_init: using embedded metal library
0.00.098.819 I ggml_metal_init: GPU name:   Apple M4
0.00.098.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.823 I ggml_metal_init: simdgroup reduction   = true
0.00.098.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.823 I ggml_metal_init: has bfloat            = true
0.00.098.823 I ggml_metal_init: use bfloat            = true
0.00.098.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.572 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.136.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.568 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.137.569 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.137.570 I llama_new_context_with_model: graph nodes  = 967
0.00.137.570 I llama_new_context_with_model: graph splits = 2
0.00.137.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.760 I main: llama threadpool init, n_threads = 4
0.00.933.827 I 
0.00.933.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.933.867 I 
0.00.934.153 I sampler seed: 1234
0.00.934.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.192 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.613.999 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.614.000 I llama_perf_context_print:        load time =     914.98 ms
0.01.614.001 I llama_perf_context_print: prompt eval time =      33.26 ms /     7 tokens (    4.75 ms per token,   210.49 tokens per second)
0.01.614.002 I llama_perf_context_print:        eval time =     643.51 ms /    63 runs   (   10.21 ms per token,    97.90 tokens per second)
0.01.614.002 I llama_perf_context_print:       total time =     680.24 ms /    70 tokens
0.01.614.162 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.149s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.898 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.359 I llm_load_vocab: special tokens cache size = 25
0.00.060.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.129 I llm_load_print_meta: arch             = gptneox
0.00.060.130 I llm_load_print_meta: vocab type       = BPE
0.00.060.130 I llm_load_print_meta: n_vocab          = 50304
0.00.060.130 I llm_load_print_meta: n_merges         = 50009
0.00.060.130 I llm_load_print_meta: vocab_only       = 0
0.00.060.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.131 I llm_load_print_meta: n_embd           = 2048
0.00.060.131 I llm_load_print_meta: n_layer          = 24
0.00.060.134 I llm_load_print_meta: n_head           = 16
0.00.060.134 I llm_load_print_meta: n_head_kv        = 16
0.00.060.135 I llm_load_print_meta: n_rot            = 32
0.00.060.135 I llm_load_print_meta: n_swa            = 0
0.00.060.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.136 I llm_load_print_meta: n_gqa            = 1
0.00.060.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.140 I llm_load_print_meta: n_ff             = 8192
0.00.060.140 I llm_load_print_meta: n_expert         = 0
0.00.060.140 I llm_load_print_meta: n_expert_used    = 0
0.00.060.140 I llm_load_print_meta: causal attn      = 1
0.00.060.140 I llm_load_print_meta: pooling type     = 0
0.00.060.141 I llm_load_print_meta: rope type        = 2
0.00.060.141 I llm_load_print_meta: rope scaling     = linear
0.00.060.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.142 I llm_load_print_meta: freq_scale_train = 1
0.00.060.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.154 I llm_load_print_meta: model type       = 1.4B
0.00.060.155 I llm_load_print_meta: model ftype      = Q4_0
0.00.060.155 I llm_load_print_meta: model params     = 1.41 B
0.00.060.155 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.060.157 I llm_load_print_meta: general.name     = 1.4B
0.00.060.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.158 I llm_load_print_meta: max token length = 1024
0.00.061.781 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.781 I llm_load_tensors: offloading output layer to GPU
0.00.061.782 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.791 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.792 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.062.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.699 I llama_new_context_with_model: n_ctx         = 128
0.00.062.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.699 I llama_new_context_with_model: n_batch       = 128
0.00.062.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.700 I llama_new_context_with_model: flash_attn    = 0
0.00.062.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.701 I llama_new_context_with_model: freq_scale    = 1
0.00.062.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.702 I ggml_metal_init: allocating
0.00.062.708 I ggml_metal_init: found device: Apple M4
0.00.062.710 I ggml_metal_init: picking default device: Apple M4
0.00.063.232 I ggml_metal_init: using embedded metal library
0.00.065.307 I ggml_metal_init: GPU name:   Apple M4
0.00.065.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.309 I ggml_metal_init: simdgroup reduction   = true
0.00.065.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.310 I ggml_metal_init: has bfloat            = true
0.00.065.310 I ggml_metal_init: use bfloat            = true
0.00.065.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.893 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.769 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.770 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.770 I llama_new_context_with_model: graph nodes  = 967
0.00.074.771 I llama_new_context_with_model: graph splits = 2
0.00.074.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.554 I 
0.00.615.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.615.586 I perplexity: tokenizing the input ..
0.00.622.957 I perplexity: tokenization took 7.376 ms
0.00.622.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.771 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.788 I llama_perf_context_print:        load time =     604.65 ms
0.00.746.789 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.63 tokens per second)
0.00.746.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.791 I llama_perf_context_print:       total time =     131.23 ms /   129 tokens
0.00.747.214 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.084s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.323 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.424 I llama_model_loader: - type  f32:  194 tensors
0.00.036.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.317 I llm_load_vocab: special tokens cache size = 25
0.00.070.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.435 I llm_load_print_meta: arch             = gptneox
0.00.070.435 I llm_load_print_meta: vocab type       = BPE
0.00.070.435 I llm_load_print_meta: n_vocab          = 50304
0.00.070.436 I llm_load_print_meta: n_merges         = 50009
0.00.070.436 I llm_load_print_meta: vocab_only       = 0
0.00.070.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.436 I llm_load_print_meta: n_embd           = 2048
0.00.070.436 I llm_load_print_meta: n_layer          = 24
0.00.070.439 I llm_load_print_meta: n_head           = 16
0.00.070.440 I llm_load_print_meta: n_head_kv        = 16
0.00.070.441 I llm_load_print_meta: n_rot            = 32
0.00.070.441 I llm_load_print_meta: n_swa            = 0
0.00.070.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.444 I llm_load_print_meta: n_gqa            = 1
0.00.070.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.449 I llm_load_print_meta: n_ff             = 8192
0.00.070.449 I llm_load_print_meta: n_expert         = 0
0.00.070.449 I llm_load_print_meta: n_expert_used    = 0
0.00.070.451 I llm_load_print_meta: causal attn      = 1
0.00.070.452 I llm_load_print_meta: pooling type     = 0
0.00.070.452 I llm_load_print_meta: rope type        = 2
0.00.070.453 I llm_load_print_meta: rope scaling     = linear
0.00.070.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.453 I llm_load_print_meta: freq_scale_train = 1
0.00.070.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.466 I llm_load_print_meta: model type       = 1.4B
0.00.070.466 I llm_load_print_meta: model ftype      = Q4_1
0.00.070.467 I llm_load_print_meta: model params     = 1.41 B
0.00.070.468 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.070.468 I llm_load_print_meta: general.name     = 1.4B
0.00.070.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.471 I llm_load_print_meta: max token length = 1024
0.00.072.431 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.432 I llm_load_tensors: offloading output layer to GPU
0.00.072.432 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.441 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.072.443 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.073.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.521 I llama_new_context_with_model: n_batch       = 2048
0.00.073.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.521 I llama_new_context_with_model: flash_attn    = 0
0.00.073.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.522 I llama_new_context_with_model: freq_scale    = 1
0.00.073.523 I ggml_metal_init: allocating
0.00.073.530 I ggml_metal_init: found device: Apple M4
0.00.073.533 I ggml_metal_init: picking default device: Apple M4
0.00.074.172 I ggml_metal_init: using embedded metal library
0.00.076.659 I ggml_metal_init: GPU name:   Apple M4
0.00.076.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.662 I ggml_metal_init: simdgroup reduction   = true
0.00.076.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.663 I ggml_metal_init: has bfloat            = true
0.00.076.664 I ggml_metal_init: use bfloat            = true
0.00.076.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.832 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.842 I llama_new_context_with_model: graph nodes  = 967
0.00.110.842 I llama_new_context_with_model: graph splits = 2
0.00.110.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.278 I main: llama threadpool init, n_threads = 4
0.01.163.313 I 
0.01.163.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.163.331 I 
0.01.163.466 I sampler seed: 1234
0.01.163.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.489 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.885.971 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.885.972 I llama_perf_context_print:        load time =    1154.95 ms
0.01.885.973 I llama_perf_context_print: prompt eval time =      32.84 ms /     7 tokens (    4.69 ms per token,   213.14 tokens per second)
0.01.885.974 I llama_perf_context_print:        eval time =     686.73 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.885.974 I llama_perf_context_print:       total time =     722.69 ms /    70 tokens
0.01.886.143 I ggml_metal_free: deallocating

real	0m1.900s
user	0m0.120s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.494 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.334 I llm_load_vocab: special tokens cache size = 25
0.00.048.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.271 I llm_load_print_meta: arch             = gptneox
0.00.048.271 I llm_load_print_meta: vocab type       = BPE
0.00.048.271 I llm_load_print_meta: n_vocab          = 50304
0.00.048.271 I llm_load_print_meta: n_merges         = 50009
0.00.048.272 I llm_load_print_meta: vocab_only       = 0
0.00.048.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.272 I llm_load_print_meta: n_embd           = 2048
0.00.048.272 I llm_load_print_meta: n_layer          = 24
0.00.048.275 I llm_load_print_meta: n_head           = 16
0.00.048.275 I llm_load_print_meta: n_head_kv        = 16
0.00.048.275 I llm_load_print_meta: n_rot            = 32
0.00.048.276 I llm_load_print_meta: n_swa            = 0
0.00.048.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.277 I llm_load_print_meta: n_gqa            = 1
0.00.048.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.280 I llm_load_print_meta: n_ff             = 8192
0.00.048.280 I llm_load_print_meta: n_expert         = 0
0.00.048.280 I llm_load_print_meta: n_expert_used    = 0
0.00.048.280 I llm_load_print_meta: causal attn      = 1
0.00.048.281 I llm_load_print_meta: pooling type     = 0
0.00.048.281 I llm_load_print_meta: rope type        = 2
0.00.048.281 I llm_load_print_meta: rope scaling     = linear
0.00.048.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.285 I llm_load_print_meta: freq_scale_train = 1
0.00.048.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.297 I llm_load_print_meta: model type       = 1.4B
0.00.048.297 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.297 I llm_load_print_meta: model params     = 1.41 B
0.00.048.298 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.298 I llm_load_print_meta: general.name     = 1.4B
0.00.048.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.306 I llm_load_print_meta: max token length = 1024
0.00.049.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.907 I llm_load_tensors: offloading output layer to GPU
0.00.049.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.917 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.049.918 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.050.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.774 I llama_new_context_with_model: n_ctx         = 128
0.00.050.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.774 I llama_new_context_with_model: n_batch       = 128
0.00.050.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.774 I llama_new_context_with_model: flash_attn    = 0
0.00.050.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.775 I llama_new_context_with_model: freq_scale    = 1
0.00.050.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.776 I ggml_metal_init: allocating
0.00.050.781 I ggml_metal_init: found device: Apple M4
0.00.050.784 I ggml_metal_init: picking default device: Apple M4
0.00.051.313 I ggml_metal_init: using embedded metal library
0.00.053.245 I ggml_metal_init: GPU name:   Apple M4
0.00.053.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.247 I ggml_metal_init: simdgroup reduction   = true
0.00.053.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.247 I ggml_metal_init: has bfloat            = true
0.00.053.248 I ggml_metal_init: use bfloat            = true
0.00.053.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.372 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.218 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.219 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.219 I llama_new_context_with_model: graph nodes  = 967
0.00.063.219 I llama_new_context_with_model: graph splits = 2
0.00.063.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.078 I 
0.00.613.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.613.109 I perplexity: tokenizing the input ..
0.00.620.668 I perplexity: tokenization took 7.558 ms
0.00.620.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.916 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.744.118 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.744.127 I llama_perf_context_print:        load time =     604.58 ms
0.00.744.129 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.97 tokens per second)
0.00.744.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.130 I llama_perf_context_print:       total time =     131.05 ms /   129 tokens
0.00.744.420 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.074s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.013 I llama_model_loader: - type  f32:  194 tensors
0.00.025.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.075 I llm_load_vocab: special tokens cache size = 25
0.00.051.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.162 I llm_load_print_meta: arch             = gptneox
0.00.051.162 I llm_load_print_meta: vocab type       = BPE
0.00.051.163 I llm_load_print_meta: n_vocab          = 50304
0.00.051.163 I llm_load_print_meta: n_merges         = 50009
0.00.051.163 I llm_load_print_meta: vocab_only       = 0
0.00.051.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.163 I llm_load_print_meta: n_embd           = 2048
0.00.051.163 I llm_load_print_meta: n_layer          = 24
0.00.051.166 I llm_load_print_meta: n_head           = 16
0.00.051.167 I llm_load_print_meta: n_head_kv        = 16
0.00.051.167 I llm_load_print_meta: n_rot            = 32
0.00.051.167 I llm_load_print_meta: n_swa            = 0
0.00.051.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.168 I llm_load_print_meta: n_gqa            = 1
0.00.051.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.176 I llm_load_print_meta: n_ff             = 8192
0.00.051.176 I llm_load_print_meta: n_expert         = 0
0.00.051.176 I llm_load_print_meta: n_expert_used    = 0
0.00.051.176 I llm_load_print_meta: causal attn      = 1
0.00.051.177 I llm_load_print_meta: pooling type     = 0
0.00.051.177 I llm_load_print_meta: rope type        = 2
0.00.051.177 I llm_load_print_meta: rope scaling     = linear
0.00.051.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.178 I llm_load_print_meta: freq_scale_train = 1
0.00.051.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.191 I llm_load_print_meta: model type       = 1.4B
0.00.051.192 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.192 I llm_load_print_meta: model params     = 1.41 B
0.00.051.193 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.193 I llm_load_print_meta: general.name     = 1.4B
0.00.051.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.195 I llm_load_print_meta: max token length = 1024
0.00.052.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.784 I llm_load_tensors: offloading output layer to GPU
0.00.052.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.793 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.794 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.651 I llama_new_context_with_model: n_batch       = 2048
0.00.053.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.652 I llama_new_context_with_model: flash_attn    = 0
0.00.053.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.653 I llama_new_context_with_model: freq_scale    = 1
0.00.053.653 I ggml_metal_init: allocating
0.00.053.659 I ggml_metal_init: found device: Apple M4
0.00.053.661 I ggml_metal_init: picking default device: Apple M4
0.00.054.191 I ggml_metal_init: using embedded metal library
0.00.056.086 I ggml_metal_init: GPU name:   Apple M4
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.088 I ggml_metal_init: simdgroup reduction   = true
0.00.056.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.089 I ggml_metal_init: has bfloat            = true
0.00.056.089 I ggml_metal_init: use bfloat            = true
0.00.056.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.045 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.046 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.046 I llama_new_context_with_model: graph nodes  = 967
0.00.085.046 I llama_new_context_with_model: graph splits = 2
0.00.085.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.622 I main: llama threadpool init, n_threads = 4
0.00.754.654 I 
0.00.754.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.754.672 I 
0.00.754.810 I sampler seed: 1234
0.00.754.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.825 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.539.559 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.539.560 I llama_perf_context_print:        load time =     745.00 ms
0.01.539.562 I llama_perf_context_print: prompt eval time =      36.72 ms /     7 tokens (    5.25 ms per token,   190.66 tokens per second)
0.01.539.563 I llama_perf_context_print:        eval time =     744.98 ms /    63 runs   (   11.83 ms per token,    84.57 tokens per second)
0.01.539.563 I llama_perf_context_print:       total time =     784.94 ms /    70 tokens
0.01.539.727 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.107s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.231 I llm_load_vocab: special tokens cache size = 25
0.00.051.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.221 I llm_load_print_meta: arch             = gptneox
0.00.051.221 I llm_load_print_meta: vocab type       = BPE
0.00.051.221 I llm_load_print_meta: n_vocab          = 50304
0.00.051.221 I llm_load_print_meta: n_merges         = 50009
0.00.051.222 I llm_load_print_meta: vocab_only       = 0
0.00.051.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.222 I llm_load_print_meta: n_embd           = 2048
0.00.051.222 I llm_load_print_meta: n_layer          = 24
0.00.051.224 I llm_load_print_meta: n_head           = 16
0.00.051.225 I llm_load_print_meta: n_head_kv        = 16
0.00.051.225 I llm_load_print_meta: n_rot            = 32
0.00.051.225 I llm_load_print_meta: n_swa            = 0
0.00.051.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.227 I llm_load_print_meta: n_gqa            = 1
0.00.051.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.230 I llm_load_print_meta: n_ff             = 8192
0.00.051.230 I llm_load_print_meta: n_expert         = 0
0.00.051.230 I llm_load_print_meta: n_expert_used    = 0
0.00.051.230 I llm_load_print_meta: causal attn      = 1
0.00.051.230 I llm_load_print_meta: pooling type     = 0
0.00.051.231 I llm_load_print_meta: rope type        = 2
0.00.051.231 I llm_load_print_meta: rope scaling     = linear
0.00.051.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.232 I llm_load_print_meta: freq_scale_train = 1
0.00.051.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.254 I llm_load_print_meta: model type       = 1.4B
0.00.051.254 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.255 I llm_load_print_meta: model params     = 1.41 B
0.00.051.255 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.255 I llm_load_print_meta: general.name     = 1.4B
0.00.051.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.258 I llm_load_print_meta: max token length = 1024
0.00.053.195 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.195 I llm_load_tensors: offloading output layer to GPU
0.00.053.196 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.206 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.207 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.120 I llama_new_context_with_model: n_ctx         = 128
0.00.054.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.120 I llama_new_context_with_model: n_batch       = 128
0.00.054.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.120 I llama_new_context_with_model: flash_attn    = 0
0.00.054.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.121 I llama_new_context_with_model: freq_scale    = 1
0.00.054.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.122 I ggml_metal_init: allocating
0.00.054.125 I ggml_metal_init: found device: Apple M4
0.00.054.126 I ggml_metal_init: picking default device: Apple M4
0.00.054.643 I ggml_metal_init: using embedded metal library
0.00.056.585 I ggml_metal_init: GPU name:   Apple M4
0.00.056.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.587 I ggml_metal_init: simdgroup reduction   = true
0.00.056.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.587 I ggml_metal_init: has bfloat            = true
0.00.056.588 I ggml_metal_init: use bfloat            = true
0.00.056.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.655 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.524 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.524 I llama_new_context_with_model: graph nodes  = 967
0.00.066.524 I llama_new_context_with_model: graph splits = 2
0.00.066.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.173 I 
0.00.675.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.675.198 I perplexity: tokenizing the input ..
0.00.682.392 I perplexity: tokenization took 7.192 ms
0.00.682.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.818.810 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.818.826 I llama_perf_context_print:        load time =     665.29 ms
0.00.818.827 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.94 tokens per second)
0.00.818.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.828 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.819.205 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.075s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.905 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.546 I llama_model_loader: - type  f32:  194 tensors
0.00.024.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.664 I llm_load_vocab: special tokens cache size = 25
0.00.050.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.744 I llm_load_print_meta: arch             = gptneox
0.00.050.744 I llm_load_print_meta: vocab type       = BPE
0.00.050.744 I llm_load_print_meta: n_vocab          = 50304
0.00.050.744 I llm_load_print_meta: n_merges         = 50009
0.00.050.744 I llm_load_print_meta: vocab_only       = 0
0.00.050.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.745 I llm_load_print_meta: n_embd           = 2048
0.00.050.745 I llm_load_print_meta: n_layer          = 24
0.00.050.748 I llm_load_print_meta: n_head           = 16
0.00.050.748 I llm_load_print_meta: n_head_kv        = 16
0.00.050.748 I llm_load_print_meta: n_rot            = 32
0.00.050.750 I llm_load_print_meta: n_swa            = 0
0.00.050.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.751 I llm_load_print_meta: n_gqa            = 1
0.00.050.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.755 I llm_load_print_meta: n_ff             = 8192
0.00.050.755 I llm_load_print_meta: n_expert         = 0
0.00.050.755 I llm_load_print_meta: n_expert_used    = 0
0.00.050.755 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.756 I llm_load_print_meta: rope scaling     = linear
0.00.050.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.768 I llm_load_print_meta: model type       = 1.4B
0.00.050.770 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.770 I llm_load_print_meta: model params     = 1.41 B
0.00.050.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.771 I llm_load_print_meta: general.name     = 1.4B
0.00.050.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: max token length = 1024
0.00.052.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.317 I llm_load_tensors: offloading output layer to GPU
0.00.052.317 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.326 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.328 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.201 I llama_new_context_with_model: n_batch       = 2048
0.00.053.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.202 I llama_new_context_with_model: flash_attn    = 0
0.00.053.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.202 I llama_new_context_with_model: freq_scale    = 1
0.00.053.203 I ggml_metal_init: allocating
0.00.053.206 I ggml_metal_init: found device: Apple M4
0.00.053.208 I ggml_metal_init: picking default device: Apple M4
0.00.053.752 I ggml_metal_init: using embedded metal library
0.00.055.680 I ggml_metal_init: GPU name:   Apple M4
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.682 I ggml_metal_init: simdgroup reduction   = true
0.00.055.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.682 I ggml_metal_init: has bfloat            = true
0.00.055.682 I ggml_metal_init: use bfloat            = true
0.00.055.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.717 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.645 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.646 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.646 I llama_new_context_with_model: graph nodes  = 967
0.00.084.647 I llama_new_context_with_model: graph splits = 2
0.00.084.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.000 I main: llama threadpool init, n_threads = 4
0.00.839.030 I 
0.00.839.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.839.052 I 
0.00.839.189 I sampler seed: 1234
0.00.839.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.204 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.683.330 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.683.331 I llama_perf_context_print:        load time =     830.09 ms
0.01.683.332 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.25 tokens per second)
0.01.683.333 I llama_perf_context_print:        eval time =     804.49 ms /    63 runs   (   12.77 ms per token,    78.31 tokens per second)
0.01.683.333 I llama_perf_context_print:       total time =     844.33 ms /    70 tokens
0.01.683.510 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.108s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.543 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.889 I llama_model_loader: - type  f32:  194 tensors
0.00.022.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.760 I llm_load_vocab: special tokens cache size = 25
0.00.048.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.679 I llm_load_print_meta: arch             = gptneox
0.00.048.679 I llm_load_print_meta: vocab type       = BPE
0.00.048.679 I llm_load_print_meta: n_vocab          = 50304
0.00.048.680 I llm_load_print_meta: n_merges         = 50009
0.00.048.680 I llm_load_print_meta: vocab_only       = 0
0.00.048.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.680 I llm_load_print_meta: n_embd           = 2048
0.00.048.680 I llm_load_print_meta: n_layer          = 24
0.00.048.683 I llm_load_print_meta: n_head           = 16
0.00.048.683 I llm_load_print_meta: n_head_kv        = 16
0.00.048.684 I llm_load_print_meta: n_rot            = 32
0.00.048.684 I llm_load_print_meta: n_swa            = 0
0.00.048.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.685 I llm_load_print_meta: n_gqa            = 1
0.00.048.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.690 I llm_load_print_meta: n_ff             = 8192
0.00.048.690 I llm_load_print_meta: n_expert         = 0
0.00.048.691 I llm_load_print_meta: n_expert_used    = 0
0.00.048.691 I llm_load_print_meta: causal attn      = 1
0.00.048.691 I llm_load_print_meta: pooling type     = 0
0.00.048.691 I llm_load_print_meta: rope type        = 2
0.00.048.691 I llm_load_print_meta: rope scaling     = linear
0.00.048.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.693 I llm_load_print_meta: freq_scale_train = 1
0.00.048.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.700 I llm_load_print_meta: model type       = 1.4B
0.00.048.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.702 I llm_load_print_meta: model params     = 1.41 B
0.00.048.702 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.702 I llm_load_print_meta: general.name     = 1.4B
0.00.048.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.704 I llm_load_print_meta: max token length = 1024
0.00.050.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.255 I llm_load_tensors: offloading output layer to GPU
0.00.050.255 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.259 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.260 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.127 I llama_new_context_with_model: n_ctx         = 128
0.00.051.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.128 I llama_new_context_with_model: n_batch       = 128
0.00.051.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.128 I llama_new_context_with_model: flash_attn    = 0
0.00.051.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.128 I llama_new_context_with_model: freq_scale    = 1
0.00.051.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.129 I ggml_metal_init: allocating
0.00.051.132 I ggml_metal_init: found device: Apple M4
0.00.051.134 I ggml_metal_init: picking default device: Apple M4
0.00.051.680 I ggml_metal_init: using embedded metal library
0.00.053.585 I ggml_metal_init: GPU name:   Apple M4
0.00.053.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.587 I ggml_metal_init: simdgroup reduction   = true
0.00.053.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.587 I ggml_metal_init: has bfloat            = true
0.00.053.587 I ggml_metal_init: use bfloat            = true
0.00.053.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.667 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.548 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.548 I llama_new_context_with_model: graph nodes  = 967
0.00.063.548 I llama_new_context_with_model: graph splits = 2
0.00.063.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.784 I 
0.00.769.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.769.811 I perplexity: tokenizing the input ..
0.00.777.054 I perplexity: tokenization took 7.242 ms
0.00.777.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.604 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.912.777 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.912.795 I llama_perf_context_print:        load time =     761.24 ms
0.00.912.795 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.91 tokens per second)
0.00.912.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.797 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.913.158 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.075s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.828 I llama_model_loader: - type  f32:  194 tensors
0.00.027.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.856 I llm_load_vocab: special tokens cache size = 25
0.00.053.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.871 I llm_load_print_meta: arch             = gptneox
0.00.053.871 I llm_load_print_meta: vocab type       = BPE
0.00.053.871 I llm_load_print_meta: n_vocab          = 50304
0.00.053.871 I llm_load_print_meta: n_merges         = 50009
0.00.053.872 I llm_load_print_meta: vocab_only       = 0
0.00.053.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.872 I llm_load_print_meta: n_embd           = 2048
0.00.053.872 I llm_load_print_meta: n_layer          = 24
0.00.053.875 I llm_load_print_meta: n_head           = 16
0.00.053.876 I llm_load_print_meta: n_head_kv        = 16
0.00.053.876 I llm_load_print_meta: n_rot            = 32
0.00.053.876 I llm_load_print_meta: n_swa            = 0
0.00.053.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.877 I llm_load_print_meta: n_gqa            = 1
0.00.053.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.881 I llm_load_print_meta: n_ff             = 8192
0.00.053.881 I llm_load_print_meta: n_expert         = 0
0.00.053.882 I llm_load_print_meta: n_expert_used    = 0
0.00.053.885 I llm_load_print_meta: causal attn      = 1
0.00.053.885 I llm_load_print_meta: pooling type     = 0
0.00.053.885 I llm_load_print_meta: rope type        = 2
0.00.053.885 I llm_load_print_meta: rope scaling     = linear
0.00.053.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.886 I llm_load_print_meta: freq_scale_train = 1
0.00.053.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.898 I llm_load_print_meta: model type       = 1.4B
0.00.053.899 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.900 I llm_load_print_meta: model params     = 1.41 B
0.00.053.900 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.900 I llm_load_print_meta: general.name     = 1.4B
0.00.053.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.903 I llm_load_print_meta: max token length = 1024
0.00.055.459 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.459 I llm_load_tensors: offloading output layer to GPU
0.00.055.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.469 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.470 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.311 I llama_new_context_with_model: n_batch       = 2048
0.00.056.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.312 I llama_new_context_with_model: flash_attn    = 0
0.00.056.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.312 I llama_new_context_with_model: freq_scale    = 1
0.00.056.313 I ggml_metal_init: allocating
0.00.056.317 I ggml_metal_init: found device: Apple M4
0.00.056.319 I ggml_metal_init: picking default device: Apple M4
0.00.056.866 I ggml_metal_init: using embedded metal library
0.00.058.776 I ggml_metal_init: GPU name:   Apple M4
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.779 I ggml_metal_init: simdgroup reduction   = true
0.00.058.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.780 I ggml_metal_init: has bfloat            = true
0.00.058.780 I ggml_metal_init: use bfloat            = true
0.00.058.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.966 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.883 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.884 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.885 I llama_new_context_with_model: graph nodes  = 967
0.00.086.885 I llama_new_context_with_model: graph splits = 2
0.00.086.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.263 I main: llama threadpool init, n_threads = 4
0.00.536.293 I 
0.00.536.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.536.311 I 
0.00.536.450 I sampler seed: 1234
0.00.536.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.464 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.217.306 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.217.307 I llama_perf_context_print:        load time =     526.58 ms
0.01.217.307 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.22 tokens per second)
0.01.217.308 I llama_perf_context_print:        eval time =     641.94 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.217.308 I llama_perf_context_print:       total time =     681.05 ms /    70 tokens
0.01.217.466 I ggml_metal_free: deallocating

real	0m1.231s
user	0m0.107s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.162 I llm_load_vocab: special tokens cache size = 25
0.00.050.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.114 I llm_load_print_meta: arch             = gptneox
0.00.050.114 I llm_load_print_meta: vocab type       = BPE
0.00.050.115 I llm_load_print_meta: n_vocab          = 50304
0.00.050.115 I llm_load_print_meta: n_merges         = 50009
0.00.050.115 I llm_load_print_meta: vocab_only       = 0
0.00.050.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.115 I llm_load_print_meta: n_embd           = 2048
0.00.050.115 I llm_load_print_meta: n_layer          = 24
0.00.050.118 I llm_load_print_meta: n_head           = 16
0.00.050.119 I llm_load_print_meta: n_head_kv        = 16
0.00.050.119 I llm_load_print_meta: n_rot            = 32
0.00.050.120 I llm_load_print_meta: n_swa            = 0
0.00.050.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.121 I llm_load_print_meta: n_gqa            = 1
0.00.050.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.124 I llm_load_print_meta: n_ff             = 8192
0.00.050.124 I llm_load_print_meta: n_expert         = 0
0.00.050.124 I llm_load_print_meta: n_expert_used    = 0
0.00.050.124 I llm_load_print_meta: causal attn      = 1
0.00.050.125 I llm_load_print_meta: pooling type     = 0
0.00.050.125 I llm_load_print_meta: rope type        = 2
0.00.050.126 I llm_load_print_meta: rope scaling     = linear
0.00.050.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.128 I llm_load_print_meta: freq_scale_train = 1
0.00.050.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.140 I llm_load_print_meta: model type       = 1.4B
0.00.050.140 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.141 I llm_load_print_meta: model params     = 1.41 B
0.00.050.141 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.141 I llm_load_print_meta: general.name     = 1.4B
0.00.050.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.143 I llm_load_print_meta: max token length = 1024
0.00.051.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.688 I llm_load_tensors: offloading output layer to GPU
0.00.051.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.698 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.699 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.544 I llama_new_context_with_model: n_ctx         = 128
0.00.052.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.544 I llama_new_context_with_model: n_batch       = 128
0.00.052.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.544 I llama_new_context_with_model: flash_attn    = 0
0.00.052.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.545 I llama_new_context_with_model: freq_scale    = 1
0.00.052.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.546 I ggml_metal_init: allocating
0.00.052.549 I ggml_metal_init: found device: Apple M4
0.00.052.550 I ggml_metal_init: picking default device: Apple M4
0.00.053.082 I ggml_metal_init: using embedded metal library
0.00.055.046 I ggml_metal_init: GPU name:   Apple M4
0.00.055.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.048 I ggml_metal_init: simdgroup reduction   = true
0.00.055.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.049 I ggml_metal_init: has bfloat            = true
0.00.055.049 I ggml_metal_init: use bfloat            = true
0.00.055.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.108 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.036 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.037 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.038 I llama_new_context_with_model: graph nodes  = 967
0.00.065.038 I llama_new_context_with_model: graph splits = 2
0.00.065.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.044 I 
0.00.464.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.464.073 I perplexity: tokenizing the input ..
0.00.471.568 I perplexity: tokenization took 7.494 ms
0.00.471.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.437 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.604.650 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.604.663 I llama_perf_context_print:        load time =     453.86 ms
0.00.604.664 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.39 tokens per second)
0.00.604.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.666 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.605.087 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.075s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.369 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.544 I llm_load_vocab: special tokens cache size = 25
0.00.051.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.636 I llm_load_print_meta: arch             = gptneox
0.00.051.637 I llm_load_print_meta: vocab type       = BPE
0.00.051.637 I llm_load_print_meta: n_vocab          = 50304
0.00.051.637 I llm_load_print_meta: n_merges         = 50009
0.00.051.637 I llm_load_print_meta: vocab_only       = 0
0.00.051.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.638 I llm_load_print_meta: n_embd           = 2048
0.00.051.638 I llm_load_print_meta: n_layer          = 24
0.00.051.640 I llm_load_print_meta: n_head           = 16
0.00.051.641 I llm_load_print_meta: n_head_kv        = 16
0.00.051.641 I llm_load_print_meta: n_rot            = 32
0.00.051.641 I llm_load_print_meta: n_swa            = 0
0.00.051.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.643 I llm_load_print_meta: n_gqa            = 1
0.00.051.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.646 I llm_load_print_meta: n_ff             = 8192
0.00.051.647 I llm_load_print_meta: n_expert         = 0
0.00.051.650 I llm_load_print_meta: n_expert_used    = 0
0.00.051.650 I llm_load_print_meta: causal attn      = 1
0.00.051.650 I llm_load_print_meta: pooling type     = 0
0.00.051.650 I llm_load_print_meta: rope type        = 2
0.00.051.650 I llm_load_print_meta: rope scaling     = linear
0.00.051.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.651 I llm_load_print_meta: freq_scale_train = 1
0.00.051.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.663 I llm_load_print_meta: model type       = 1.4B
0.00.051.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.665 I llm_load_print_meta: model params     = 1.41 B
0.00.051.665 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.665 I llm_load_print_meta: general.name     = 1.4B
0.00.051.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.668 I llm_load_print_meta: max token length = 1024
0.00.053.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.266 I llm_load_tensors: offloading output layer to GPU
0.00.053.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.276 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.277 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.130 I llama_new_context_with_model: n_batch       = 2048
0.00.054.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.130 I llama_new_context_with_model: flash_attn    = 0
0.00.054.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.131 I llama_new_context_with_model: freq_scale    = 1
0.00.054.131 I ggml_metal_init: allocating
0.00.054.137 I ggml_metal_init: found device: Apple M4
0.00.054.139 I ggml_metal_init: picking default device: Apple M4
0.00.054.670 I ggml_metal_init: using embedded metal library
0.00.056.579 I ggml_metal_init: GPU name:   Apple M4
0.00.056.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.583 I ggml_metal_init: simdgroup reduction   = true
0.00.056.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.583 I ggml_metal_init: has bfloat            = true
0.00.056.583 I ggml_metal_init: use bfloat            = true
0.00.056.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.787 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.764 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.764 I llama_new_context_with_model: graph nodes  = 967
0.00.084.764 I llama_new_context_with_model: graph splits = 2
0.00.084.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.913 I main: llama threadpool init, n_threads = 4
0.00.601.951 I 
0.00.601.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.601.968 I 
0.00.602.105 I sampler seed: 1234
0.00.602.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.120 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.345.652 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.345.653 I llama_perf_context_print:        load time =     591.69 ms
0.01.345.654 I llama_perf_context_print: prompt eval time =      35.66 ms /     7 tokens (    5.09 ms per token,   196.31 tokens per second)
0.01.345.654 I llama_perf_context_print:        eval time =     704.91 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.345.655 I llama_perf_context_print:       total time =     743.74 ms /    70 tokens
0.01.345.811 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.108s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.881 I llama_model_loader: - type  f32:  194 tensors
0.00.023.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.665 I llm_load_vocab: special tokens cache size = 25
0.00.050.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.705 I llm_load_print_meta: arch             = gptneox
0.00.050.705 I llm_load_print_meta: vocab type       = BPE
0.00.050.706 I llm_load_print_meta: n_vocab          = 50304
0.00.050.706 I llm_load_print_meta: n_merges         = 50009
0.00.050.706 I llm_load_print_meta: vocab_only       = 0
0.00.050.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.706 I llm_load_print_meta: n_embd           = 2048
0.00.050.707 I llm_load_print_meta: n_layer          = 24
0.00.050.709 I llm_load_print_meta: n_head           = 16
0.00.050.712 I llm_load_print_meta: n_head_kv        = 16
0.00.050.712 I llm_load_print_meta: n_rot            = 32
0.00.050.712 I llm_load_print_meta: n_swa            = 0
0.00.050.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.713 I llm_load_print_meta: n_gqa            = 1
0.00.050.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.716 I llm_load_print_meta: n_ff             = 8192
0.00.050.717 I llm_load_print_meta: n_expert         = 0
0.00.050.717 I llm_load_print_meta: n_expert_used    = 0
0.00.050.717 I llm_load_print_meta: causal attn      = 1
0.00.050.717 I llm_load_print_meta: pooling type     = 0
0.00.050.718 I llm_load_print_meta: rope type        = 2
0.00.050.719 I llm_load_print_meta: rope scaling     = linear
0.00.050.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.720 I llm_load_print_meta: freq_scale_train = 1
0.00.050.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.727 I llm_load_print_meta: model type       = 1.4B
0.00.050.727 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.728 I llm_load_print_meta: model params     = 1.41 B
0.00.050.728 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.728 I llm_load_print_meta: general.name     = 1.4B
0.00.050.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.729 I llm_load_print_meta: max token length = 1024
0.00.052.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.242 I llm_load_tensors: offloading output layer to GPU
0.00.052.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.246 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.247 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.150 I llama_new_context_with_model: n_ctx         = 128
0.00.053.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.150 I llama_new_context_with_model: n_batch       = 128
0.00.053.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.150 I llama_new_context_with_model: flash_attn    = 0
0.00.053.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.151 I llama_new_context_with_model: freq_scale    = 1
0.00.053.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.152 I ggml_metal_init: allocating
0.00.053.158 I ggml_metal_init: found device: Apple M4
0.00.053.162 I ggml_metal_init: picking default device: Apple M4
0.00.053.705 I ggml_metal_init: using embedded metal library
0.00.055.620 I ggml_metal_init: GPU name:   Apple M4
0.00.055.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.623 I ggml_metal_init: simdgroup reduction   = true
0.00.055.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.624 I ggml_metal_init: has bfloat            = true
0.00.055.624 I ggml_metal_init: use bfloat            = true
0.00.055.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.977 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.978 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.978 I llama_new_context_with_model: graph nodes  = 967
0.00.065.979 I llama_new_context_with_model: graph splits = 2
0.00.065.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.897 I 
0.00.530.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.530.922 I perplexity: tokenizing the input ..
0.00.538.419 I perplexity: tokenization took 7.496 ms
0.00.538.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.094 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.107 I llama_perf_context_print:        load time =     522.20 ms
0.00.671.108 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.42 tokens per second)
0.00.671.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.109 I llama_perf_context_print:       total time =     140.21 ms /   129 tokens
0.00.671.386 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.076s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.081.653 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.100.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.100.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.100.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.100.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.100.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.100.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.100.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.100.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.100.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.100.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.100.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.100.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.100.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.100.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.100.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.100.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.100.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.108.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.110.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.118.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.118.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.118.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.118.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.118.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.118.178 I llama_model_loader: - type  f32:  194 tensors
0.00.118.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.118.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.118.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.158.411 I llm_load_vocab: special tokens cache size = 25
0.00.166.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.166.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.166.385 I llm_load_print_meta: arch             = gptneox
0.00.166.385 I llm_load_print_meta: vocab type       = BPE
0.00.166.385 I llm_load_print_meta: n_vocab          = 50304
0.00.166.385 I llm_load_print_meta: n_merges         = 50009
0.00.166.386 I llm_load_print_meta: vocab_only       = 0
0.00.166.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.166.386 I llm_load_print_meta: n_embd           = 2048
0.00.166.386 I llm_load_print_meta: n_layer          = 24
0.00.166.390 I llm_load_print_meta: n_head           = 16
0.00.166.390 I llm_load_print_meta: n_head_kv        = 16
0.00.166.391 I llm_load_print_meta: n_rot            = 32
0.00.166.391 I llm_load_print_meta: n_swa            = 0
0.00.166.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.166.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.166.392 I llm_load_print_meta: n_gqa            = 1
0.00.166.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.166.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.166.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.166.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.166.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.166.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.166.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.166.398 I llm_load_print_meta: n_ff             = 8192
0.00.166.398 I llm_load_print_meta: n_expert         = 0
0.00.166.398 I llm_load_print_meta: n_expert_used    = 0
0.00.166.399 I llm_load_print_meta: causal attn      = 1
0.00.166.399 I llm_load_print_meta: pooling type     = 0
0.00.166.399 I llm_load_print_meta: rope type        = 2
0.00.166.399 I llm_load_print_meta: rope scaling     = linear
0.00.166.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.166.404 I llm_load_print_meta: freq_scale_train = 1
0.00.166.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.166.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.166.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.166.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.166.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.166.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.166.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.166.416 I llm_load_print_meta: model type       = 1.4B
0.00.166.416 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.166.417 I llm_load_print_meta: model params     = 1.41 B
0.00.166.418 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.166.418 I llm_load_print_meta: general.name     = 1.4B
0.00.166.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.166.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.166.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.166.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.166.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.166.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.166.420 I llm_load_print_meta: max token length = 1024
0.00.168.301 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.168.301 I llm_load_tensors: offloading output layer to GPU
0.00.168.302 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.168.311 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.168.312 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.169.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.382 I llama_new_context_with_model: n_batch       = 2048
0.00.169.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.382 I llama_new_context_with_model: flash_attn    = 0
0.00.169.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.383 I llama_new_context_with_model: freq_scale    = 1
0.00.169.383 I ggml_metal_init: allocating
0.00.169.389 I ggml_metal_init: found device: Apple M4
0.00.169.391 I ggml_metal_init: picking default device: Apple M4
0.00.170.042 I ggml_metal_init: using embedded metal library
0.00.172.427 I ggml_metal_init: GPU name:   Apple M4
0.00.172.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.429 I ggml_metal_init: simdgroup reduction   = true
0.00.172.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.430 I ggml_metal_init: has bfloat            = true
0.00.172.430 I ggml_metal_init: use bfloat            = true
0.00.172.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.203.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.203.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.336 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.204.337 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.204.338 I llama_new_context_with_model: graph nodes  = 967
0.00.204.338 I llama_new_context_with_model: graph splits = 2
0.00.204.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.816 I main: llama threadpool init, n_threads = 4
0.01.287.891 I 
0.01.287.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.287.928 I 
0.01.288.356 I sampler seed: 1234
0.01.288.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.288.396 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.02.044.170 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.044.171 I llama_perf_context_print:        load time =    1206.16 ms
0.02.044.171 I llama_perf_context_print: prompt eval time =      37.10 ms /     7 tokens (    5.30 ms per token,   188.67 tokens per second)
0.02.044.176 I llama_perf_context_print:        eval time =     715.63 ms /    63 runs   (   11.36 ms per token,    88.03 tokens per second)
0.02.044.176 I llama_perf_context_print:       total time =     756.36 ms /    70 tokens
0.02.044.355 I ggml_metal_free: deallocating

real	0m2.058s
user	0m0.153s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.295 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.539 I llama_model_loader: - type  f32:  194 tensors
0.00.023.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.430 I llm_load_vocab: special tokens cache size = 25
0.00.049.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.384 I llm_load_print_meta: arch             = gptneox
0.00.049.384 I llm_load_print_meta: vocab type       = BPE
0.00.049.385 I llm_load_print_meta: n_vocab          = 50304
0.00.049.385 I llm_load_print_meta: n_merges         = 50009
0.00.049.385 I llm_load_print_meta: vocab_only       = 0
0.00.049.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.385 I llm_load_print_meta: n_embd           = 2048
0.00.049.386 I llm_load_print_meta: n_layer          = 24
0.00.049.388 I llm_load_print_meta: n_head           = 16
0.00.049.389 I llm_load_print_meta: n_head_kv        = 16
0.00.049.389 I llm_load_print_meta: n_rot            = 32
0.00.049.389 I llm_load_print_meta: n_swa            = 0
0.00.049.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.390 I llm_load_print_meta: n_gqa            = 1
0.00.049.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.396 I llm_load_print_meta: n_ff             = 8192
0.00.049.396 I llm_load_print_meta: n_expert         = 0
0.00.049.396 I llm_load_print_meta: n_expert_used    = 0
0.00.049.396 I llm_load_print_meta: causal attn      = 1
0.00.049.396 I llm_load_print_meta: pooling type     = 0
0.00.049.396 I llm_load_print_meta: rope type        = 2
0.00.049.398 I llm_load_print_meta: rope scaling     = linear
0.00.049.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.399 I llm_load_print_meta: freq_scale_train = 1
0.00.049.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.411 I llm_load_print_meta: model type       = 1.4B
0.00.049.412 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.412 I llm_load_print_meta: model params     = 1.41 B
0.00.049.412 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.413 I llm_load_print_meta: general.name     = 1.4B
0.00.049.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.415 I llm_load_print_meta: max token length = 1024
0.00.050.977 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.978 I llm_load_tensors: offloading output layer to GPU
0.00.050.978 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.987 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.989 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.879 I llama_new_context_with_model: n_ctx         = 128
0.00.051.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.879 I llama_new_context_with_model: n_batch       = 128
0.00.051.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.879 I llama_new_context_with_model: flash_attn    = 0
0.00.051.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.880 I llama_new_context_with_model: freq_scale    = 1
0.00.051.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.881 I ggml_metal_init: allocating
0.00.051.884 I ggml_metal_init: found device: Apple M4
0.00.051.885 I ggml_metal_init: picking default device: Apple M4
0.00.052.419 I ggml_metal_init: using embedded metal library
0.00.054.349 I ggml_metal_init: GPU name:   Apple M4
0.00.054.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.351 I ggml_metal_init: simdgroup reduction   = true
0.00.054.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.351 I ggml_metal_init: has bfloat            = true
0.00.054.353 I ggml_metal_init: use bfloat            = true
0.00.054.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.431 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.313 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.314 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.314 I llama_new_context_with_model: graph nodes  = 967
0.00.064.314 I llama_new_context_with_model: graph splits = 2
0.00.064.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.878 I 
0.00.625.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.625.910 I perplexity: tokenizing the input ..
0.00.633.311 I perplexity: tokenization took 7.4 ms
0.00.633.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.768.591 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.768.605 I llama_perf_context_print:        load time =     616.58 ms
0.00.768.606 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.03 tokens per second)
0.00.768.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.607 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.769.002 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.075s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.388 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.188 I llama_model_loader: - type  f32:  194 tensors
0.00.024.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.065 I llm_load_vocab: special tokens cache size = 25
0.00.051.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.004 I llm_load_print_meta: arch             = gptneox
0.00.051.005 I llm_load_print_meta: vocab type       = BPE
0.00.051.005 I llm_load_print_meta: n_vocab          = 50304
0.00.051.005 I llm_load_print_meta: n_merges         = 50009
0.00.051.005 I llm_load_print_meta: vocab_only       = 0
0.00.051.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.006 I llm_load_print_meta: n_embd           = 2048
0.00.051.006 I llm_load_print_meta: n_layer          = 24
0.00.051.008 I llm_load_print_meta: n_head           = 16
0.00.051.009 I llm_load_print_meta: n_head_kv        = 16
0.00.051.009 I llm_load_print_meta: n_rot            = 32
0.00.051.009 I llm_load_print_meta: n_swa            = 0
0.00.051.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.010 I llm_load_print_meta: n_gqa            = 1
0.00.051.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.014 I llm_load_print_meta: n_ff             = 8192
0.00.051.014 I llm_load_print_meta: n_expert         = 0
0.00.051.015 I llm_load_print_meta: n_expert_used    = 0
0.00.051.015 I llm_load_print_meta: causal attn      = 1
0.00.051.015 I llm_load_print_meta: pooling type     = 0
0.00.051.015 I llm_load_print_meta: rope type        = 2
0.00.051.015 I llm_load_print_meta: rope scaling     = linear
0.00.051.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.016 I llm_load_print_meta: freq_scale_train = 1
0.00.051.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.029 I llm_load_print_meta: model type       = 1.4B
0.00.051.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.029 I llm_load_print_meta: model params     = 1.41 B
0.00.051.030 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.030 I llm_load_print_meta: general.name     = 1.4B
0.00.051.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: max token length = 1024
0.00.053.098 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.098 I llm_load_tensors: offloading output layer to GPU
0.00.053.098 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.108 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.110 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.032 I llama_new_context_with_model: n_batch       = 2048
0.00.054.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.032 I llama_new_context_with_model: flash_attn    = 0
0.00.054.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.033 I llama_new_context_with_model: freq_scale    = 1
0.00.054.033 I ggml_metal_init: allocating
0.00.054.041 I ggml_metal_init: found device: Apple M4
0.00.054.043 I ggml_metal_init: picking default device: Apple M4
0.00.054.607 I ggml_metal_init: using embedded metal library
0.00.056.554 I ggml_metal_init: GPU name:   Apple M4
0.00.056.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.557 I ggml_metal_init: simdgroup reduction   = true
0.00.056.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.557 I ggml_metal_init: has bfloat            = true
0.00.056.557 I ggml_metal_init: use bfloat            = true
0.00.056.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.506 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.765 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.767 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.767 I llama_new_context_with_model: graph nodes  = 967
0.00.084.767 I llama_new_context_with_model: graph splits = 2
0.00.084.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.054 I main: llama threadpool init, n_threads = 4
0.00.779.084 I 
0.00.779.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.779.104 I 
0.00.779.241 I sampler seed: 1234
0.00.779.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.257 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.619.582 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.619.582 I llama_perf_context_print:        load time =     770.66 ms
0.01.619.583 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.50 tokens per second)
0.01.619.584 I llama_perf_context_print:        eval time =     798.66 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.619.584 I llama_perf_context_print:       total time =     840.53 ms /    70 tokens
0.01.619.760 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.108s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.870 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.744 I llm_load_vocab: special tokens cache size = 25
0.00.048.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.630 I llm_load_print_meta: arch             = gptneox
0.00.048.631 I llm_load_print_meta: vocab type       = BPE
0.00.048.631 I llm_load_print_meta: n_vocab          = 50304
0.00.048.631 I llm_load_print_meta: n_merges         = 50009
0.00.048.633 I llm_load_print_meta: vocab_only       = 0
0.00.048.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.633 I llm_load_print_meta: n_embd           = 2048
0.00.048.633 I llm_load_print_meta: n_layer          = 24
0.00.048.636 I llm_load_print_meta: n_head           = 16
0.00.048.637 I llm_load_print_meta: n_head_kv        = 16
0.00.048.637 I llm_load_print_meta: n_rot            = 32
0.00.048.637 I llm_load_print_meta: n_swa            = 0
0.00.048.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.638 I llm_load_print_meta: n_gqa            = 1
0.00.048.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.643 I llm_load_print_meta: n_ff             = 8192
0.00.048.643 I llm_load_print_meta: n_expert         = 0
0.00.048.643 I llm_load_print_meta: n_expert_used    = 0
0.00.048.645 I llm_load_print_meta: causal attn      = 1
0.00.048.645 I llm_load_print_meta: pooling type     = 0
0.00.048.645 I llm_load_print_meta: rope type        = 2
0.00.048.646 I llm_load_print_meta: rope scaling     = linear
0.00.048.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.646 I llm_load_print_meta: freq_scale_train = 1
0.00.048.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.657 I llm_load_print_meta: model type       = 1.4B
0.00.048.658 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.658 I llm_load_print_meta: model params     = 1.41 B
0.00.048.659 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.659 I llm_load_print_meta: general.name     = 1.4B
0.00.048.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.661 I llm_load_print_meta: max token length = 1024
0.00.050.180 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.180 I llm_load_tensors: offloading output layer to GPU
0.00.050.180 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.185 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.185 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.046 I llama_new_context_with_model: n_ctx         = 128
0.00.051.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.046 I llama_new_context_with_model: n_batch       = 128
0.00.051.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.046 I llama_new_context_with_model: flash_attn    = 0
0.00.051.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.047 I llama_new_context_with_model: freq_scale    = 1
0.00.051.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.048 I ggml_metal_init: allocating
0.00.051.053 I ggml_metal_init: found device: Apple M4
0.00.051.056 I ggml_metal_init: picking default device: Apple M4
0.00.051.577 I ggml_metal_init: using embedded metal library
0.00.053.514 I ggml_metal_init: GPU name:   Apple M4
0.00.053.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.517 I ggml_metal_init: simdgroup reduction   = true
0.00.053.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.517 I ggml_metal_init: has bfloat            = true
0.00.053.518 I ggml_metal_init: use bfloat            = true
0.00.053.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.507 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.355 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.356 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.357 I llama_new_context_with_model: graph nodes  = 967
0.00.063.357 I llama_new_context_with_model: graph splits = 2
0.00.063.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.855 I 
0.00.698.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.698.883 I perplexity: tokenizing the input ..
0.00.706.611 I perplexity: tokenization took 7.728 ms
0.00.706.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.778 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.024 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.114 I llama_perf_context_print:        load time =     689.98 ms
0.00.848.115 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.70 tokens per second)
0.00.848.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.116 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens
0.00.848.461 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.075s
sys	0m0.119s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.041 I llama_model_loader: - type  f32:  194 tensors
0.00.026.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.845 I llm_load_vocab: special tokens cache size = 25
0.00.052.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.686 I llm_load_print_meta: arch             = gptneox
0.00.052.687 I llm_load_print_meta: vocab type       = BPE
0.00.052.687 I llm_load_print_meta: n_vocab          = 50304
0.00.052.687 I llm_load_print_meta: n_merges         = 50009
0.00.052.687 I llm_load_print_meta: vocab_only       = 0
0.00.052.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.688 I llm_load_print_meta: n_embd           = 2048
0.00.052.688 I llm_load_print_meta: n_layer          = 24
0.00.052.691 I llm_load_print_meta: n_head           = 16
0.00.052.692 I llm_load_print_meta: n_head_kv        = 16
0.00.052.692 I llm_load_print_meta: n_rot            = 32
0.00.052.692 I llm_load_print_meta: n_swa            = 0
0.00.052.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.693 I llm_load_print_meta: n_gqa            = 1
0.00.052.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.698 I llm_load_print_meta: n_ff             = 8192
0.00.052.698 I llm_load_print_meta: n_expert         = 0
0.00.052.698 I llm_load_print_meta: n_expert_used    = 0
0.00.052.699 I llm_load_print_meta: causal attn      = 1
0.00.052.700 I llm_load_print_meta: pooling type     = 0
0.00.052.702 I llm_load_print_meta: rope type        = 2
0.00.052.702 I llm_load_print_meta: rope scaling     = linear
0.00.052.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.703 I llm_load_print_meta: freq_scale_train = 1
0.00.052.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.709 I llm_load_print_meta: model type       = 1.4B
0.00.052.710 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.710 I llm_load_print_meta: model params     = 1.41 B
0.00.052.710 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.710 I llm_load_print_meta: general.name     = 1.4B
0.00.052.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.712 I llm_load_print_meta: max token length = 1024
0.00.054.324 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.324 I llm_load_tensors: offloading output layer to GPU
0.00.054.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.329 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.329 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.224 I llama_new_context_with_model: n_batch       = 2048
0.00.055.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.225 I llama_new_context_with_model: flash_attn    = 0
0.00.055.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.226 I llama_new_context_with_model: freq_scale    = 1
0.00.055.226 I ggml_metal_init: allocating
0.00.055.233 I ggml_metal_init: found device: Apple M4
0.00.055.235 I ggml_metal_init: picking default device: Apple M4
0.00.055.777 I ggml_metal_init: using embedded metal library
0.00.057.678 I ggml_metal_init: GPU name:   Apple M4
0.00.057.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.680 I ggml_metal_init: simdgroup reduction   = true
0.00.057.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.682 I ggml_metal_init: has bfloat            = true
0.00.057.682 I ggml_metal_init: use bfloat            = true
0.00.057.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.601 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.560 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.562 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.562 I llama_new_context_with_model: graph nodes  = 967
0.00.085.562 I llama_new_context_with_model: graph splits = 2
0.00.085.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.241 I main: llama threadpool init, n_threads = 4
0.00.837.269 I 
0.00.837.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.837.289 I 
0.00.837.424 I sampler seed: 1234
0.00.837.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.438 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.616 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.707.617 I llama_perf_context_print:        load time =     827.56 ms
0.01.707.618 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.62 tokens per second)
0.01.707.620 I llama_perf_context_print:        eval time =     828.65 ms /    63 runs   (   13.15 ms per token,    76.03 tokens per second)
0.01.707.620 I llama_perf_context_print:       total time =     870.38 ms /    70 tokens
0.01.707.783 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4151 (c18610b4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.659 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.814 I llm_load_vocab: special tokens cache size = 25
0.00.056.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.811 I llm_load_print_meta: arch             = gptneox
0.00.056.811 I llm_load_print_meta: vocab type       = BPE
0.00.056.812 I llm_load_print_meta: n_vocab          = 50304
0.00.056.813 I llm_load_print_meta: n_merges         = 50009
0.00.056.813 I llm_load_print_meta: vocab_only       = 0
0.00.056.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.815 I llm_load_print_meta: n_embd           = 2048
0.00.056.815 I llm_load_print_meta: n_layer          = 24
0.00.056.817 I llm_load_print_meta: n_head           = 16
0.00.056.818 I llm_load_print_meta: n_head_kv        = 16
0.00.056.818 I llm_load_print_meta: n_rot            = 32
0.00.056.819 I llm_load_print_meta: n_swa            = 0
0.00.056.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.820 I llm_load_print_meta: n_gqa            = 1
0.00.056.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.823 I llm_load_print_meta: n_ff             = 8192
0.00.056.823 I llm_load_print_meta: n_expert         = 0
0.00.056.823 I llm_load_print_meta: n_expert_used    = 0
0.00.056.823 I llm_load_print_meta: causal attn      = 1
0.00.056.823 I llm_load_print_meta: pooling type     = 0
0.00.056.824 I llm_load_print_meta: rope type        = 2
0.00.056.824 I llm_load_print_meta: rope scaling     = linear
0.00.056.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.826 I llm_load_print_meta: freq_scale_train = 1
0.00.056.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.840 I llm_load_print_meta: model type       = 1.4B
0.00.056.840 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.841 I llm_load_print_meta: model params     = 1.41 B
0.00.056.841 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.841 I llm_load_print_meta: general.name     = 1.4B
0.00.056.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.843 I llm_load_print_meta: max token length = 1024
0.00.058.892 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.893 I llm_load_tensors: offloading output layer to GPU
0.00.058.893 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.903 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.904 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.842 I llama_new_context_with_model: n_ctx         = 128
0.00.059.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.843 I llama_new_context_with_model: n_batch       = 128
0.00.059.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.843 I llama_new_context_with_model: flash_attn    = 0
0.00.059.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.844 I llama_new_context_with_model: freq_scale    = 1
0.00.059.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.845 I ggml_metal_init: allocating
0.00.059.848 I ggml_metal_init: found device: Apple M4
0.00.059.850 I ggml_metal_init: picking default device: Apple M4
0.00.060.417 I ggml_metal_init: using embedded metal library
0.00.062.335 I ggml_metal_init: GPU name:   Apple M4
0.00.062.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.337 I ggml_metal_init: simdgroup reduction   = true
0.00.062.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.337 I ggml_metal_init: has bfloat            = true
0.00.062.337 I ggml_metal_init: use bfloat            = true
0.00.062.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.446 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.386 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.387 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.387 I llama_new_context_with_model: graph nodes  = 967
0.00.072.387 I llama_new_context_with_model: graph splits = 2
0.00.072.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.149 I 
0.00.688.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.688.175 I perplexity: tokenizing the input ..
0.00.695.798 I perplexity: tokenization took 7.622 ms
0.00.695.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.694 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.707 I llama_perf_context_print:        load time =     671.49 ms
0.00.836.708 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.10 tokens per second)
0.00.836.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.709 I llama_perf_context_print:       total time =     148.56 ms /   129 tokens
0.00.837.079 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.075s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4151 (c18610b4)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11ce0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ce0a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ce0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ce0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ce0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ce0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ce0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ce0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ce0cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ce0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ce0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ce0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ce0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ce0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ce0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ce10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ce10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ce10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ce115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ce11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ce124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ce12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ce13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ce13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ce142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ce14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ce14b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ce15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ce15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ce16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ce164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ce16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ce16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ce17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ce177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ce17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ce18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ce185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ce18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ce18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ce193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ce19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ce19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ce1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ce1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ce1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ce1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ce1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ce1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ce1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ce1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ce1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ce1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ce1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ce1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ce1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ce1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ce1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ce1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ce1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ce202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ce20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ce20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ce21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ce21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ce219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ce21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ce22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ce227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ce22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ce230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ce23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ce23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ce23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ce24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ce24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ce24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ce25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ce255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ce25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ce25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ce263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ce26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ce26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ce271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ce27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ce27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ce27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ce28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ce288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ce28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ce29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ce296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ce29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ce29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ce2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ce2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ce1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ce2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ce2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ce2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ce2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ce2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ce2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ce2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ce2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ce2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ce2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ce2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ce2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ce2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce59350 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.158.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11d904ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d904f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d9053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d905830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d905ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d906110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d906580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d9069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d906e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d9073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d907850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d907ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d9089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d9091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d9099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d90a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d90a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d90af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d90b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d90be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d90c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d90cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d90d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d90da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d90e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d90e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d90e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d90eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d90f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d90f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d90f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d90fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d910280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d910540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d9109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d910e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d911290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d911700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d911b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d911fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d912450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d9128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d912d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d9131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d913610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d913a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d913ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d914360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d9147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d914c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d9150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d915520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d915990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d915e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d916270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d9166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d916c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d917150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d9175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d917a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d917ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d918310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d918780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d918bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d919060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d9194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d919940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d919db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d91a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d91a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d91ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d91af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d91b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d91b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d91bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d91c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d91c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d91ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d91ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d91d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d91d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d91dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d91e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d91e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d91e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d91ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d91f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d91f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d91fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d91ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d9203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d920830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d920ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d921110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d921580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d9219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d921e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d9222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d922740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d922bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d923020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d923490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d923900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d923d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d9241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d924650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d924ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d924f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d9253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d925810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d925c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d9260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d926560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d9269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d926e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d9272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d927720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d927b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d928000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d928470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d9288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d928d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d9291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d929630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d929aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d929f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d92a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d92a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d92ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d92b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d92b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d92b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d92be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d92c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d92c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d92cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d92cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d92d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d92d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d92dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d92e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d92e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d92ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d92eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d92f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d92f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d92fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d9300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d930520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d930990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d930e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d931270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d9316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d931b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d931fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d932430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d9328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d932d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d933180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d9335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d933a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d933ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d934340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d9347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d934c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d935090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d935500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d936090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d936350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d936610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d936a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d936ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d937360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d9377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d937c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d9380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d938520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d938990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d938e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d939270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d9396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d939b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d939fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d93a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d93a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d93ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d93b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d93b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d93ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d93bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d93c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d93c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d93cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d93d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d93d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d93d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d93dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d93e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d93e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d93eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d93efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d93f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d93f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d93fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d940160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d9405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d940a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d940eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d941320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d941790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d941c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d942070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d9424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d942950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d942dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d943230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d9436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d943b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d943f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d9443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d944860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d944cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d945140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d9455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d945a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d945e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d946300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d946770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d946be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d947050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d9474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d947930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d947da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d948210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d948680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d948af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d948f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d9493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d949f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d94a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d94ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d94b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d94b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d94b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d94be60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11d904ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d904f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d9053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d905830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d905ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d906110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d906580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d9069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d906e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d9072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d907740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d907d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d908610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d908d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d909570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d909c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d90a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d90aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d90b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d90bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d90c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d90c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d90cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d90d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d90dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d90e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d90e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d90eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d90ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d90f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d90f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d90fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d9100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d9103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d910810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d910c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d9110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d911560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d9119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d911e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d9122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d912b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d913000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d913470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d9138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d913d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d9141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d914630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d914aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d914f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d915380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d9157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d915c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d9160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d916540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d9169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d916e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d917290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d917700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d917b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d917fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d918450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d9188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d918d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d9191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d919610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d919a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d919ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d91a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d91a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d91ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d91b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d91b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d91b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d91be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d91c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d91c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d91cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d91cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d91d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d91d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d91dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d91e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d91e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d91ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d91eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d91f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d91f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d91fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d920090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d920500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d920970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d920de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d921250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d9216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d921b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d921fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d922410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d922880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d922cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d923160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d9235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d923a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d923eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d924320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d924790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d924c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d925070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d9254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d925950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d925dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d926230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d9266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d926b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d926f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d9273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d927cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d928140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d9285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d928a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d928e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d929300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d929770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d929be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d92a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d92a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d92a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d92ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d92b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d92b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d92baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d92bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d92c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d92c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d92ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d92d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d92d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d92da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d92de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d92e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d92e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d92ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d92f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d92f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d92f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d92fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d9301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d930660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d930ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d930f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d9313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d931820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d931c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d932100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d932570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d9329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d932e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d9332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d933730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d933ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d934010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d934480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d9348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d934d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d9351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d935950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d935dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d936230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d9366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d936b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d936f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d9373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d937860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d937cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d938140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d9385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d938a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d938e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d939300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d939770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d939be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d93a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d93a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d93a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d93ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d93b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d93b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d93baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d93bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d93c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d93c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d93ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d93d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d93d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d93da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d93de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d93e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d93e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d93ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d93f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d93f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d93f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d93fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d9401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d940660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d940ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d940f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d9413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d941820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d941c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d942100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d942570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d9429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d942e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d9432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d943730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d943ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d944010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d944480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d9448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d944d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d9451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d945640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d945ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d945f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d946390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d946800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d946c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d9470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d947550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d9479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d947e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d9482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d948710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d948b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d948ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d9496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d949dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d94a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d94abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d94b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d94b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d94b900 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.786s
user	0m0.305s
sys	0m0.257s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4151 (c18610b4)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13c710240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c710950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c710f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c7114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c711a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c712010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c7125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c712b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c713b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c714020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c7152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c715b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c716220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c716940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c717060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c717780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c717f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c718670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c718d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c7194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c719d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c71a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c71a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c71ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c71b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c71bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c71c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c71c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c71d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c71d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c71d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c71de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c71e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c71e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c71ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c71f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c71f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c71fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c71fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c720340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c720600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c720c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c721220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c722150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c722760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c722d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c723380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c723990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c723fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c724c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c7250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c725390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c7259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c726190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c726450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c7268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c726d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c727230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c7276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c727b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c7284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c728950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c728df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c729290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c729730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c729bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c72a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c72a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c72a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c72ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c72b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c72b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c72bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c72c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c72c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c72ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c72ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c72d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c72dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c72e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c72e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c72ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c72ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c72f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c72f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c72fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c730190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c730ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c721830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c731120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c7315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c731a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c731f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c7323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c732840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c732ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c733180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c733620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c733ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c733f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c734400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c7348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c734d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c7351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c735680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c735b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c735fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c736460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c736da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c737240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c7376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c737b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c738020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c7384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c738960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c738e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c7392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c739740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c739be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c73a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c73a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c73a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c73ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c73b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c73b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c73bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c73c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c73c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c73ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c73cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c73d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c73d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c73dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c73e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c73e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c73ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c73ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c73f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c73f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c73fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c7401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c740640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c740ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c741580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c741ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c742020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c7422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c7428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c742f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c743510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c743b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c744130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c744920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c745260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c745700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c745eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c746950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c746ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c7473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c747e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c7483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c748930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c748e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c7493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c749920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c749e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c74a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c74a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c74ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c74b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c74b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c74be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c74c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c74c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c74ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c74d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c74d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c74de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c74e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c74e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c74ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c74f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c74f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c74fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c750360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c7508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c750e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c751350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c7518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c751df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c752340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c752890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c753330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c753880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c753dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c754320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c754870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c754dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c755310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c755860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c755db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c756300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c756850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c756da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c7572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c757840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c757d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c7582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c758830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c758cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c759170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c759610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c759ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c759f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c75a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c75a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c75ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c75b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c75b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c75bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c75bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c75c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c75c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c75d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c75d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c75df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c75e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c75e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c75eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c75f500 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13c605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c6064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c608600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c6098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c60a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c60a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c60af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c60b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c60bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c60c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c60cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c60d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c60da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c60e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c60e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c60eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c60ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c60f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c60fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c6109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c6110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c6119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c6122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c612ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c613460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c6138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c6141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c6157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c6160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c6169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c616e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c61a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c61a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c61a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c61adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c61b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c61b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c61bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c61c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c61c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c61ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c61d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c61d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c61da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c61de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c61e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c61e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c61ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c61f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c61f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c61f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c6213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c6232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c6244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c6263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c6279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c6282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c6298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c62a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c62a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c62af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c62b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c62b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c62bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c62c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c62c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c62c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c62ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c62d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c62d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c62db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c62dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c62e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c62e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c62f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c62f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c62ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c6307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c6326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c6338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c6357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c6367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c636a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c6371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c6387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c6390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c6399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c63a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c63a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c63ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c63afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c63b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c63b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c63bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c63c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c63c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c63ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c63cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c63d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c63dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c63e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c63e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c63edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c63f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c63f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c63ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c6415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c6427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c6434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c6446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c644b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c645400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c645ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c6465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c6484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c649220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c64a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c64ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c64bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c64be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c64c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c64c590 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13d004f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d005380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d0057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d005c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d0060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d006540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d0069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d006e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d007290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d007700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d007b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d0081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d008d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d0094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d009cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d00a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d00ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d00b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d00b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d00c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d00c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d00cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d00d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d00dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d00e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d00e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d00ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d00eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d00f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d00f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d00fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d010120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d010590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d010850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d010cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d011130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d0115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d011a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d0122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d012760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d012bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d013040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d0134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d013920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d013d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d014200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d014670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d014ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d014f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d0153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d015830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d015ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d016110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d016580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d0169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d016f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d017460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d0178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d017d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d0181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d018620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d018a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d018f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d019370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d0197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d019c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d01a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d01a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d01a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d01ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d01b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d01b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d01bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d01bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d01c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d01c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d01cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d01d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d01d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d01da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d01dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d01e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d01e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d01ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d01f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d01f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d01f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d01fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d020260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d0206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d020b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d020fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d021420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d021890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d021d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d022170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d0225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d022a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d022ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d023330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d0237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d023c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d024080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d0244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d024960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d024dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d025240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d0256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d025b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d025f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d026400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d026870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d026ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d027150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d0275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d027a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d027ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d028310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d028780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d028bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d029060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d0294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d029940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d029db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d02a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d02a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d02ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d02af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d02b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d02b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d02bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d02c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d02c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d02ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d02ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d02d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d02d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d02dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d02e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d02e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d02e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d02ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d02f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d02f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d02fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d02ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d0303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d030830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d030ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d031110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d031580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d0319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d031e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d0322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d032740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d032bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d033490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d033900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d033d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d0341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d034650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d034ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d034f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d0353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d035810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d0363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d036660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d036920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d036d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d037200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d037670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d037ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d037f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d0383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d038830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d038ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d039110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d039580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d0399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d039e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d03a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d03a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d03abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d03b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d03b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d03b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d03bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d03c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d03c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d03cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d03cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d03d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d03d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d03dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d03e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d03e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d03e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d03ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d03f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d03f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d03fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d040000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d040470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d0408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d040d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d0411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d041630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d041aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d041f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d042380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d0427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d042c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d0430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d043540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d0439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d043e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d044290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d044700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d044b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d044fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d045450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d0458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d045d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d0461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d046610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d046ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d047360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d0477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d047c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d0480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d048520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d048990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d048e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d049270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d0496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d04a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d04a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d04b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d04b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d04ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d04bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d04c170 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


second run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He


single seq run: The quick brown fox jumps over the lazy Dog." "Our old friend, Zorro." "He

real	0m0.924s
user	0m0.237s
sys	0m0.120s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.54 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.04 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.24 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.03 sys
```
