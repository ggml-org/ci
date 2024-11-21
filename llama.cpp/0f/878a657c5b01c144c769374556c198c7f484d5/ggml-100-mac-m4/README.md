## Summary

- status:  SUCCESS ✅
- runtime: 871.82
- date:    Thu Nov 21 11:34:59 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f878a657c5b01c144c769374556c198c7f484d5
- author:  Georgi Gerganov
```
speculative : manage context in common_speculative

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.37 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.82 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.32 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.24 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.27 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  172.50 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.34 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 213.87 sec*proc (27 tests)

Total Test time (real) = 213.88 sec

real	3m33.910s
user	7m23.836s
sys	0m4.937s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.05 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.24 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.19 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.28 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.61 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.05 sec*proc (27 tests)

Total Test time (real) =  49.06 sec

real	0m49.062s
user	1m9.942s
sys	0m4.262s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.100 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.571 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.191 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.194 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.195 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  124 tensors
0.00.030.196 I llama_model_loader: - type  f16:   73 tensors
0.00.034.838 I llm_load_vocab: special tokens cache size = 5
0.00.037.021 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.025 I llm_load_print_meta: arch             = bert
0.00.037.026 I llm_load_print_meta: vocab type       = WPM
0.00.037.026 I llm_load_print_meta: n_vocab          = 30522
0.00.037.027 I llm_load_print_meta: n_merges         = 0
0.00.037.027 I llm_load_print_meta: vocab_only       = 0
0.00.037.027 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.027 I llm_load_print_meta: n_embd           = 384
0.00.037.027 I llm_load_print_meta: n_layer          = 12
0.00.037.031 I llm_load_print_meta: n_head           = 12
0.00.037.032 I llm_load_print_meta: n_head_kv        = 12
0.00.037.032 I llm_load_print_meta: n_rot            = 32
0.00.037.032 I llm_load_print_meta: n_swa            = 0
0.00.037.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.033 I llm_load_print_meta: n_gqa            = 1
0.00.037.034 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.038 I llm_load_print_meta: n_ff             = 1536
0.00.037.039 I llm_load_print_meta: n_expert         = 0
0.00.037.039 I llm_load_print_meta: n_expert_used    = 0
0.00.037.039 I llm_load_print_meta: causal attn      = 0
0.00.037.039 I llm_load_print_meta: pooling type     = 2
0.00.037.040 I llm_load_print_meta: rope type        = 2
0.00.037.040 I llm_load_print_meta: rope scaling     = linear
0.00.037.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.041 I llm_load_print_meta: freq_scale_train = 1
0.00.037.041 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.056 I llm_load_print_meta: model type       = 33M
0.00.037.057 I llm_load_print_meta: model ftype      = F16
0.00.037.058 I llm_load_print_meta: model params     = 33.21 M
0.00.037.058 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.059 I llm_load_print_meta: general.name     = Bge Small
0.00.037.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.062 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.062 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.062 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.063 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.063 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.063 I llm_load_print_meta: max token length = 21
0.00.039.075 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.076 I llm_load_tensors: offloading output layer to GPU
0.00.039.077 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.099 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.101 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.694 I llama_new_context_with_model: n_ctx         = 512
0.00.039.694 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.695 I llama_new_context_with_model: n_batch       = 2048
0.00.039.695 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.695 I llama_new_context_with_model: flash_attn    = 0
0.00.039.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.696 I llama_new_context_with_model: freq_scale    = 1
0.00.039.697 I ggml_metal_init: allocating
0.00.039.707 I ggml_metal_init: found device: Apple M4
0.00.039.710 I ggml_metal_init: picking default device: Apple M4
0.00.040.550 I ggml_metal_init: using embedded metal library
0.00.044.264 I ggml_metal_init: GPU name:   Apple M4
0.00.044.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.269 I ggml_metal_init: simdgroup reduction   = true
0.00.044.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.269 I ggml_metal_init: has bfloat            = true
0.00.044.269 I ggml_metal_init: use bfloat            = true
0.00.044.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.254 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.257 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.258 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.093 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.094 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.095 I llama_new_context_with_model: graph nodes  = 429
0.00.056.095 I llama_new_context_with_model: graph splits = 2
0.00.056.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.723 I 
0.00.062.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.063.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.918 I llama_perf_context_print:        load time =      43.15 ms
0.00.066.919 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2655.65 tokens per second)
0.00.066.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.921 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.067.051 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.854 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.893 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.894 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.894 I llama_model_loader: - type  f32:  124 tensors
0.00.013.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.347 I llm_load_vocab: special tokens cache size = 5
0.00.017.651 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.654 I llm_load_print_meta: arch             = bert
0.00.017.654 I llm_load_print_meta: vocab type       = WPM
0.00.017.655 I llm_load_print_meta: n_vocab          = 30522
0.00.017.655 I llm_load_print_meta: n_merges         = 0
0.00.017.655 I llm_load_print_meta: vocab_only       = 0
0.00.017.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.655 I llm_load_print_meta: n_embd           = 384
0.00.017.655 I llm_load_print_meta: n_layer          = 12
0.00.017.657 I llm_load_print_meta: n_head           = 12
0.00.017.658 I llm_load_print_meta: n_head_kv        = 12
0.00.017.658 I llm_load_print_meta: n_rot            = 32
0.00.017.658 I llm_load_print_meta: n_swa            = 0
0.00.017.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.659 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.659 I llm_load_print_meta: n_gqa            = 1
0.00.017.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.660 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.661 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.662 I llm_load_print_meta: n_ff             = 1536
0.00.017.663 I llm_load_print_meta: n_expert         = 0
0.00.017.663 I llm_load_print_meta: n_expert_used    = 0
0.00.017.663 I llm_load_print_meta: causal attn      = 0
0.00.017.663 I llm_load_print_meta: pooling type     = 2
0.00.017.663 I llm_load_print_meta: rope type        = 2
0.00.017.663 I llm_load_print_meta: rope scaling     = linear
0.00.017.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.664 I llm_load_print_meta: freq_scale_train = 1
0.00.017.664 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.671 I llm_load_print_meta: model type       = 33M
0.00.017.671 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.672 I llm_load_print_meta: model params     = 33.21 M
0.00.017.672 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.672 I llm_load_print_meta: general.name     = Bge Small
0.00.017.673 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.673 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.674 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.674 I llm_load_print_meta: max token length = 21
0.00.018.751 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.751 I llm_load_tensors: offloading output layer to GPU
0.00.018.752 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.758 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.759 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.096 I llama_new_context_with_model: n_ctx         = 512
0.00.019.096 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.096 I llama_new_context_with_model: n_batch       = 2048
0.00.019.096 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.097 I llama_new_context_with_model: flash_attn    = 0
0.00.019.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.097 I llama_new_context_with_model: freq_scale    = 1
0.00.019.098 I ggml_metal_init: allocating
0.00.019.100 I ggml_metal_init: found device: Apple M4
0.00.019.102 I ggml_metal_init: picking default device: Apple M4
0.00.019.566 I ggml_metal_init: using embedded metal library
0.00.021.634 I ggml_metal_init: GPU name:   Apple M4
0.00.021.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.637 I ggml_metal_init: simdgroup reduction   = true
0.00.021.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.637 I ggml_metal_init: has bfloat            = true
0.00.021.638 I ggml_metal_init: use bfloat            = true
0.00.021.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.861 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.029.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.457 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.030.458 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.030.459 I llama_new_context_with_model: graph nodes  = 429
0.00.030.459 I llama_new_context_with_model: graph splits = 2
0.00.030.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.024 I 
0.00.034.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.034.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.157 I llama_perf_context_print:        load time =      25.28 ms
0.00.038.157 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2583.24 tokens per second)
0.00.038.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.158 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens
0.00.038.260 I ggml_metal_free: deallocating

real	0m0.048s
user	0m0.027s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.177 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.390 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.234 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.241 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.248 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.261 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.252 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.252 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.254 I llama_model_loader: - type  f32:   41 tensors
0.00.050.254 I llama_model_loader: - type  f16:   29 tensors
0.00.068.868 W llm_load_vocab: empty token at index 5
0.00.073.530 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.893 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.937 I llm_load_vocab: special tokens cache size = 5
0.00.317.584 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.317.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.594 I llm_load_print_meta: arch             = jina-bert-v2
0.00.317.594 I llm_load_print_meta: vocab type       = BPE
0.00.317.595 I llm_load_print_meta: n_vocab          = 61056
0.00.317.595 I llm_load_print_meta: n_merges         = 39382
0.00.317.595 I llm_load_print_meta: vocab_only       = 0
0.00.317.595 I llm_load_print_meta: n_ctx_train      = 8192
0.00.317.596 I llm_load_print_meta: n_embd           = 384
0.00.317.598 I llm_load_print_meta: n_layer          = 4
0.00.317.603 I llm_load_print_meta: n_head           = 12
0.00.317.604 I llm_load_print_meta: n_head_kv        = 12
0.00.317.604 I llm_load_print_meta: n_rot            = 32
0.00.317.604 I llm_load_print_meta: n_swa            = 0
0.00.317.604 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.604 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.605 I llm_load_print_meta: n_gqa            = 1
0.00.317.605 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.614 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.317.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.615 I llm_load_print_meta: n_ff             = 1536
0.00.317.616 I llm_load_print_meta: n_expert         = 0
0.00.317.616 I llm_load_print_meta: n_expert_used    = 0
0.00.317.616 I llm_load_print_meta: causal attn      = 0
0.00.317.616 I llm_load_print_meta: pooling type     = -1
0.00.317.616 I llm_load_print_meta: rope type        = -1
0.00.317.616 I llm_load_print_meta: rope scaling     = linear
0.00.317.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.617 I llm_load_print_meta: freq_scale_train = 1
0.00.317.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.317.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.640 I llm_load_print_meta: model type       = 33M
0.00.317.641 I llm_load_print_meta: model ftype      = F16
0.00.317.642 I llm_load_print_meta: model params     = 32.90 M
0.00.317.642 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.317.642 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.317.643 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.317.643 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.317.643 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.317.643 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.317.643 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.317.643 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.317.644 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.317.644 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.317.644 I llm_load_print_meta: max token length = 45
0.00.318.815 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.816 I llm_load_tensors: offloading output layer to GPU
0.00.318.816 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.838 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.839 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.555 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.555 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.555 I llama_new_context_with_model: n_batch       = 2048
0.00.319.555 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.555 I llama_new_context_with_model: flash_attn    = 0
0.00.319.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.556 I llama_new_context_with_model: freq_scale    = 1
0.00.319.557 I ggml_metal_init: allocating
0.00.319.560 I ggml_metal_init: found device: Apple M4
0.00.319.562 I ggml_metal_init: picking default device: Apple M4
0.00.320.470 I ggml_metal_init: using embedded metal library
0.00.322.985 I ggml_metal_init: GPU name:   Apple M4
0.00.322.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.988 I ggml_metal_init: simdgroup reduction   = true
0.00.322.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.988 I ggml_metal_init: has bfloat            = true
0.00.322.988 I ggml_metal_init: use bfloat            = true
0.00.322.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.144 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.333.147 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.626 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.333.626 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.333.627 I llama_new_context_with_model: graph nodes  = 154
0.00.333.627 I llama_new_context_with_model: graph splits = 2
0.00.333.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.957 I 
0.00.342.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.343.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.129 I main: number of tokens in prompt = 13
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


0.00.343.135 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.136 I main: number of tokens in prompt = 40
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


0.00.343.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.324 I llama_perf_context_print:        load time =     319.56 ms
0.00.347.324 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16788.52 tokens per second)
0.00.347.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.325 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.347.539 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.324s
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
0.00.000.107 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.056.049 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.583 I llama_model_loader: - type  f32:  194 tensors
0.00.084.584 I llama_model_loader: - type  f16:   98 tensors
0.00.121.595 I llm_load_vocab: special tokens cache size = 25
0.00.128.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.884 I llm_load_print_meta: arch             = gptneox
0.00.128.884 I llm_load_print_meta: vocab type       = BPE
0.00.128.884 I llm_load_print_meta: n_vocab          = 50304
0.00.128.884 I llm_load_print_meta: n_merges         = 50009
0.00.128.885 I llm_load_print_meta: vocab_only       = 0
0.00.128.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.885 I llm_load_print_meta: n_embd           = 2048
0.00.128.885 I llm_load_print_meta: n_layer          = 24
0.00.128.889 I llm_load_print_meta: n_head           = 16
0.00.128.890 I llm_load_print_meta: n_head_kv        = 16
0.00.128.890 I llm_load_print_meta: n_rot            = 32
0.00.128.890 I llm_load_print_meta: n_swa            = 0
0.00.128.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.891 I llm_load_print_meta: n_gqa            = 1
0.00.128.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.895 I llm_load_print_meta: n_ff             = 8192
0.00.128.897 I llm_load_print_meta: n_expert         = 0
0.00.128.897 I llm_load_print_meta: n_expert_used    = 0
0.00.128.898 I llm_load_print_meta: causal attn      = 1
0.00.128.898 I llm_load_print_meta: pooling type     = 0
0.00.128.898 I llm_load_print_meta: rope type        = 2
0.00.128.898 I llm_load_print_meta: rope scaling     = linear
0.00.128.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.899 I llm_load_print_meta: freq_scale_train = 1
0.00.128.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.912 I llm_load_print_meta: model type       = 1.4B
0.00.128.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.912 I llm_load_print_meta: model params     = 1.41 B
0.00.128.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.913 I llm_load_print_meta: general.name     = 1.4B
0.00.128.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.916 I llm_load_print_meta: max token length = 1024
0.00.130.860 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.130.860 I llm_load_tensors: offloading output layer to GPU
0.00.130.860 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.130.877 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.130.878 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.131.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.878 I llama_new_context_with_model: n_batch       = 2048
0.00.131.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.879 I llama_new_context_with_model: flash_attn    = 0
0.00.131.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.879 I llama_new_context_with_model: freq_scale    = 1
0.00.131.880 I ggml_metal_init: allocating
0.00.131.883 I ggml_metal_init: found device: Apple M4
0.00.131.885 I ggml_metal_init: picking default device: Apple M4
0.00.134.474 I ggml_metal_init: using embedded metal library
0.00.144.618 I ggml_metal_init: GPU name:   Apple M4
0.00.144.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.144.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.144.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.144.621 I ggml_metal_init: simdgroup reduction   = true
0.00.144.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.144.622 I ggml_metal_init: has bfloat            = true
0.00.144.622 I ggml_metal_init: use bfloat            = true
0.00.144.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.144.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.348 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.182.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.338 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.183.339 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.183.340 I llama_new_context_with_model: graph nodes  = 967
0.00.183.340 I llama_new_context_with_model: graph splits = 2
0.00.183.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.396 I main: llama threadpool init, n_threads = 4
0.00.264.430 I 
0.00.264.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.264.461 I 
0.00.264.544 I sampler seed: 1234
0.00.264.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.574 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.087.623 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.087.624 I llama_perf_context_print:        load time =     208.33 ms
0.02.087.625 I llama_perf_context_print: prompt eval time =      38.29 ms /     7 tokens (    5.47 ms per token,   182.82 tokens per second)
0.02.087.625 I llama_perf_context_print:        eval time =    1781.84 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.087.629 I llama_perf_context_print:       total time =    1823.23 ms /    70 tokens
0.02.087.804 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.149s
sys	0m0.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.762 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.157 I llama_model_loader: - type  f32:  194 tensors
0.00.055.157 I llama_model_loader: - type  f16:   98 tensors
0.00.085.593 I llm_load_vocab: special tokens cache size = 25
0.00.092.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.413 I llm_load_print_meta: arch             = gptneox
0.00.092.413 I llm_load_print_meta: vocab type       = BPE
0.00.092.414 I llm_load_print_meta: n_vocab          = 50304
0.00.092.414 I llm_load_print_meta: n_merges         = 50009
0.00.092.414 I llm_load_print_meta: vocab_only       = 0
0.00.092.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.414 I llm_load_print_meta: n_embd           = 2048
0.00.092.414 I llm_load_print_meta: n_layer          = 24
0.00.092.417 I llm_load_print_meta: n_head           = 16
0.00.092.418 I llm_load_print_meta: n_head_kv        = 16
0.00.092.418 I llm_load_print_meta: n_rot            = 32
0.00.092.418 I llm_load_print_meta: n_swa            = 0
0.00.092.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.419 I llm_load_print_meta: n_gqa            = 1
0.00.092.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.425 I llm_load_print_meta: n_ff             = 8192
0.00.092.425 I llm_load_print_meta: n_expert         = 0
0.00.092.425 I llm_load_print_meta: n_expert_used    = 0
0.00.092.425 I llm_load_print_meta: causal attn      = 1
0.00.092.426 I llm_load_print_meta: pooling type     = 0
0.00.092.426 I llm_load_print_meta: rope type        = 2
0.00.092.426 I llm_load_print_meta: rope scaling     = linear
0.00.092.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.426 I llm_load_print_meta: freq_scale_train = 1
0.00.092.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.438 I llm_load_print_meta: model type       = 1.4B
0.00.092.439 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.439 I llm_load_print_meta: model params     = 1.41 B
0.00.092.440 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.440 I llm_load_print_meta: general.name     = 1.4B
0.00.092.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.441 I llm_load_print_meta: max token length = 1024
0.00.094.217 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.217 I llm_load_tensors: offloading output layer to GPU
0.00.094.217 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.227 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.228 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.182 I llama_new_context_with_model: n_ctx         = 128
0.00.095.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.182 I llama_new_context_with_model: n_batch       = 128
0.00.095.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.182 I llama_new_context_with_model: flash_attn    = 0
0.00.095.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.183 I llama_new_context_with_model: freq_scale    = 1
0.00.095.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.184 I ggml_metal_init: allocating
0.00.095.192 I ggml_metal_init: found device: Apple M4
0.00.095.194 I ggml_metal_init: picking default device: Apple M4
0.00.095.802 I ggml_metal_init: using embedded metal library
0.00.097.921 I ggml_metal_init: GPU name:   Apple M4
0.00.097.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.923 I ggml_metal_init: simdgroup reduction   = true
0.00.097.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.924 I ggml_metal_init: has bfloat            = true
0.00.097.924 I ggml_metal_init: use bfloat            = true
0.00.097.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.081 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.000 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.001 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.001 I llama_new_context_with_model: graph nodes  = 967
0.00.108.001 I llama_new_context_with_model: graph splits = 2
0.00.108.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.084 I 
0.01.315.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.315.167 I perplexity: tokenizing the input ..
0.01.327.193 I perplexity: tokenization took 12.022 ms
0.01.327.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.449.639 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.449.679 I llama_perf_context_print:        load time =    1289.88 ms
0.01.449.680 I llama_perf_context_print: prompt eval time =     120.06 ms /   128 tokens (    0.94 ms per token,  1066.10 tokens per second)
0.01.449.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.682 I llama_perf_context_print:       total time =     134.60 ms /   129 tokens
0.01.450.328 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.120s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.965 I llama_model_loader: - type  f32:  194 tensors
0.00.032.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.671 I llm_load_vocab: special tokens cache size = 25
0.00.061.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.683 I llm_load_print_meta: arch             = gptneox
0.00.061.684 I llm_load_print_meta: vocab type       = BPE
0.00.061.684 I llm_load_print_meta: n_vocab          = 50304
0.00.061.684 I llm_load_print_meta: n_merges         = 50009
0.00.061.685 I llm_load_print_meta: vocab_only       = 0
0.00.061.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.685 I llm_load_print_meta: n_embd           = 2048
0.00.061.685 I llm_load_print_meta: n_layer          = 24
0.00.061.690 I llm_load_print_meta: n_head           = 16
0.00.061.691 I llm_load_print_meta: n_head_kv        = 16
0.00.061.693 I llm_load_print_meta: n_rot            = 32
0.00.061.693 I llm_load_print_meta: n_swa            = 0
0.00.061.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.694 I llm_load_print_meta: n_gqa            = 1
0.00.061.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.698 I llm_load_print_meta: n_ff             = 8192
0.00.061.698 I llm_load_print_meta: n_expert         = 0
0.00.061.698 I llm_load_print_meta: n_expert_used    = 0
0.00.061.698 I llm_load_print_meta: causal attn      = 1
0.00.061.699 I llm_load_print_meta: pooling type     = 0
0.00.061.701 I llm_load_print_meta: rope type        = 2
0.00.061.701 I llm_load_print_meta: rope scaling     = linear
0.00.061.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.702 I llm_load_print_meta: freq_scale_train = 1
0.00.061.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.716 I llm_load_print_meta: model type       = 1.4B
0.00.061.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.716 I llm_load_print_meta: model params     = 1.41 B
0.00.061.717 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.717 I llm_load_print_meta: general.name     = 1.4B
0.00.061.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.718 I llm_load_print_meta: max token length = 1024
0.00.063.692 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.692 I llm_load_tensors: offloading output layer to GPU
0.00.063.692 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.702 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.703 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.128 I llama_new_context_with_model: n_batch       = 2048
0.00.065.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.129 I llama_new_context_with_model: flash_attn    = 0
0.00.065.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.130 I llama_new_context_with_model: freq_scale    = 1
0.00.065.130 I ggml_metal_init: allocating
0.00.065.138 I ggml_metal_init: found device: Apple M4
0.00.065.140 I ggml_metal_init: picking default device: Apple M4
0.00.065.827 I ggml_metal_init: using embedded metal library
0.00.067.959 I ggml_metal_init: GPU name:   Apple M4
0.00.067.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.962 I ggml_metal_init: simdgroup reduction   = true
0.00.067.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.962 I ggml_metal_init: has bfloat            = true
0.00.067.962 I ggml_metal_init: use bfloat            = true
0.00.067.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.062 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.281 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.283 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.283 I llama_new_context_with_model: graph nodes  = 967
0.00.101.283 I llama_new_context_with_model: graph splits = 2
0.00.101.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.227 I main: llama threadpool init, n_threads = 4
0.01.541.296 I 
0.01.541.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.541.340 I 
0.01.541.605 I sampler seed: 1234
0.01.541.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.541.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.541.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.541.632 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.608.526 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.608.527 I llama_perf_context_print:        load time =    1531.33 ms
0.02.608.528 I llama_perf_context_print: prompt eval time =      33.97 ms /     7 tokens (    4.85 ms per token,   206.05 tokens per second)
0.02.608.528 I llama_perf_context_print:        eval time =    1029.81 ms /    63 runs   (   16.35 ms per token,    61.18 tokens per second)
0.02.608.529 I llama_perf_context_print:       total time =    1067.30 ms /    70 tokens
0.02.608.692 I ggml_metal_free: deallocating

real	0m2.628s
user	0m0.121s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.417 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.853 I llama_model_loader: - type  f32:  194 tensors
0.00.032.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.018 I llm_load_vocab: special tokens cache size = 25
0.00.064.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.323 I llm_load_print_meta: arch             = gptneox
0.00.064.323 I llm_load_print_meta: vocab type       = BPE
0.00.064.323 I llm_load_print_meta: n_vocab          = 50304
0.00.064.323 I llm_load_print_meta: n_merges         = 50009
0.00.064.324 I llm_load_print_meta: vocab_only       = 0
0.00.064.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.324 I llm_load_print_meta: n_embd           = 2048
0.00.064.324 I llm_load_print_meta: n_layer          = 24
0.00.064.328 I llm_load_print_meta: n_head           = 16
0.00.064.329 I llm_load_print_meta: n_head_kv        = 16
0.00.064.329 I llm_load_print_meta: n_rot            = 32
0.00.064.329 I llm_load_print_meta: n_swa            = 0
0.00.064.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.330 I llm_load_print_meta: n_gqa            = 1
0.00.064.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.334 I llm_load_print_meta: n_ff             = 8192
0.00.064.334 I llm_load_print_meta: n_expert         = 0
0.00.064.334 I llm_load_print_meta: n_expert_used    = 0
0.00.064.334 I llm_load_print_meta: causal attn      = 1
0.00.064.335 I llm_load_print_meta: pooling type     = 0
0.00.064.335 I llm_load_print_meta: rope type        = 2
0.00.064.335 I llm_load_print_meta: rope scaling     = linear
0.00.064.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.336 I llm_load_print_meta: freq_scale_train = 1
0.00.064.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.348 I llm_load_print_meta: model type       = 1.4B
0.00.064.348 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.349 I llm_load_print_meta: model params     = 1.41 B
0.00.064.349 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.351 I llm_load_print_meta: general.name     = 1.4B
0.00.064.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.353 I llm_load_print_meta: max token length = 1024
0.00.066.253 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.253 I llm_load_tensors: offloading output layer to GPU
0.00.066.253 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.263 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.264 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.169 I llama_new_context_with_model: n_ctx         = 128
0.00.067.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.170 I llama_new_context_with_model: n_batch       = 128
0.00.067.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.170 I llama_new_context_with_model: flash_attn    = 0
0.00.067.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.171 I llama_new_context_with_model: freq_scale    = 1
0.00.067.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.172 I ggml_metal_init: allocating
0.00.067.177 I ggml_metal_init: found device: Apple M4
0.00.067.180 I ggml_metal_init: picking default device: Apple M4
0.00.067.748 I ggml_metal_init: using embedded metal library
0.00.069.888 I ggml_metal_init: GPU name:   Apple M4
0.00.069.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.891 I ggml_metal_init: simdgroup reduction   = true
0.00.069.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.891 I ggml_metal_init: has bfloat            = true
0.00.069.892 I ggml_metal_init: use bfloat            = true
0.00.069.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.554 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.555 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.555 I llama_new_context_with_model: graph nodes  = 967
0.00.079.556 I llama_new_context_with_model: graph splits = 2
0.00.079.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.627 I 
0.01.076.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.076.656 I perplexity: tokenizing the input ..
0.01.084.209 I perplexity: tokenization took 7.551 ms
0.01.084.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.206.879 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.206.894 I llama_perf_context_print:        load time =    1065.21 ms
0.01.206.895 I llama_perf_context_print: prompt eval time =     121.33 ms /   128 tokens (    0.95 ms per token,  1055.00 tokens per second)
0.01.206.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.897 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.01.207.240 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.090s
sys	0m0.230s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.646 I llm_load_vocab: special tokens cache size = 25
0.00.053.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.804 I llm_load_print_meta: arch             = gptneox
0.00.053.805 I llm_load_print_meta: vocab type       = BPE
0.00.053.805 I llm_load_print_meta: n_vocab          = 50304
0.00.053.805 I llm_load_print_meta: n_merges         = 50009
0.00.053.805 I llm_load_print_meta: vocab_only       = 0
0.00.053.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.806 I llm_load_print_meta: n_embd           = 2048
0.00.053.806 I llm_load_print_meta: n_layer          = 24
0.00.053.809 I llm_load_print_meta: n_head           = 16
0.00.053.810 I llm_load_print_meta: n_head_kv        = 16
0.00.053.810 I llm_load_print_meta: n_rot            = 32
0.00.053.811 I llm_load_print_meta: n_swa            = 0
0.00.053.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.813 I llm_load_print_meta: n_gqa            = 1
0.00.053.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.817 I llm_load_print_meta: n_ff             = 8192
0.00.053.817 I llm_load_print_meta: n_expert         = 0
0.00.053.817 I llm_load_print_meta: n_expert_used    = 0
0.00.053.817 I llm_load_print_meta: causal attn      = 1
0.00.053.817 I llm_load_print_meta: pooling type     = 0
0.00.053.818 I llm_load_print_meta: rope type        = 2
0.00.053.818 I llm_load_print_meta: rope scaling     = linear
0.00.053.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.820 I llm_load_print_meta: freq_scale_train = 1
0.00.053.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.833 I llm_load_print_meta: model type       = 1.4B
0.00.053.833 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.834 I llm_load_print_meta: model params     = 1.41 B
0.00.053.835 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.835 I llm_load_print_meta: general.name     = 1.4B
0.00.053.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.836 I llm_load_print_meta: max token length = 1024
0.00.056.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.044 I llm_load_tensors: offloading output layer to GPU
0.00.056.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.055 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.057 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.975 I llama_new_context_with_model: n_batch       = 2048
0.00.056.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.975 I llama_new_context_with_model: flash_attn    = 0
0.00.056.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.976 I llama_new_context_with_model: freq_scale    = 1
0.00.056.977 I ggml_metal_init: allocating
0.00.056.982 I ggml_metal_init: found device: Apple M4
0.00.056.984 I ggml_metal_init: picking default device: Apple M4
0.00.057.661 I ggml_metal_init: using embedded metal library
0.00.059.762 I ggml_metal_init: GPU name:   Apple M4
0.00.059.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.764 I ggml_metal_init: simdgroup reduction   = true
0.00.059.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.764 I ggml_metal_init: has bfloat            = true
0.00.059.764 I ggml_metal_init: use bfloat            = true
0.00.059.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.631 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.633 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.633 I llama_new_context_with_model: graph nodes  = 967
0.00.092.633 I llama_new_context_with_model: graph splits = 2
0.00.092.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.062 I main: llama threadpool init, n_threads = 4
0.00.776.099 I 
0.00.776.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.776.129 I 
0.00.776.274 I sampler seed: 1234
0.00.776.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.310 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.648 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.439.650 I llama_perf_context_print:        load time =     765.07 ms
0.01.439.650 I llama_perf_context_print: prompt eval time =      32.63 ms /     7 tokens (    4.66 ms per token,   214.53 tokens per second)
0.01.439.651 I llama_perf_context_print:        eval time =     627.53 ms /    63 runs   (    9.96 ms per token,   100.39 tokens per second)
0.01.439.652 I llama_perf_context_print:       total time =     663.59 ms /    70 tokens
0.01.439.826 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.235 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.212 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.418 I llama_model_loader: - type  f32:  194 tensors
0.00.024.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.202 I llm_load_vocab: special tokens cache size = 25
0.00.049.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.928 I llm_load_print_meta: arch             = gptneox
0.00.049.928 I llm_load_print_meta: vocab type       = BPE
0.00.049.928 I llm_load_print_meta: n_vocab          = 50304
0.00.049.929 I llm_load_print_meta: n_merges         = 50009
0.00.049.929 I llm_load_print_meta: vocab_only       = 0
0.00.049.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.929 I llm_load_print_meta: n_embd           = 2048
0.00.049.929 I llm_load_print_meta: n_layer          = 24
0.00.049.932 I llm_load_print_meta: n_head           = 16
0.00.049.933 I llm_load_print_meta: n_head_kv        = 16
0.00.049.933 I llm_load_print_meta: n_rot            = 32
0.00.049.933 I llm_load_print_meta: n_swa            = 0
0.00.049.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.934 I llm_load_print_meta: n_gqa            = 1
0.00.049.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.938 I llm_load_print_meta: n_ff             = 8192
0.00.049.938 I llm_load_print_meta: n_expert         = 0
0.00.049.938 I llm_load_print_meta: n_expert_used    = 0
0.00.049.938 I llm_load_print_meta: causal attn      = 1
0.00.049.938 I llm_load_print_meta: pooling type     = 0
0.00.049.938 I llm_load_print_meta: rope type        = 2
0.00.049.939 I llm_load_print_meta: rope scaling     = linear
0.00.049.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.939 I llm_load_print_meta: freq_scale_train = 1
0.00.049.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.954 I llm_load_print_meta: model type       = 1.4B
0.00.049.954 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.954 I llm_load_print_meta: model params     = 1.41 B
0.00.049.956 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.956 I llm_load_print_meta: general.name     = 1.4B
0.00.049.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.961 I llm_load_print_meta: max token length = 1024
0.00.051.491 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.491 I llm_load_tensors: offloading output layer to GPU
0.00.051.491 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.500 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.502 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.347 I llama_new_context_with_model: n_ctx         = 128
0.00.052.347 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.347 I llama_new_context_with_model: n_batch       = 128
0.00.052.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.347 I llama_new_context_with_model: flash_attn    = 0
0.00.052.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.348 I llama_new_context_with_model: freq_scale    = 1
0.00.052.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.349 I ggml_metal_init: allocating
0.00.052.355 I ggml_metal_init: found device: Apple M4
0.00.052.357 I ggml_metal_init: picking default device: Apple M4
0.00.052.893 I ggml_metal_init: using embedded metal library
0.00.054.990 I ggml_metal_init: GPU name:   Apple M4
0.00.054.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.992 I ggml_metal_init: simdgroup reduction   = true
0.00.054.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.993 I ggml_metal_init: has bfloat            = true
0.00.054.993 I ggml_metal_init: use bfloat            = true
0.00.054.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.067 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.958 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.959 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.959 I llama_new_context_with_model: graph nodes  = 967
0.00.064.960 I llama_new_context_with_model: graph splits = 2
0.00.064.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.347 I 
0.00.703.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.703.375 I perplexity: tokenizing the input ..
0.00.710.853 I perplexity: tokenization took 7.476 ms
0.00.710.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.344 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.834.469 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.834.484 I llama_perf_context_print:        load time =     693.13 ms
0.00.834.485 I llama_perf_context_print: prompt eval time =     122.26 ms /   128 tokens (    0.96 ms per token,  1046.98 tokens per second)
0.00.834.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.486 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.834.915 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.076s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.091 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.286 I llama_model_loader: - type  f32:  194 tensors
0.00.024.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.881 I llm_load_vocab: special tokens cache size = 25
0.00.050.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.717 I llm_load_print_meta: arch             = gptneox
0.00.050.717 I llm_load_print_meta: vocab type       = BPE
0.00.050.717 I llm_load_print_meta: n_vocab          = 50304
0.00.050.718 I llm_load_print_meta: n_merges         = 50009
0.00.050.718 I llm_load_print_meta: vocab_only       = 0
0.00.050.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.718 I llm_load_print_meta: n_embd           = 2048
0.00.050.718 I llm_load_print_meta: n_layer          = 24
0.00.050.721 I llm_load_print_meta: n_head           = 16
0.00.050.722 I llm_load_print_meta: n_head_kv        = 16
0.00.050.722 I llm_load_print_meta: n_rot            = 32
0.00.050.722 I llm_load_print_meta: n_swa            = 0
0.00.050.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.723 I llm_load_print_meta: n_gqa            = 1
0.00.050.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.733 I llm_load_print_meta: n_ff             = 8192
0.00.050.733 I llm_load_print_meta: n_expert         = 0
0.00.050.733 I llm_load_print_meta: n_expert_used    = 0
0.00.050.734 I llm_load_print_meta: causal attn      = 1
0.00.050.734 I llm_load_print_meta: pooling type     = 0
0.00.050.734 I llm_load_print_meta: rope type        = 2
0.00.050.734 I llm_load_print_meta: rope scaling     = linear
0.00.050.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.735 I llm_load_print_meta: freq_scale_train = 1
0.00.050.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.744 I llm_load_print_meta: model type       = 1.4B
0.00.050.744 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.744 I llm_load_print_meta: model params     = 1.41 B
0.00.050.745 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.745 I llm_load_print_meta: general.name     = 1.4B
0.00.050.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.746 I llm_load_print_meta: max token length = 1024
0.00.052.452 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.452 I llm_load_tensors: offloading output layer to GPU
0.00.052.452 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.457 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.459 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.288 I llama_new_context_with_model: n_batch       = 2048
0.00.053.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.289 I llama_new_context_with_model: flash_attn    = 0
0.00.053.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.290 I llama_new_context_with_model: freq_scale    = 1
0.00.053.290 I ggml_metal_init: allocating
0.00.053.296 I ggml_metal_init: found device: Apple M4
0.00.053.299 I ggml_metal_init: picking default device: Apple M4
0.00.053.804 I ggml_metal_init: using embedded metal library
0.00.055.695 I ggml_metal_init: GPU name:   Apple M4
0.00.055.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.697 I ggml_metal_init: simdgroup reduction   = true
0.00.055.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.698 I ggml_metal_init: has bfloat            = true
0.00.055.698 I ggml_metal_init: use bfloat            = true
0.00.055.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.296 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.297 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.297 I llama_new_context_with_model: graph nodes  = 967
0.00.083.297 I llama_new_context_with_model: graph splits = 2
0.00.083.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.472 I main: llama threadpool init, n_threads = 4
0.00.795.499 I 
0.00.795.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.795.546 I 
0.00.795.695 I sampler seed: 1234
0.00.795.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.746 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.504.515 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.504.516 I llama_perf_context_print:        load time =     786.38 ms
0.01.504.516 I llama_perf_context_print: prompt eval time =      32.71 ms /     7 tokens (    4.67 ms per token,   213.98 tokens per second)
0.01.504.517 I llama_perf_context_print:        eval time =     673.05 ms /    63 runs   (   10.68 ms per token,    93.60 tokens per second)
0.01.504.518 I llama_perf_context_print:       total time =     709.05 ms /    70 tokens
0.01.504.680 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.063 I llama_model_loader: - type  f32:  194 tensors
0.00.024.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.762 I llm_load_vocab: special tokens cache size = 25
0.00.049.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.676 I llm_load_print_meta: arch             = gptneox
0.00.049.676 I llm_load_print_meta: vocab type       = BPE
0.00.049.677 I llm_load_print_meta: n_vocab          = 50304
0.00.049.677 I llm_load_print_meta: n_merges         = 50009
0.00.049.677 I llm_load_print_meta: vocab_only       = 0
0.00.049.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.677 I llm_load_print_meta: n_embd           = 2048
0.00.049.677 I llm_load_print_meta: n_layer          = 24
0.00.049.680 I llm_load_print_meta: n_head           = 16
0.00.049.681 I llm_load_print_meta: n_head_kv        = 16
0.00.049.681 I llm_load_print_meta: n_rot            = 32
0.00.049.681 I llm_load_print_meta: n_swa            = 0
0.00.049.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.683 I llm_load_print_meta: n_gqa            = 1
0.00.049.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.691 I llm_load_print_meta: n_ff             = 8192
0.00.049.691 I llm_load_print_meta: n_expert         = 0
0.00.049.691 I llm_load_print_meta: n_expert_used    = 0
0.00.049.691 I llm_load_print_meta: causal attn      = 1
0.00.049.691 I llm_load_print_meta: pooling type     = 0
0.00.049.691 I llm_load_print_meta: rope type        = 2
0.00.049.692 I llm_load_print_meta: rope scaling     = linear
0.00.049.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.692 I llm_load_print_meta: freq_scale_train = 1
0.00.049.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.706 I llm_load_print_meta: model type       = 1.4B
0.00.049.706 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.706 I llm_load_print_meta: model params     = 1.41 B
0.00.049.707 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.707 I llm_load_print_meta: general.name     = 1.4B
0.00.049.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: max token length = 1024
0.00.051.216 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.216 I llm_load_tensors: offloading output layer to GPU
0.00.051.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.226 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.227 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.041 I llama_new_context_with_model: n_ctx         = 128
0.00.052.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.042 I llama_new_context_with_model: n_batch       = 128
0.00.052.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.042 I llama_new_context_with_model: flash_attn    = 0
0.00.052.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.043 I llama_new_context_with_model: freq_scale    = 1
0.00.052.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.043 I ggml_metal_init: allocating
0.00.052.046 I ggml_metal_init: found device: Apple M4
0.00.052.048 I ggml_metal_init: picking default device: Apple M4
0.00.052.578 I ggml_metal_init: using embedded metal library
0.00.054.483 I ggml_metal_init: GPU name:   Apple M4
0.00.054.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.485 I ggml_metal_init: simdgroup reduction   = true
0.00.054.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.486 I ggml_metal_init: has bfloat            = true
0.00.054.486 I ggml_metal_init: use bfloat            = true
0.00.054.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.439 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.323 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.324 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.324 I llama_new_context_with_model: graph nodes  = 967
0.00.064.324 I llama_new_context_with_model: graph splits = 2
0.00.064.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.719 I 
0.00.727.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.727.745 I perplexity: tokenizing the input ..
0.00.735.170 I perplexity: tokenization took 7.423 ms
0.00.735.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.568 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.684 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.697 I llama_perf_context_print:        load time =     717.91 ms
0.00.858.698 I llama_perf_context_print: prompt eval time =     122.16 ms /   128 tokens (    0.95 ms per token,  1047.78 tokens per second)
0.00.858.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.699 I llama_perf_context_print:       total time =     130.98 ms /   129 tokens
0.00.859.030 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.075s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.389 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.290 I llm_load_vocab: special tokens cache size = 25
0.00.051.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.240 I llm_load_print_meta: arch             = gptneox
0.00.051.240 I llm_load_print_meta: vocab type       = BPE
0.00.051.240 I llm_load_print_meta: n_vocab          = 50304
0.00.051.241 I llm_load_print_meta: n_merges         = 50009
0.00.051.241 I llm_load_print_meta: vocab_only       = 0
0.00.051.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.241 I llm_load_print_meta: n_embd           = 2048
0.00.051.241 I llm_load_print_meta: n_layer          = 24
0.00.051.244 I llm_load_print_meta: n_head           = 16
0.00.051.245 I llm_load_print_meta: n_head_kv        = 16
0.00.051.245 I llm_load_print_meta: n_rot            = 32
0.00.051.245 I llm_load_print_meta: n_swa            = 0
0.00.051.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.246 I llm_load_print_meta: n_gqa            = 1
0.00.051.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.249 I llm_load_print_meta: n_ff             = 8192
0.00.051.250 I llm_load_print_meta: n_expert         = 0
0.00.051.250 I llm_load_print_meta: n_expert_used    = 0
0.00.051.250 I llm_load_print_meta: causal attn      = 1
0.00.051.250 I llm_load_print_meta: pooling type     = 0
0.00.051.250 I llm_load_print_meta: rope type        = 2
0.00.051.250 I llm_load_print_meta: rope scaling     = linear
0.00.051.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.252 I llm_load_print_meta: freq_scale_train = 1
0.00.051.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.265 I llm_load_print_meta: model type       = 1.4B
0.00.051.265 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.265 I llm_load_print_meta: model params     = 1.41 B
0.00.051.266 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.266 I llm_load_print_meta: general.name     = 1.4B
0.00.051.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.268 I llm_load_print_meta: max token length = 1024
0.00.052.939 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.939 I llm_load_tensors: offloading output layer to GPU
0.00.052.940 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.949 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.950 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.841 I llama_new_context_with_model: n_batch       = 2048
0.00.053.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.841 I llama_new_context_with_model: flash_attn    = 0
0.00.053.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.842 I llama_new_context_with_model: freq_scale    = 1
0.00.053.842 I ggml_metal_init: allocating
0.00.053.845 I ggml_metal_init: found device: Apple M4
0.00.053.847 I ggml_metal_init: picking default device: Apple M4
0.00.054.386 I ggml_metal_init: using embedded metal library
0.00.056.262 I ggml_metal_init: GPU name:   Apple M4
0.00.056.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.265 I ggml_metal_init: simdgroup reduction   = true
0.00.056.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.265 I ggml_metal_init: has bfloat            = true
0.00.056.265 I ggml_metal_init: use bfloat            = true
0.00.056.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.462 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.385 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.387 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.387 I llama_new_context_with_model: graph nodes  = 967
0.00.083.387 I llama_new_context_with_model: graph splits = 2
0.00.083.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.884 I main: llama threadpool init, n_threads = 4
0.00.771.912 I 
0.00.771.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.771.933 I 
0.00.772.088 I sampler seed: 1234
0.00.772.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.102 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.541.853 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.541.854 I llama_perf_context_print:        load time =     761.49 ms
0.01.541.855 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.48 tokens per second)
0.01.541.855 I llama_perf_context_print:        eval time =     730.10 ms /    63 runs   (   11.59 ms per token,    86.29 tokens per second)
0.01.541.856 I llama_perf_context_print:       total time =     769.97 ms /    70 tokens
0.01.542.036 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.107s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.347 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.506 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.439 I llm_load_vocab: special tokens cache size = 25
0.00.050.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.411 I llm_load_print_meta: arch             = gptneox
0.00.050.411 I llm_load_print_meta: vocab type       = BPE
0.00.050.411 I llm_load_print_meta: n_vocab          = 50304
0.00.050.411 I llm_load_print_meta: n_merges         = 50009
0.00.050.412 I llm_load_print_meta: vocab_only       = 0
0.00.050.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.412 I llm_load_print_meta: n_embd           = 2048
0.00.050.412 I llm_load_print_meta: n_layer          = 24
0.00.050.414 I llm_load_print_meta: n_head           = 16
0.00.050.415 I llm_load_print_meta: n_head_kv        = 16
0.00.050.416 I llm_load_print_meta: n_rot            = 32
0.00.050.416 I llm_load_print_meta: n_swa            = 0
0.00.050.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.417 I llm_load_print_meta: n_gqa            = 1
0.00.050.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.420 I llm_load_print_meta: n_ff             = 8192
0.00.050.422 I llm_load_print_meta: n_expert         = 0
0.00.050.422 I llm_load_print_meta: n_expert_used    = 0
0.00.050.423 I llm_load_print_meta: causal attn      = 1
0.00.050.423 I llm_load_print_meta: pooling type     = 0
0.00.050.423 I llm_load_print_meta: rope type        = 2
0.00.050.423 I llm_load_print_meta: rope scaling     = linear
0.00.050.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.424 I llm_load_print_meta: freq_scale_train = 1
0.00.050.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.437 I llm_load_print_meta: model type       = 1.4B
0.00.050.438 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.438 I llm_load_print_meta: model params     = 1.41 B
0.00.050.439 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.440 I llm_load_print_meta: general.name     = 1.4B
0.00.050.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.441 I llm_load_print_meta: max token length = 1024
0.00.052.157 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.157 I llm_load_tensors: offloading output layer to GPU
0.00.052.158 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.167 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.168 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.000 I llama_new_context_with_model: n_ctx         = 128
0.00.053.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.000 I llama_new_context_with_model: n_batch       = 128
0.00.053.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.000 I llama_new_context_with_model: flash_attn    = 0
0.00.053.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.001 I llama_new_context_with_model: freq_scale    = 1
0.00.053.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.002 I ggml_metal_init: allocating
0.00.053.004 I ggml_metal_init: found device: Apple M4
0.00.053.006 I ggml_metal_init: picking default device: Apple M4
0.00.053.525 I ggml_metal_init: using embedded metal library
0.00.055.478 I ggml_metal_init: GPU name:   Apple M4
0.00.055.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.480 I ggml_metal_init: simdgroup reduction   = true
0.00.055.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.480 I ggml_metal_init: has bfloat            = true
0.00.055.480 I ggml_metal_init: use bfloat            = true
0.00.055.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.271 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.166 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.167 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.167 I llama_new_context_with_model: graph nodes  = 967
0.00.065.167 I llama_new_context_with_model: graph splits = 2
0.00.065.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.973 I 
0.00.690.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.690.999 I perplexity: tokenizing the input ..
0.00.698.170 I perplexity: tokenization took 7.169 ms
0.00.698.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.866 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.834.075 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.834.087 I llama_perf_context_print:        load time =     680.62 ms
0.00.834.088 I llama_perf_context_print: prompt eval time =     134.48 ms /   128 tokens (    1.05 ms per token,   951.84 tokens per second)
0.00.834.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.090 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.834.457 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.074s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.895 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.078 I llama_model_loader: - type  f32:  194 tensors
0.00.024.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.952 I llm_load_vocab: special tokens cache size = 25
0.00.050.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.717 I llm_load_print_meta: arch             = gptneox
0.00.050.718 I llm_load_print_meta: vocab type       = BPE
0.00.050.718 I llm_load_print_meta: n_vocab          = 50304
0.00.050.718 I llm_load_print_meta: n_merges         = 50009
0.00.050.718 I llm_load_print_meta: vocab_only       = 0
0.00.050.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.719 I llm_load_print_meta: n_embd           = 2048
0.00.050.719 I llm_load_print_meta: n_layer          = 24
0.00.050.721 I llm_load_print_meta: n_head           = 16
0.00.050.722 I llm_load_print_meta: n_head_kv        = 16
0.00.050.722 I llm_load_print_meta: n_rot            = 32
0.00.050.723 I llm_load_print_meta: n_swa            = 0
0.00.050.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.724 I llm_load_print_meta: n_gqa            = 1
0.00.050.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.727 I llm_load_print_meta: n_ff             = 8192
0.00.050.727 I llm_load_print_meta: n_expert         = 0
0.00.050.729 I llm_load_print_meta: n_expert_used    = 0
0.00.050.730 I llm_load_print_meta: causal attn      = 1
0.00.050.730 I llm_load_print_meta: pooling type     = 0
0.00.050.730 I llm_load_print_meta: rope type        = 2
0.00.050.730 I llm_load_print_meta: rope scaling     = linear
0.00.050.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.731 I llm_load_print_meta: freq_scale_train = 1
0.00.050.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.745 I llm_load_print_meta: model type       = 1.4B
0.00.050.745 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.746 I llm_load_print_meta: model params     = 1.41 B
0.00.050.746 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.746 I llm_load_print_meta: general.name     = 1.4B
0.00.050.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.749 I llm_load_print_meta: max token length = 1024
0.00.052.464 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.464 I llm_load_tensors: offloading output layer to GPU
0.00.052.464 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.473 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.474 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.369 I llama_new_context_with_model: n_batch       = 2048
0.00.053.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.369 I llama_new_context_with_model: flash_attn    = 0
0.00.053.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.370 I llama_new_context_with_model: freq_scale    = 1
0.00.053.370 I ggml_metal_init: allocating
0.00.053.374 I ggml_metal_init: found device: Apple M4
0.00.053.376 I ggml_metal_init: picking default device: Apple M4
0.00.053.953 I ggml_metal_init: using embedded metal library
0.00.055.902 I ggml_metal_init: GPU name:   Apple M4
0.00.055.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.904 I ggml_metal_init: simdgroup reduction   = true
0.00.055.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.904 I ggml_metal_init: has bfloat            = true
0.00.055.904 I ggml_metal_init: use bfloat            = true
0.00.055.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.294 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.242 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.243 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.243 I llama_new_context_with_model: graph nodes  = 967
0.00.086.243 I llama_new_context_with_model: graph splits = 2
0.00.086.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.500 I main: llama threadpool init, n_threads = 4
0.00.800.530 I 
0.00.800.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.800.581 I 
0.00.800.720 I sampler seed: 1234
0.00.800.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.748 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.624.292 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.624.293 I llama_perf_context_print:        load time =     791.60 ms
0.01.624.294 I llama_perf_context_print: prompt eval time =      36.52 ms /     7 tokens (    5.22 ms per token,   191.69 tokens per second)
0.01.624.294 I llama_perf_context_print:        eval time =     783.82 ms /    63 runs   (   12.44 ms per token,    80.38 tokens per second)
0.01.624.295 I llama_perf_context_print:       total time =     823.79 ms /    70 tokens
0.01.624.458 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.498 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.959 I llama_model_loader: - type  f32:  194 tensors
0.00.022.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.553 I llm_load_vocab: special tokens cache size = 25
0.00.049.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.607 I llm_load_print_meta: arch             = gptneox
0.00.049.607 I llm_load_print_meta: vocab type       = BPE
0.00.049.607 I llm_load_print_meta: n_vocab          = 50304
0.00.049.607 I llm_load_print_meta: n_merges         = 50009
0.00.049.608 I llm_load_print_meta: vocab_only       = 0
0.00.049.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.608 I llm_load_print_meta: n_embd           = 2048
0.00.049.608 I llm_load_print_meta: n_layer          = 24
0.00.049.611 I llm_load_print_meta: n_head           = 16
0.00.049.612 I llm_load_print_meta: n_head_kv        = 16
0.00.049.612 I llm_load_print_meta: n_rot            = 32
0.00.049.612 I llm_load_print_meta: n_swa            = 0
0.00.049.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.615 I llm_load_print_meta: n_gqa            = 1
0.00.049.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.620 I llm_load_print_meta: n_ff             = 8192
0.00.049.620 I llm_load_print_meta: n_expert         = 0
0.00.049.620 I llm_load_print_meta: n_expert_used    = 0
0.00.049.620 I llm_load_print_meta: causal attn      = 1
0.00.049.621 I llm_load_print_meta: pooling type     = 0
0.00.049.621 I llm_load_print_meta: rope type        = 2
0.00.049.621 I llm_load_print_meta: rope scaling     = linear
0.00.049.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.622 I llm_load_print_meta: freq_scale_train = 1
0.00.049.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.630 I llm_load_print_meta: model type       = 1.4B
0.00.049.631 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.631 I llm_load_print_meta: model params     = 1.41 B
0.00.049.631 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.632 I llm_load_print_meta: general.name     = 1.4B
0.00.049.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: max token length = 1024
0.00.051.115 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.115 I llm_load_tensors: offloading output layer to GPU
0.00.051.115 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.120 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.120 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.978 I llama_new_context_with_model: n_ctx         = 128
0.00.051.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.978 I llama_new_context_with_model: n_batch       = 128
0.00.051.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.979 I llama_new_context_with_model: flash_attn    = 0
0.00.051.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.980 I llama_new_context_with_model: freq_scale    = 1
0.00.051.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.980 I ggml_metal_init: allocating
0.00.051.983 I ggml_metal_init: found device: Apple M4
0.00.051.985 I ggml_metal_init: picking default device: Apple M4
0.00.052.515 I ggml_metal_init: using embedded metal library
0.00.054.424 I ggml_metal_init: GPU name:   Apple M4
0.00.054.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.426 I ggml_metal_init: simdgroup reduction   = true
0.00.054.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.427 I ggml_metal_init: has bfloat            = true
0.00.054.427 I ggml_metal_init: use bfloat            = true
0.00.054.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.297 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.164 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.165 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.165 I llama_new_context_with_model: graph nodes  = 967
0.00.064.166 I llama_new_context_with_model: graph splits = 2
0.00.064.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.256 I 
0.00.703.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.703.290 I perplexity: tokenizing the input ..
0.00.710.599 I perplexity: tokenization took 7.312 ms
0.00.710.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.020 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.033 I llama_perf_context_print:        load time =     694.75 ms
0.00.846.034 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.73 tokens per second)
0.00.846.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.035 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens
0.00.846.358 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.076s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.127 I llama_model_loader: - type  f32:  194 tensors
0.00.023.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.014 I llm_load_vocab: special tokens cache size = 25
0.00.049.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.152 I llm_load_print_meta: arch             = gptneox
0.00.049.152 I llm_load_print_meta: vocab type       = BPE
0.00.049.153 I llm_load_print_meta: n_vocab          = 50304
0.00.049.153 I llm_load_print_meta: n_merges         = 50009
0.00.049.153 I llm_load_print_meta: vocab_only       = 0
0.00.049.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.153 I llm_load_print_meta: n_embd           = 2048
0.00.049.153 I llm_load_print_meta: n_layer          = 24
0.00.049.156 I llm_load_print_meta: n_head           = 16
0.00.049.156 I llm_load_print_meta: n_head_kv        = 16
0.00.049.157 I llm_load_print_meta: n_rot            = 32
0.00.049.157 I llm_load_print_meta: n_swa            = 0
0.00.049.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.159 I llm_load_print_meta: n_gqa            = 1
0.00.049.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.162 I llm_load_print_meta: n_ff             = 8192
0.00.049.163 I llm_load_print_meta: n_expert         = 0
0.00.049.163 I llm_load_print_meta: n_expert_used    = 0
0.00.049.163 I llm_load_print_meta: causal attn      = 1
0.00.049.163 I llm_load_print_meta: pooling type     = 0
0.00.049.163 I llm_load_print_meta: rope type        = 2
0.00.049.163 I llm_load_print_meta: rope scaling     = linear
0.00.049.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.164 I llm_load_print_meta: freq_scale_train = 1
0.00.049.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.179 I llm_load_print_meta: model type       = 1.4B
0.00.049.180 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.180 I llm_load_print_meta: model params     = 1.41 B
0.00.049.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.181 I llm_load_print_meta: general.name     = 1.4B
0.00.049.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.183 I llm_load_print_meta: max token length = 1024
0.00.050.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.919 I llm_load_tensors: offloading output layer to GPU
0.00.050.920 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.929 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.930 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.833 I llama_new_context_with_model: n_batch       = 2048
0.00.051.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.833 I llama_new_context_with_model: flash_attn    = 0
0.00.051.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.834 I llama_new_context_with_model: freq_scale    = 1
0.00.051.834 I ggml_metal_init: allocating
0.00.051.837 I ggml_metal_init: found device: Apple M4
0.00.051.839 I ggml_metal_init: picking default device: Apple M4
0.00.052.379 I ggml_metal_init: using embedded metal library
0.00.054.271 I ggml_metal_init: GPU name:   Apple M4
0.00.054.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.274 I ggml_metal_init: simdgroup reduction   = true
0.00.054.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.274 I ggml_metal_init: has bfloat            = true
0.00.054.274 I ggml_metal_init: use bfloat            = true
0.00.054.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.523 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.461 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.462 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.462 I llama_new_context_with_model: graph nodes  = 967
0.00.081.463 I llama_new_context_with_model: graph splits = 2
0.00.081.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.861 I main: llama threadpool init, n_threads = 4
0.00.509.897 I 
0.00.509.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.509.917 I 
0.00.510.066 I sampler seed: 1234
0.00.510.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.083 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.171 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.187.172 I llama_perf_context_print:        load time =     500.28 ms
0.01.187.172 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.23 tokens per second)
0.01.187.173 I llama_perf_context_print:        eval time =     638.45 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.187.173 I llama_perf_context_print:       total time =     677.31 ms /    70 tokens
0.01.187.360 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.107s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.561 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.636 I llama_model_loader: - type  f32:  194 tensors
0.00.023.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.170 I llm_load_vocab: special tokens cache size = 25
0.00.050.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.203 I llm_load_print_meta: arch             = gptneox
0.00.050.203 I llm_load_print_meta: vocab type       = BPE
0.00.050.204 I llm_load_print_meta: n_vocab          = 50304
0.00.050.204 I llm_load_print_meta: n_merges         = 50009
0.00.050.204 I llm_load_print_meta: vocab_only       = 0
0.00.050.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.204 I llm_load_print_meta: n_embd           = 2048
0.00.050.204 I llm_load_print_meta: n_layer          = 24
0.00.050.207 I llm_load_print_meta: n_head           = 16
0.00.050.208 I llm_load_print_meta: n_head_kv        = 16
0.00.050.208 I llm_load_print_meta: n_rot            = 32
0.00.050.209 I llm_load_print_meta: n_swa            = 0
0.00.050.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.210 I llm_load_print_meta: n_gqa            = 1
0.00.050.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.213 I llm_load_print_meta: n_ff             = 8192
0.00.050.213 I llm_load_print_meta: n_expert         = 0
0.00.050.213 I llm_load_print_meta: n_expert_used    = 0
0.00.050.214 I llm_load_print_meta: causal attn      = 1
0.00.050.214 I llm_load_print_meta: pooling type     = 0
0.00.050.214 I llm_load_print_meta: rope type        = 2
0.00.050.214 I llm_load_print_meta: rope scaling     = linear
0.00.050.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.215 I llm_load_print_meta: freq_scale_train = 1
0.00.050.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.227 I llm_load_print_meta: model type       = 1.4B
0.00.050.228 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.228 I llm_load_print_meta: model params     = 1.41 B
0.00.050.229 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.229 I llm_load_print_meta: general.name     = 1.4B
0.00.050.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.230 I llm_load_print_meta: max token length = 1024
0.00.051.760 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.760 I llm_load_tensors: offloading output layer to GPU
0.00.051.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.770 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.771 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.593 I llama_new_context_with_model: n_ctx         = 128
0.00.052.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.593 I llama_new_context_with_model: n_batch       = 128
0.00.052.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.593 I llama_new_context_with_model: flash_attn    = 0
0.00.052.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.594 I llama_new_context_with_model: freq_scale    = 1
0.00.052.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.595 I ggml_metal_init: allocating
0.00.052.598 I ggml_metal_init: found device: Apple M4
0.00.052.600 I ggml_metal_init: picking default device: Apple M4
0.00.053.114 I ggml_metal_init: using embedded metal library
0.00.055.003 I ggml_metal_init: GPU name:   Apple M4
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.006 I ggml_metal_init: simdgroup reduction   = true
0.00.055.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.006 I ggml_metal_init: has bfloat            = true
0.00.055.006 I ggml_metal_init: use bfloat            = true
0.00.055.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.899 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.775 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.776 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.776 I llama_new_context_with_model: graph nodes  = 967
0.00.064.777 I llama_new_context_with_model: graph splits = 2
0.00.064.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.922 I 
0.00.431.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.431.951 I perplexity: tokenizing the input ..
0.00.439.391 I perplexity: tokenization took 7.439 ms
0.00.439.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.354 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.364 I llama_perf_context_print:        load time =     422.36 ms
0.00.572.365 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.74 tokens per second)
0.00.572.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.366 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.00.572.699 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.076s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.224 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.985 I llama_model_loader: - type  f32:  194 tensors
0.00.024.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.763 I llm_load_vocab: special tokens cache size = 25
0.00.051.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.766 I llm_load_print_meta: arch             = gptneox
0.00.051.766 I llm_load_print_meta: vocab type       = BPE
0.00.051.766 I llm_load_print_meta: n_vocab          = 50304
0.00.051.766 I llm_load_print_meta: n_merges         = 50009
0.00.051.766 I llm_load_print_meta: vocab_only       = 0
0.00.051.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.767 I llm_load_print_meta: n_embd           = 2048
0.00.051.767 I llm_load_print_meta: n_layer          = 24
0.00.051.770 I llm_load_print_meta: n_head           = 16
0.00.051.770 I llm_load_print_meta: n_head_kv        = 16
0.00.051.771 I llm_load_print_meta: n_rot            = 32
0.00.051.771 I llm_load_print_meta: n_swa            = 0
0.00.051.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.772 I llm_load_print_meta: n_gqa            = 1
0.00.051.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.776 I llm_load_print_meta: n_ff             = 8192
0.00.051.776 I llm_load_print_meta: n_expert         = 0
0.00.051.776 I llm_load_print_meta: n_expert_used    = 0
0.00.051.776 I llm_load_print_meta: causal attn      = 1
0.00.051.776 I llm_load_print_meta: pooling type     = 0
0.00.051.776 I llm_load_print_meta: rope type        = 2
0.00.051.777 I llm_load_print_meta: rope scaling     = linear
0.00.051.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.777 I llm_load_print_meta: freq_scale_train = 1
0.00.051.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.790 I llm_load_print_meta: model type       = 1.4B
0.00.051.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.791 I llm_load_print_meta: model params     = 1.41 B
0.00.051.791 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.791 I llm_load_print_meta: general.name     = 1.4B
0.00.051.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.795 I llm_load_print_meta: max token length = 1024
0.00.053.650 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.651 I llm_load_tensors: offloading output layer to GPU
0.00.053.651 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.661 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.662 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.559 I llama_new_context_with_model: n_batch       = 2048
0.00.054.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.559 I llama_new_context_with_model: flash_attn    = 0
0.00.054.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.560 I llama_new_context_with_model: freq_scale    = 1
0.00.054.561 I ggml_metal_init: allocating
0.00.054.566 I ggml_metal_init: found device: Apple M4
0.00.054.569 I ggml_metal_init: picking default device: Apple M4
0.00.055.107 I ggml_metal_init: using embedded metal library
0.00.057.049 I ggml_metal_init: GPU name:   Apple M4
0.00.057.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.051 I ggml_metal_init: simdgroup reduction   = true
0.00.057.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.051 I ggml_metal_init: has bfloat            = true
0.00.057.051 I ggml_metal_init: use bfloat            = true
0.00.057.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.570 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.519 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.520 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.520 I llama_new_context_with_model: graph nodes  = 967
0.00.084.521 I llama_new_context_with_model: graph splits = 2
0.00.084.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.945 I main: llama threadpool init, n_threads = 4
0.00.612.979 I 
0.00.613.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.613.017 I 
0.00.613.163 I sampler seed: 1234
0.00.613.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.181 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.347.935 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.347.936 I llama_perf_context_print:        load time =     603.72 ms
0.01.347.937 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.13 tokens per second)
0.01.347.938 I llama_perf_context_print:        eval time =     695.98 ms /    63 runs   (   11.05 ms per token,    90.52 tokens per second)
0.01.347.942 I llama_perf_context_print:       total time =     734.99 ms /    70 tokens
0.01.348.125 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.107s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.362 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.144 I llm_load_vocab: special tokens cache size = 25
0.00.048.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.198 I llm_load_print_meta: arch             = gptneox
0.00.048.199 I llm_load_print_meta: vocab type       = BPE
0.00.048.199 I llm_load_print_meta: n_vocab          = 50304
0.00.048.199 I llm_load_print_meta: n_merges         = 50009
0.00.048.199 I llm_load_print_meta: vocab_only       = 0
0.00.048.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.199 I llm_load_print_meta: n_embd           = 2048
0.00.048.200 I llm_load_print_meta: n_layer          = 24
0.00.048.203 I llm_load_print_meta: n_head           = 16
0.00.048.203 I llm_load_print_meta: n_head_kv        = 16
0.00.048.204 I llm_load_print_meta: n_rot            = 32
0.00.048.204 I llm_load_print_meta: n_swa            = 0
0.00.048.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.205 I llm_load_print_meta: n_gqa            = 1
0.00.048.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.209 I llm_load_print_meta: n_ff             = 8192
0.00.048.209 I llm_load_print_meta: n_expert         = 0
0.00.048.209 I llm_load_print_meta: n_expert_used    = 0
0.00.048.209 I llm_load_print_meta: causal attn      = 1
0.00.048.209 I llm_load_print_meta: pooling type     = 0
0.00.048.209 I llm_load_print_meta: rope type        = 2
0.00.048.210 I llm_load_print_meta: rope scaling     = linear
0.00.048.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.210 I llm_load_print_meta: freq_scale_train = 1
0.00.048.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.222 I llm_load_print_meta: model type       = 1.4B
0.00.048.224 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.224 I llm_load_print_meta: model params     = 1.41 B
0.00.048.224 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.224 I llm_load_print_meta: general.name     = 1.4B
0.00.048.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.226 I llm_load_print_meta: max token length = 1024
0.00.049.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.710 I llm_load_tensors: offloading output layer to GPU
0.00.049.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.719 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.049.720 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.050.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.570 I llama_new_context_with_model: n_ctx         = 128
0.00.050.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.570 I llama_new_context_with_model: n_batch       = 128
0.00.050.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.571 I llama_new_context_with_model: flash_attn    = 0
0.00.050.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.571 I llama_new_context_with_model: freq_scale    = 1
0.00.050.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.572 I ggml_metal_init: allocating
0.00.050.578 I ggml_metal_init: found device: Apple M4
0.00.050.583 I ggml_metal_init: picking default device: Apple M4
0.00.051.108 I ggml_metal_init: using embedded metal library
0.00.052.985 I ggml_metal_init: GPU name:   Apple M4
0.00.052.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.987 I ggml_metal_init: simdgroup reduction   = true
0.00.052.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.987 I ggml_metal_init: has bfloat            = true
0.00.052.988 I ggml_metal_init: use bfloat            = true
0.00.052.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.062.974 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.062.976 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.062.976 I llama_new_context_with_model: graph nodes  = 967
0.00.062.976 I llama_new_context_with_model: graph splits = 2
0.00.062.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.150 I 
0.00.514.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.514.175 I perplexity: tokenizing the input ..
0.00.521.423 I perplexity: tokenization took 7.247 ms
0.00.521.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.878 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.096 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.111 I llama_perf_context_print:        load time =     505.79 ms
0.00.654.112 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.35 tokens per second)
0.00.654.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.114 I llama_perf_context_print:       total time =     139.96 ms /   129 tokens
0.00.654.497 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.074s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.144 I llm_load_vocab: special tokens cache size = 25
0.00.051.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.062 I llm_load_print_meta: arch             = gptneox
0.00.051.063 I llm_load_print_meta: vocab type       = BPE
0.00.051.063 I llm_load_print_meta: n_vocab          = 50304
0.00.051.063 I llm_load_print_meta: n_merges         = 50009
0.00.051.063 I llm_load_print_meta: vocab_only       = 0
0.00.051.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.064 I llm_load_print_meta: n_embd           = 2048
0.00.051.064 I llm_load_print_meta: n_layer          = 24
0.00.051.066 I llm_load_print_meta: n_head           = 16
0.00.051.067 I llm_load_print_meta: n_head_kv        = 16
0.00.051.067 I llm_load_print_meta: n_rot            = 32
0.00.051.067 I llm_load_print_meta: n_swa            = 0
0.00.051.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.068 I llm_load_print_meta: n_gqa            = 1
0.00.051.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.073 I llm_load_print_meta: n_ff             = 8192
0.00.051.073 I llm_load_print_meta: n_expert         = 0
0.00.051.074 I llm_load_print_meta: n_expert_used    = 0
0.00.051.076 I llm_load_print_meta: causal attn      = 1
0.00.051.076 I llm_load_print_meta: pooling type     = 0
0.00.051.076 I llm_load_print_meta: rope type        = 2
0.00.051.077 I llm_load_print_meta: rope scaling     = linear
0.00.051.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.077 I llm_load_print_meta: freq_scale_train = 1
0.00.051.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.084 I llm_load_print_meta: model type       = 1.4B
0.00.051.085 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.085 I llm_load_print_meta: model params     = 1.41 B
0.00.051.086 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.086 I llm_load_print_meta: general.name     = 1.4B
0.00.051.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.088 I llm_load_print_meta: max token length = 1024
0.00.052.784 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.784 I llm_load_tensors: offloading output layer to GPU
0.00.052.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.788 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.789 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.618 I llama_new_context_with_model: n_batch       = 2048
0.00.053.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.619 I llama_new_context_with_model: flash_attn    = 0
0.00.053.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.619 I llama_new_context_with_model: freq_scale    = 1
0.00.053.620 I ggml_metal_init: allocating
0.00.053.623 I ggml_metal_init: found device: Apple M4
0.00.053.625 I ggml_metal_init: picking default device: Apple M4
0.00.054.162 I ggml_metal_init: using embedded metal library
0.00.056.067 I ggml_metal_init: GPU name:   Apple M4
0.00.056.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.070 I ggml_metal_init: simdgroup reduction   = true
0.00.056.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.071 I ggml_metal_init: has bfloat            = true
0.00.056.071 I ggml_metal_init: use bfloat            = true
0.00.056.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.339 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.340 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.340 I llama_new_context_with_model: graph nodes  = 967
0.00.086.341 I llama_new_context_with_model: graph splits = 2
0.00.086.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.248 I main: llama threadpool init, n_threads = 4
0.00.708.281 I 
0.00.708.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.708.302 I 
0.00.708.446 I sampler seed: 1234
0.00.708.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.468 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.448.263 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.448.264 I llama_perf_context_print:        load time =     698.30 ms
0.01.448.265 I llama_perf_context_print: prompt eval time =      36.37 ms /     7 tokens (    5.20 ms per token,   192.46 tokens per second)
0.01.448.266 I llama_perf_context_print:        eval time =     700.29 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.448.266 I llama_perf_context_print:       total time =     740.02 ms /    70 tokens
0.01.448.452 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.366 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.721 I llama_model_loader: - type  f32:  194 tensors
0.00.023.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.422 I llm_load_vocab: special tokens cache size = 25
0.00.050.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.384 I llm_load_print_meta: arch             = gptneox
0.00.050.385 I llm_load_print_meta: vocab type       = BPE
0.00.050.385 I llm_load_print_meta: n_vocab          = 50304
0.00.050.385 I llm_load_print_meta: n_merges         = 50009
0.00.050.385 I llm_load_print_meta: vocab_only       = 0
0.00.050.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.385 I llm_load_print_meta: n_embd           = 2048
0.00.050.386 I llm_load_print_meta: n_layer          = 24
0.00.050.388 I llm_load_print_meta: n_head           = 16
0.00.050.389 I llm_load_print_meta: n_head_kv        = 16
0.00.050.389 I llm_load_print_meta: n_rot            = 32
0.00.050.389 I llm_load_print_meta: n_swa            = 0
0.00.050.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.390 I llm_load_print_meta: n_gqa            = 1
0.00.050.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.399 I llm_load_print_meta: n_ff             = 8192
0.00.050.399 I llm_load_print_meta: n_expert         = 0
0.00.050.399 I llm_load_print_meta: n_expert_used    = 0
0.00.050.400 I llm_load_print_meta: causal attn      = 1
0.00.050.400 I llm_load_print_meta: pooling type     = 0
0.00.050.400 I llm_load_print_meta: rope type        = 2
0.00.050.400 I llm_load_print_meta: rope scaling     = linear
0.00.050.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.402 I llm_load_print_meta: freq_scale_train = 1
0.00.050.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.416 I llm_load_print_meta: model type       = 1.4B
0.00.050.416 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.417 I llm_load_print_meta: model params     = 1.41 B
0.00.050.417 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.417 I llm_load_print_meta: general.name     = 1.4B
0.00.050.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.419 I llm_load_print_meta: max token length = 1024
0.00.051.978 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.979 I llm_load_tensors: offloading output layer to GPU
0.00.051.979 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.988 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.989 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.813 I llama_new_context_with_model: n_ctx         = 128
0.00.052.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.813 I llama_new_context_with_model: n_batch       = 128
0.00.052.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.813 I llama_new_context_with_model: flash_attn    = 0
0.00.052.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.814 I llama_new_context_with_model: freq_scale    = 1
0.00.052.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.815 I ggml_metal_init: allocating
0.00.052.818 I ggml_metal_init: found device: Apple M4
0.00.052.820 I ggml_metal_init: picking default device: Apple M4
0.00.053.367 I ggml_metal_init: using embedded metal library
0.00.055.272 I ggml_metal_init: GPU name:   Apple M4
0.00.055.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.274 I ggml_metal_init: simdgroup reduction   = true
0.00.055.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.275 I ggml_metal_init: has bfloat            = true
0.00.055.275 I ggml_metal_init: use bfloat            = true
0.00.055.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.271 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.189 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.190 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.191 I llama_new_context_with_model: graph nodes  = 967
0.00.065.191 I llama_new_context_with_model: graph splits = 2
0.00.065.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.844 I 
0.00.590.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.590.870 I perplexity: tokenizing the input ..
0.00.598.284 I perplexity: tokenization took 7.413 ms
0.00.598.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.127 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.307 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.324 I llama_perf_context_print:        load time =     581.48 ms
0.00.733.324 I llama_perf_context_print: prompt eval time =     133.61 ms /   128 tokens (    1.04 ms per token,   958.03 tokens per second)
0.00.733.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.326 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.733.714 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.076s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.558 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.196 I llama_model_loader: - type  f32:  194 tensors
0.00.023.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.872 I llm_load_vocab: special tokens cache size = 25
0.00.050.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.005 I llm_load_print_meta: arch             = gptneox
0.00.050.005 I llm_load_print_meta: vocab type       = BPE
0.00.050.005 I llm_load_print_meta: n_vocab          = 50304
0.00.050.006 I llm_load_print_meta: n_merges         = 50009
0.00.050.006 I llm_load_print_meta: vocab_only       = 0
0.00.050.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.006 I llm_load_print_meta: n_embd           = 2048
0.00.050.006 I llm_load_print_meta: n_layer          = 24
0.00.050.009 I llm_load_print_meta: n_head           = 16
0.00.050.010 I llm_load_print_meta: n_head_kv        = 16
0.00.050.010 I llm_load_print_meta: n_rot            = 32
0.00.050.010 I llm_load_print_meta: n_swa            = 0
0.00.050.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.012 I llm_load_print_meta: n_gqa            = 1
0.00.050.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.015 I llm_load_print_meta: n_ff             = 8192
0.00.050.015 I llm_load_print_meta: n_expert         = 0
0.00.050.015 I llm_load_print_meta: n_expert_used    = 0
0.00.050.015 I llm_load_print_meta: causal attn      = 1
0.00.050.016 I llm_load_print_meta: pooling type     = 0
0.00.050.016 I llm_load_print_meta: rope type        = 2
0.00.050.018 I llm_load_print_meta: rope scaling     = linear
0.00.050.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.019 I llm_load_print_meta: freq_scale_train = 1
0.00.050.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.031 I llm_load_print_meta: model type       = 1.4B
0.00.050.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.032 I llm_load_print_meta: model params     = 1.41 B
0.00.050.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.033 I llm_load_print_meta: general.name     = 1.4B
0.00.050.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.034 I llm_load_print_meta: max token length = 1024
0.00.051.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.595 I llm_load_tensors: offloading output layer to GPU
0.00.051.595 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.605 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.606 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.438 I llama_new_context_with_model: n_batch       = 2048
0.00.052.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.438 I llama_new_context_with_model: flash_attn    = 0
0.00.052.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.439 I llama_new_context_with_model: freq_scale    = 1
0.00.052.439 I ggml_metal_init: allocating
0.00.052.445 I ggml_metal_init: found device: Apple M4
0.00.052.448 I ggml_metal_init: picking default device: Apple M4
0.00.052.985 I ggml_metal_init: using embedded metal library
0.00.054.894 I ggml_metal_init: GPU name:   Apple M4
0.00.054.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.896 I ggml_metal_init: simdgroup reduction   = true
0.00.054.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.897 I ggml_metal_init: has bfloat            = true
0.00.054.897 I ggml_metal_init: use bfloat            = true
0.00.054.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.770 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.771 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.771 I llama_new_context_with_model: graph nodes  = 967
0.00.081.772 I llama_new_context_with_model: graph splits = 2
0.00.081.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.916 I main: llama threadpool init, n_threads = 4
0.00.803.945 I 
0.00.803.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.803.963 I 
0.00.804.145 I sampler seed: 1234
0.00.804.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.160 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.631.743 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.631.744 I llama_perf_context_print:        load time =     795.35 ms
0.01.631.745 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.33 tokens per second)
0.01.631.745 I llama_perf_context_print:        eval time =     785.83 ms /    63 runs   (   12.47 ms per token,    80.17 tokens per second)
0.01.631.746 I llama_perf_context_print:       total time =     827.83 ms /    70 tokens
0.01.631.915 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.315 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.185 I llama_model_loader: - type  f32:  194 tensors
0.00.023.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.067 I llm_load_vocab: special tokens cache size = 25
0.00.049.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.012 I llm_load_print_meta: arch             = gptneox
0.00.049.013 I llm_load_print_meta: vocab type       = BPE
0.00.049.013 I llm_load_print_meta: n_vocab          = 50304
0.00.049.013 I llm_load_print_meta: n_merges         = 50009
0.00.049.013 I llm_load_print_meta: vocab_only       = 0
0.00.049.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.014 I llm_load_print_meta: n_embd           = 2048
0.00.049.019 I llm_load_print_meta: n_layer          = 24
0.00.049.022 I llm_load_print_meta: n_head           = 16
0.00.049.024 I llm_load_print_meta: n_head_kv        = 16
0.00.049.024 I llm_load_print_meta: n_rot            = 32
0.00.049.024 I llm_load_print_meta: n_swa            = 0
0.00.049.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.025 I llm_load_print_meta: n_gqa            = 1
0.00.049.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.041 I llm_load_print_meta: n_ff             = 8192
0.00.049.041 I llm_load_print_meta: n_expert         = 0
0.00.049.041 I llm_load_print_meta: n_expert_used    = 0
0.00.049.042 I llm_load_print_meta: causal attn      = 1
0.00.049.042 I llm_load_print_meta: pooling type     = 0
0.00.049.042 I llm_load_print_meta: rope type        = 2
0.00.049.042 I llm_load_print_meta: rope scaling     = linear
0.00.049.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.043 I llm_load_print_meta: freq_scale_train = 1
0.00.049.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.055 I llm_load_print_meta: model type       = 1.4B
0.00.049.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.056 I llm_load_print_meta: model params     = 1.41 B
0.00.049.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.058 I llm_load_print_meta: general.name     = 1.4B
0.00.049.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.059 I llm_load_print_meta: max token length = 1024
0.00.050.761 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.762 I llm_load_tensors: offloading output layer to GPU
0.00.050.762 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.772 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.773 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.685 I llama_new_context_with_model: n_ctx         = 128
0.00.051.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.685 I llama_new_context_with_model: n_batch       = 128
0.00.051.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.686 I llama_new_context_with_model: flash_attn    = 0
0.00.051.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.687 I llama_new_context_with_model: freq_scale    = 1
0.00.051.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.687 I ggml_metal_init: allocating
0.00.051.692 I ggml_metal_init: found device: Apple M4
0.00.051.695 I ggml_metal_init: picking default device: Apple M4
0.00.052.221 I ggml_metal_init: using embedded metal library
0.00.054.107 I ggml_metal_init: GPU name:   Apple M4
0.00.054.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.109 I ggml_metal_init: simdgroup reduction   = true
0.00.054.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.110 I ggml_metal_init: has bfloat            = true
0.00.054.110 I ggml_metal_init: use bfloat            = true
0.00.054.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.011 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.852 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.853 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.853 I llama_new_context_with_model: graph nodes  = 967
0.00.063.853 I llama_new_context_with_model: graph splits = 2
0.00.063.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.426 I 
0.00.676.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.676.454 I perplexity: tokenizing the input ..
0.00.683.965 I perplexity: tokenization took 7.511 ms
0.00.683.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.825.276 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.825.298 I llama_perf_context_print:        load time =     667.11 ms
0.00.825.298 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.74 tokens per second)
0.00.825.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.300 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens
0.00.825.647 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.075s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.519 I llm_load_vocab: special tokens cache size = 25
0.00.051.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.226 I llm_load_print_meta: arch             = gptneox
0.00.051.227 I llm_load_print_meta: vocab type       = BPE
0.00.051.227 I llm_load_print_meta: n_vocab          = 50304
0.00.051.227 I llm_load_print_meta: n_merges         = 50009
0.00.051.227 I llm_load_print_meta: vocab_only       = 0
0.00.051.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.228 I llm_load_print_meta: n_embd           = 2048
0.00.051.228 I llm_load_print_meta: n_layer          = 24
0.00.051.230 I llm_load_print_meta: n_head           = 16
0.00.051.231 I llm_load_print_meta: n_head_kv        = 16
0.00.051.231 I llm_load_print_meta: n_rot            = 32
0.00.051.232 I llm_load_print_meta: n_swa            = 0
0.00.051.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.233 I llm_load_print_meta: n_gqa            = 1
0.00.051.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.239 I llm_load_print_meta: n_ff             = 8192
0.00.051.239 I llm_load_print_meta: n_expert         = 0
0.00.051.239 I llm_load_print_meta: n_expert_used    = 0
0.00.051.239 I llm_load_print_meta: causal attn      = 1
0.00.051.239 I llm_load_print_meta: pooling type     = 0
0.00.051.240 I llm_load_print_meta: rope type        = 2
0.00.051.240 I llm_load_print_meta: rope scaling     = linear
0.00.051.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.241 I llm_load_print_meta: freq_scale_train = 1
0.00.051.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.248 I llm_load_print_meta: model type       = 1.4B
0.00.051.248 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.249 I llm_load_print_meta: model params     = 1.41 B
0.00.051.250 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.250 I llm_load_print_meta: general.name     = 1.4B
0.00.051.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.252 I llm_load_print_meta: max token length = 1024
0.00.052.822 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.822 I llm_load_tensors: offloading output layer to GPU
0.00.052.822 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.826 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.827 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.672 I llama_new_context_with_model: n_batch       = 2048
0.00.053.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.673 I llama_new_context_with_model: flash_attn    = 0
0.00.053.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.673 I llama_new_context_with_model: freq_scale    = 1
0.00.053.674 I ggml_metal_init: allocating
0.00.053.679 I ggml_metal_init: found device: Apple M4
0.00.053.683 I ggml_metal_init: picking default device: Apple M4
0.00.054.256 I ggml_metal_init: using embedded metal library
0.00.056.144 I ggml_metal_init: GPU name:   Apple M4
0.00.056.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.147 I ggml_metal_init: simdgroup reduction   = true
0.00.056.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.147 I ggml_metal_init: has bfloat            = true
0.00.056.147 I ggml_metal_init: use bfloat            = true
0.00.056.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.626 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.534 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.535 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.535 I llama_new_context_with_model: graph nodes  = 967
0.00.084.535 I llama_new_context_with_model: graph splits = 2
0.00.084.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.174 I main: llama threadpool init, n_threads = 4
0.00.870.206 I 
0.00.870.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.870.227 I 
0.00.870.394 I sampler seed: 1234
0.00.870.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.409 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.724.164 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.724.164 I llama_perf_context_print:        load time =     859.69 ms
0.01.724.165 I llama_perf_context_print: prompt eval time =      38.48 ms /     7 tokens (    5.50 ms per token,   181.92 tokens per second)
0.01.724.166 I llama_perf_context_print:        eval time =     812.14 ms /    63 runs   (   12.89 ms per token,    77.57 tokens per second)
0.01.724.166 I llama_perf_context_print:       total time =     853.99 ms /    70 tokens
0.01.724.346 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.107s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4152 (0f878a65) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.433 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.243 I llm_load_vocab: special tokens cache size = 25
0.00.048.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.142 I llm_load_print_meta: arch             = gptneox
0.00.048.142 I llm_load_print_meta: vocab type       = BPE
0.00.048.142 I llm_load_print_meta: n_vocab          = 50304
0.00.048.143 I llm_load_print_meta: n_merges         = 50009
0.00.048.143 I llm_load_print_meta: vocab_only       = 0
0.00.048.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.143 I llm_load_print_meta: n_embd           = 2048
0.00.048.143 I llm_load_print_meta: n_layer          = 24
0.00.048.146 I llm_load_print_meta: n_head           = 16
0.00.048.147 I llm_load_print_meta: n_head_kv        = 16
0.00.048.147 I llm_load_print_meta: n_rot            = 32
0.00.048.147 I llm_load_print_meta: n_swa            = 0
0.00.048.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.148 I llm_load_print_meta: n_gqa            = 1
0.00.048.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.152 I llm_load_print_meta: n_ff             = 8192
0.00.048.153 I llm_load_print_meta: n_expert         = 0
0.00.048.153 I llm_load_print_meta: n_expert_used    = 0
0.00.048.153 I llm_load_print_meta: causal attn      = 1
0.00.048.153 I llm_load_print_meta: pooling type     = 0
0.00.048.153 I llm_load_print_meta: rope type        = 2
0.00.048.155 I llm_load_print_meta: rope scaling     = linear
0.00.048.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.155 I llm_load_print_meta: freq_scale_train = 1
0.00.048.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.168 I llm_load_print_meta: model type       = 1.4B
0.00.048.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.170 I llm_load_print_meta: model params     = 1.41 B
0.00.048.170 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.170 I llm_load_print_meta: general.name     = 1.4B
0.00.048.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.171 I llm_load_print_meta: max token length = 1024
0.00.049.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.698 I llm_load_tensors: offloading output layer to GPU
0.00.049.699 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.708 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.049.709 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.050.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.547 I llama_new_context_with_model: n_ctx         = 128
0.00.050.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.547 I llama_new_context_with_model: n_batch       = 128
0.00.050.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.548 I llama_new_context_with_model: flash_attn    = 0
0.00.050.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.548 I llama_new_context_with_model: freq_scale    = 1
0.00.050.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.549 I ggml_metal_init: allocating
0.00.050.554 I ggml_metal_init: found device: Apple M4
0.00.050.556 I ggml_metal_init: picking default device: Apple M4
0.00.051.082 I ggml_metal_init: using embedded metal library
0.00.052.956 I ggml_metal_init: GPU name:   Apple M4
0.00.052.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.958 I ggml_metal_init: simdgroup reduction   = true
0.00.052.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.959 I ggml_metal_init: has bfloat            = true
0.00.052.959 I ggml_metal_init: use bfloat            = true
0.00.052.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.062.969 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.062.970 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.062.970 I llama_new_context_with_model: graph nodes  = 967
0.00.062.971 I llama_new_context_with_model: graph splits = 2
0.00.062.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.356 I 
0.00.465.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.465.386 I perplexity: tokenizing the input ..
0.00.472.668 I perplexity: tokenization took 7.28 ms
0.00.472.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.613.291 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.613.306 I llama_perf_context_print:        load time =     456.92 ms
0.00.613.307 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.47 tokens per second)
0.00.613.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.308 I llama_perf_context_print:       total time =     147.95 ms /   129 tokens
0.00.613.685 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.075s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4152 (0f878a65)
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
ggml_metal_init: loaded kernel_add                                    0x12bb0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bb0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bb0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bb0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bb0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bb0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bb0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bb0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bb0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bb0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bb0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bb0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bb0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bb0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bb0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bb100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bb10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bb10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bb11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bb11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bb12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bb12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bb13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bb13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bb14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bb145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bb14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bb15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bb15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bb16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bb16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bb167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bb17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bb175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bb17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bb17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bb181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bb18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bb18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bb18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bb19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bb198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bb19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bb1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bb1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bb1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bb1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bb1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bb23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bb243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bb24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bb24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bb251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bb25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bb25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bb25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bb26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bb268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bb26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bb27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bb276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bb27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bb27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bb28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bb28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bb28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bb29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bb29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bb29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bb2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bb2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bb2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bb1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bb2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bb2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bb2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bb2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bb2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bb2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bb2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bb2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bb2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bb2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bb2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bb2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bb2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bb2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bb2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bb2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bb2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bb2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bb30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bb307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bb30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bb31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bb315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bb31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bb31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bb32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bb32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bb32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bb33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bb33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bb33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bb33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bb343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bb34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bb34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bb351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bb35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bb35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bb35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bb36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bb368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bb36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bb37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bb376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bb37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bb38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bb384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bb38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bb38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bb39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bb39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bb39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bb3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bb3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bb3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bb3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bb3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bb3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bb3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bb3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bb3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bb3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bb3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bb3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bb3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bb3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bb3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bb3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bb3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bb3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bb402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bb40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bb40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bb412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bb41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bb41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bb422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bb427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bb42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bb43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bb437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bb43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bb44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bb447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bb44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bb45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bb457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bb45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bb46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bb467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bb46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bb47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bb477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bb47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bb48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bb48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bb48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bb49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bb49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bb49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bb4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bb4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bb4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bb4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bb4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bb4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bb4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bb4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bb4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bb4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bb4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bb4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bb52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bb53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bb534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bb53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bb53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bb542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bb54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bb54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bb55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bb55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bb559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bb55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bb56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bb56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bb56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bb576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bb57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bb584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bb587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bb58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bb593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.177.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12bb49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bb49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bb4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bb4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bb4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bb4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bb4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bb4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bb4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bb4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bb4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bb4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bb4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bb4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bb4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bb4eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bb4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bb4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bb50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bb509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bb510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bb517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bb51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bb52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bb52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bb530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bb53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bb539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bb53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bb542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bb54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bb54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bb55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bb552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bb55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bb55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bb56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bb56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bb568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bb56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bb571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bb57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bb57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bb57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bb58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bb58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bb58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bb590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb0bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bb1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bb1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bb1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bb1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bb1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bb1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bb1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bb1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bb1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bb1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bb1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bb1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bb1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bb201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bb20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bb20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bb20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bb213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bb21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bb21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bb220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bb22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bb229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bb22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bb232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bb23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bb23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bb24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bb24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bb248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bb24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bb251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bb25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bb25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bb25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bb26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bb267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bb26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bb270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bb27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bb279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bb27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bb28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bb28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bb28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bb28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bb29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bb298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bb29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bb2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bb2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bb2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bb2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bb2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bb2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bb2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bb2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bb2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bb2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bb2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bb2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bb2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bb2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bb2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bb2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bb2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bb2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bb2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bb2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bb2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bb2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bb30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bb307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bb30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bb31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bb31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bb31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bb31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bb32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bb326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bb32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bb32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bb33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bb33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bb33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bb34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bb345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bb34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bb34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bb35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bb35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bb35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bb36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bb364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bb36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bb370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bb37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bb379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bb37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bb38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bb38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bb38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bb38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bb39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bb398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bb39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bb3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bb3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bb3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bb3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bb3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bb3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bb3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bb3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bb3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bb3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bb3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bb3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bb3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bb3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bb3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bb3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bb3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bb3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bb3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bb3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bb3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bb3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bb40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bb407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bb40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bb41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bb41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bb41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bb41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bb42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bb426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bb46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bb46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bb47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bb476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bb47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bb47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bb483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bb48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bb48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bb15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bb163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bb16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bb16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bb0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bb0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bb0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bb0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bb0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bb0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bb0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bb0fc00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12bb179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bb17e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bb182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bb18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bb18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bb19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bb19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bb19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bb19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bb1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bb1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bb1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bb1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bb1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bb1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bb1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bb1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bb1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bb1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bb1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bb1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bb1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bb1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bb20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bb20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bb210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bb21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bb219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bb21e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bb222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bb22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bb22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bb22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bb232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bb23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bb23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bb24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bb24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bb248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bb24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bb251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bb25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bb25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bb25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bb26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bb267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bb26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bb270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bb2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bb2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bb2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bb2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bb2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bb2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bb2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bb30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bb307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bb30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bb31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bb31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bb31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bb31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bb32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bb326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bb32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bb32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bb33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bb33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bb33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bb34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bb345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bb34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bb34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bb35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bb35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bb35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bb36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bb364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bb36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bb36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bb37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bb376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bb37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bb37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bb383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bb38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bb38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bb39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bb395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bb39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bb39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bb3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bb3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bb3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bb3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bb3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bb3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bb3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bb3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bb3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bb3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bb3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bb3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bb3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bb3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bb3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bb3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bb3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bb3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bb3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bb3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bb3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bb40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bb404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bb40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bb40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bb411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bb41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bb41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bb41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bb423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bb42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bb42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bb43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bb43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bb439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bb43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bb442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bb44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bb44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bb45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bb45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bb458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bb45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bb461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bb46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bb46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bb46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bb47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bb47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bb47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bb480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bb48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bb48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bb0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bb15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bb163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bb16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bb16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bb0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bb0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bb0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bb0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bb495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bb49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bb49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bb4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bb4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bb4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bb4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bb4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bb4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bb4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bb4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bb4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bb4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bb4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bb4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bb4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bb4daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bb4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bb4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bb4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bb4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bb4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bb4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bb4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bb4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bb502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bb50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bb50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bb51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bb514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bb51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bb51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bb56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bb56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bb568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bb56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bb571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bb57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bb57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bb57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bb58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bb58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bb58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bb590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bb59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bb0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bb0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bb0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bb0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bb0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bb0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bb0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bb0fc00 | th_max = 1024 | th_width =   32
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

real	0m1.999s
user	0m0.320s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4152 (0f878a65)
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
ggml_metal_init: loaded kernel_add                                    0x14060bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14060c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14060ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14060d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14060ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14060f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14060f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14060fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1406106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140610e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140611d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1406124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140612bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1406132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140613ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1406141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1406148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140615010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1406158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140615fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140616290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1406168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140617510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140617a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140617d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1406181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140618470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140618d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140619500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1406199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14061a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14061a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14061ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14061b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14061b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14061ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14061bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14061c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14061c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14061cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14061d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14061dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14061e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1406202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140620c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140620ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140621cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140621fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140622450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1406228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140623230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1406236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140623b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140624010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1406244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140624950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140624df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140625290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140625730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140625bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140626070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140626510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1406269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140626e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1406272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140627790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140627c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1406280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140628570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140628eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1406297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14062a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14062a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14062aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14062af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14062b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14062b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14062bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14062c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14062c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14061d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14062cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14062d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14062d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14062da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14062df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14062e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14062e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14062ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14062f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14062f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14062fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14062ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1406308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1406311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140631680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140632460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140632900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140633240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1406336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140633b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140634020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1406344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140634e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1406352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140635740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140635be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140636080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140636520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1406369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140636e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140637300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1406377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140637c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1406380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140638580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140638ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140639360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140639800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140639ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14063a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14063a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14063aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14063af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14063b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14063b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14063bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14063c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14063c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14063cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14063d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14063d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14063db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14063de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14063e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14063ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14063f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14063f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14063fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140640480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140640920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140640dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140641260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140641a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140641f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1406424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140642a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140642f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1406434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1406439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140643f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140644490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1406449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140644f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140645480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1406459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140645f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140646470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1406469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140646f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1406479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140648450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1406489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140649440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140649990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140649ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14064a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14064a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14064aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14064b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14064b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14064bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14064c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14064c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14064ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14064d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14064d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14064dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14064e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14064e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14064ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14064f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14064f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14064fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1406503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140650920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140650e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1406513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140651910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140651e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1406523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140652900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140652e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1406533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1406538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140654390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140654830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140655610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140655ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140655f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1406563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140656890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140656d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1406571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140657670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140657b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140658500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140659340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140659a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14065a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14065a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14065aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14065b060 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.082.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ac04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ac05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ac054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ac05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ac05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ac06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ac06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ac06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ac06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ac073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ac07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ac07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ac08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ac091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ac09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ac0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ac0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ac0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ac0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ac0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ac0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ac0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ac0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ac0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ac0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ac0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ac0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ac0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ac0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ac0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ac0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ac0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ac10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ac104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ac10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ac10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ac11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ac116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ac11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ac11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ac12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ac12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ac12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ac13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ac135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ac13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ac13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ac14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ac14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ac14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ac15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ac154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ac15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ac15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ac16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ac16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ac16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ac17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ac17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ac179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ac17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ac182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ac18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ac18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ac19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ac19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ac198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ac19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ac1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ac1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ac1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ac1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ac1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ac1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ac1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ac1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ac1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ac1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ac1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ac1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ac1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ac1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ac1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ac1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ac1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ac1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ac1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ac1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ac1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ac1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ac20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ac207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ac20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ac210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ac21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ac219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ac21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ac22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ac226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ac22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ac22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ac23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ac238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ac23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ac24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ac24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ac24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ac24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ac25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ac257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ac25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ac260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ac26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ac26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ac26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ac27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ac276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ac27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ac27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ac28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ac28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ac28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ac29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ac295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ac29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ac29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ac2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ac2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ac2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ac2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ac2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ac2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ac2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ac2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ac2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ac2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ac2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ac2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ac2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ac2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ac2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ac2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ac2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ac2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ac2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ac2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ac2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ac30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ac304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ac30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ac30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ac31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ac31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ac31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ac31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ac323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ac32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ac32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ac33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ac335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ac33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ac33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ac342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ac34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ac34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ac35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ac354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ac36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ac36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ac365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ac36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ac36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ac37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ac37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ac37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ac38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ac384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ac38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ac38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ac39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ac39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ac39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ac39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ac3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ac3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ac3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ac3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ac3b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ac3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ac3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ac3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ac3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ac3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ac3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ac3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ac3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ac3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ac3e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ac3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ac3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ac3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ac3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ac3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ac3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ac40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ac40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ac409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ac40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ac412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ac41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ac41bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ac42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ac42490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ac42900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ac42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ac431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ac43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ac43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ac43f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ac443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ac44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ac44c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ac450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ac45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ac459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ac45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ac462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ac46720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ac46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ac47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ac47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ac478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ac47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ac481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ac48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ac48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ac48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ac49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ac49ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ac4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ac4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ac4b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ac4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ac4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ac4be10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140708f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1407093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140709810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140709c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14070a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14070a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14070a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14070ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14070b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14070b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14070bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14070c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14070cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14070d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14070dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14070e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14070eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14070f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14070f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140710150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140710870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140710f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1407116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140711dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1407124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1407127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140713350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1407137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140713c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140714160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1407145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140714890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140714d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140715170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1407155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140715a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140715ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140716330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1407167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140716c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1407174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1407186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140719ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14071a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14071a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14071aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14071afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14071b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14071b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14071bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14071c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14071c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14071cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14071cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14071d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14071d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14071dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14071e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14071e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14071e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14071ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14071f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14071f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14071fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140720010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140720480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1407208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1407211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140721640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140721ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140721f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140722390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140722800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140722c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1407230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140723550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1407239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140723e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1407242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140724710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140724b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140724ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140725460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1407258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140725d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1407261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140726a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140726f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140727370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1407277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140727c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1407280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140728530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1407289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140728e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140729280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1407296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140729b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140729fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14072a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14072a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14072ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14072b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14072b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14072ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14072bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14072c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14072c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14072cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14072d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14072d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14072d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14072ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14072e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14072e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14072eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14072efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14072f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14072f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14072fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140730170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1407305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140730a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140730ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140731330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1407317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140731c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140732080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1407324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140732960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140732dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140733240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1407336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140733b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140733f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140734400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140734870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140734ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140735150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1407355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140735a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140735ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140736310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140736780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140736bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140737060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1407374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140737940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140737db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140738220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140738b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140738f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1407393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140739850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14073a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14073a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14073a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14073add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14073b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14073b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14073bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14073bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14073c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14073c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14073cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14073d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14073d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14073da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14073dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14073e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14073e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14073ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14073f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14073f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14073f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14073fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140740220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140740b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140740f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1407413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140741850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140741cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140742130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1407425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140742a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1407432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140743760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140743bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1407444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140744920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140744d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140745200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140745670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140745ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140745f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1407463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140746830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140746ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140747110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140747580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1407479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140747e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1407482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140748740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140748bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140749020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140749490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140749900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140749d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14074a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14074a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14074aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14074af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14074b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14074b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14074bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14074c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14074c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14074c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14074ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14074d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14074d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14074e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14074e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14074f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14074f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14074fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14074fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1407501b0 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.235s
sys	0m0.116s
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
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.71 user         0.04 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.25 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
