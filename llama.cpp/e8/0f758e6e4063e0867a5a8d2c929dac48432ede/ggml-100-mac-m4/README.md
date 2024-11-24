## Summary

- status:  SUCCESS ✅
- runtime: 807.35
- date:    Sun Nov 24 07:16:44 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e80f758e6e4063e0867a5a8d2c929dac48432ede
- author:  Georgi Gerganov
```
server : configure speculative params per request

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.80 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.22 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.19 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  173.32 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.34 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.57 sec*proc (27 tests)

Total Test time (real) = 214.58 sec

real	3m34.613s
user	7m23.272s
sys	0m5.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.91 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   28.20 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.15 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.97 sec*proc (27 tests)

Total Test time (real) =  49.98 sec

real	0m50.010s
user	1m10.006s
sys	0m4.708s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.209 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.041.296 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.045.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.045.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.045.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.045.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.045.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.045.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.045.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.045.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.045.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.045.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.045.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.045.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.045.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.045.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.049.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.051.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.051.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.051.653 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.051.654 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.051.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.051.655 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.051.656 I llama_model_loader: - type  f32:  124 tensors
0.00.051.656 I llama_model_loader: - type  f16:   73 tensors
0.00.057.691 I llm_load_vocab: special tokens cache size = 5
0.00.060.424 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.060.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.431 I llm_load_print_meta: arch             = bert
0.00.060.435 I llm_load_print_meta: vocab type       = WPM
0.00.060.435 I llm_load_print_meta: n_vocab          = 30522
0.00.060.436 I llm_load_print_meta: n_merges         = 0
0.00.060.436 I llm_load_print_meta: vocab_only       = 0
0.00.060.436 I llm_load_print_meta: n_ctx_train      = 512
0.00.060.436 I llm_load_print_meta: n_embd           = 384
0.00.060.437 I llm_load_print_meta: n_layer          = 12
0.00.060.443 I llm_load_print_meta: n_head           = 12
0.00.060.444 I llm_load_print_meta: n_head_kv        = 12
0.00.060.444 I llm_load_print_meta: n_rot            = 32
0.00.060.444 I llm_load_print_meta: n_swa            = 0
0.00.060.445 I llm_load_print_meta: n_embd_head_k    = 32
0.00.060.445 I llm_load_print_meta: n_embd_head_v    = 32
0.00.060.446 I llm_load_print_meta: n_gqa            = 1
0.00.060.447 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.060.448 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.060.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.060.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.453 I llm_load_print_meta: n_ff             = 1536
0.00.060.453 I llm_load_print_meta: n_expert         = 0
0.00.060.453 I llm_load_print_meta: n_expert_used    = 0
0.00.060.454 I llm_load_print_meta: causal attn      = 0
0.00.060.454 I llm_load_print_meta: pooling type     = 2
0.00.060.454 I llm_load_print_meta: rope type        = 2
0.00.060.455 I llm_load_print_meta: rope scaling     = linear
0.00.060.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.456 I llm_load_print_meta: freq_scale_train = 1
0.00.060.456 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.060.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.473 I llm_load_print_meta: model type       = 33M
0.00.060.473 I llm_load_print_meta: model ftype      = F16
0.00.060.474 I llm_load_print_meta: model params     = 33.21 M
0.00.060.475 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.060.475 I llm_load_print_meta: general.name     = Bge Small
0.00.060.476 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.060.477 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.060.478 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.060.478 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.060.478 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.060.479 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.060.479 I llm_load_print_meta: max token length = 21
0.00.062.590 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.062.591 I llm_load_tensors: offloading output layer to GPU
0.00.062.592 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.062.618 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.062.620 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.063.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.269 I llama_new_context_with_model: n_ctx         = 512
0.00.063.270 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.063.270 I llama_new_context_with_model: n_batch       = 2048
0.00.063.270 I llama_new_context_with_model: n_ubatch      = 2048
0.00.063.271 I llama_new_context_with_model: flash_attn    = 0
0.00.063.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.272 I llama_new_context_with_model: freq_scale    = 1
0.00.063.272 I ggml_metal_init: allocating
0.00.063.278 I ggml_metal_init: found device: Apple M4
0.00.063.281 I ggml_metal_init: picking default device: Apple M4
0.00.064.346 I ggml_metal_init: using embedded metal library
0.00.107.835 I ggml_metal_init: GPU name:   Apple M4
0.00.107.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.842 I ggml_metal_init: simdgroup reduction   = true
0.00.107.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.842 I ggml_metal_init: has bfloat            = true
0.00.107.843 I ggml_metal_init: use bfloat            = true
0.00.107.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.173 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.171.203 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.171.229 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.173.492 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.173.497 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.173.497 I llama_new_context_with_model: graph nodes  = 429
0.00.173.498 I llama_new_context_with_model: graph splits = 2
0.00.173.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.855 I 
0.00.184.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.185.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.190.152 I llama_perf_context_print:        load time =     143.54 ms
0.00.190.154 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2260.74 tokens per second)
0.00.190.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.190.157 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.190.393 I ggml_metal_free: deallocating

real	0m0.376s
user	0m0.067s
sys	0m0.060s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.064 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.652 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.016.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.021.083 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.084 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  124 tensors
0.00.021.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.441 I llm_load_vocab: special tokens cache size = 5
0.00.026.112 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.115 I llm_load_print_meta: arch             = bert
0.00.026.116 I llm_load_print_meta: vocab type       = WPM
0.00.026.116 I llm_load_print_meta: n_vocab          = 30522
0.00.026.116 I llm_load_print_meta: n_merges         = 0
0.00.026.116 I llm_load_print_meta: vocab_only       = 0
0.00.026.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.117 I llm_load_print_meta: n_embd           = 384
0.00.026.117 I llm_load_print_meta: n_layer          = 12
0.00.026.119 I llm_load_print_meta: n_head           = 12
0.00.026.120 I llm_load_print_meta: n_head_kv        = 12
0.00.026.120 I llm_load_print_meta: n_rot            = 32
0.00.026.120 I llm_load_print_meta: n_swa            = 0
0.00.026.120 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.121 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.121 I llm_load_print_meta: n_gqa            = 1
0.00.026.122 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.123 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.123 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.125 I llm_load_print_meta: n_ff             = 1536
0.00.026.125 I llm_load_print_meta: n_expert         = 0
0.00.026.125 I llm_load_print_meta: n_expert_used    = 0
0.00.026.125 I llm_load_print_meta: causal attn      = 0
0.00.026.125 I llm_load_print_meta: pooling type     = 2
0.00.026.126 I llm_load_print_meta: rope type        = 2
0.00.026.126 I llm_load_print_meta: rope scaling     = linear
0.00.026.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.127 I llm_load_print_meta: freq_scale_train = 1
0.00.026.127 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.139 I llm_load_print_meta: model type       = 33M
0.00.026.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.140 I llm_load_print_meta: model params     = 33.21 M
0.00.026.141 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.141 I llm_load_print_meta: general.name     = Bge Small
0.00.026.141 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.141 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.142 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.142 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.142 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.142 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.142 I llm_load_print_meta: max token length = 21
0.00.027.590 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.027.591 I llm_load_tensors: offloading output layer to GPU
0.00.027.591 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.027.603 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.027.604 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.025 I llama_new_context_with_model: n_ctx         = 512
0.00.028.025 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.026 I llama_new_context_with_model: n_batch       = 2048
0.00.028.026 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.026 I llama_new_context_with_model: flash_attn    = 0
0.00.028.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.027 I llama_new_context_with_model: freq_scale    = 1
0.00.028.027 I ggml_metal_init: allocating
0.00.028.031 I ggml_metal_init: found device: Apple M4
0.00.028.033 I ggml_metal_init: picking default device: Apple M4
0.00.028.645 I ggml_metal_init: using embedded metal library
0.00.031.135 I ggml_metal_init: GPU name:   Apple M4
0.00.031.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.138 I ggml_metal_init: simdgroup reduction   = true
0.00.031.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.138 I ggml_metal_init: has bfloat            = true
0.00.031.139 I ggml_metal_init: use bfloat            = true
0.00.031.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.097 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.099 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.100 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.767 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.040.768 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.040.768 I llama_new_context_with_model: graph nodes  = 429
0.00.040.769 I llama_new_context_with_model: graph splits = 2
0.00.040.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.212 I 
0.00.045.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.045.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.638 I llama_perf_context_print:        load time =      31.55 ms
0.00.049.639 I llama_perf_context_print: prompt eval time =       3.73 ms /     9 tokens (    0.41 ms per token,  2410.28 tokens per second)
0.00.049.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.639 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.049.752 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.035s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.748 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.701 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.714 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.056.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.056.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.056.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.056.002 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.056.003 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.056.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.056.003 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.056.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.056.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.056.005 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.056.005 I llama_model_loader: - type  f32:   41 tensors
0.00.056.006 I llama_model_loader: - type  f16:   29 tensors
0.00.076.079 W llm_load_vocab: empty token at index 5
0.00.080.805 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.193 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.242 I llm_load_vocab: special tokens cache size = 5
0.00.325.083 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.325.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.091 I llm_load_print_meta: arch             = jina-bert-v2
0.00.325.092 I llm_load_print_meta: vocab type       = BPE
0.00.325.095 I llm_load_print_meta: n_vocab          = 61056
0.00.325.095 I llm_load_print_meta: n_merges         = 39382
0.00.325.095 I llm_load_print_meta: vocab_only       = 0
0.00.325.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.325.098 I llm_load_print_meta: n_embd           = 384
0.00.325.099 I llm_load_print_meta: n_layer          = 4
0.00.325.107 I llm_load_print_meta: n_head           = 12
0.00.325.109 I llm_load_print_meta: n_head_kv        = 12
0.00.325.109 I llm_load_print_meta: n_rot            = 32
0.00.325.109 I llm_load_print_meta: n_swa            = 0
0.00.325.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.113 I llm_load_print_meta: n_gqa            = 1
0.00.325.113 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.114 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.116 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.325.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.117 I llm_load_print_meta: n_ff             = 1536
0.00.325.117 I llm_load_print_meta: n_expert         = 0
0.00.325.117 I llm_load_print_meta: n_expert_used    = 0
0.00.325.117 I llm_load_print_meta: causal attn      = 0
0.00.325.118 I llm_load_print_meta: pooling type     = -1
0.00.325.118 I llm_load_print_meta: rope type        = -1
0.00.325.119 I llm_load_print_meta: rope scaling     = linear
0.00.325.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.119 I llm_load_print_meta: freq_scale_train = 1
0.00.325.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.325.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.142 I llm_load_print_meta: model type       = 33M
0.00.325.142 I llm_load_print_meta: model ftype      = F16
0.00.325.142 I llm_load_print_meta: model params     = 32.90 M
0.00.325.143 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.325.143 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.325.144 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.325.144 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.325.144 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.325.144 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.325.145 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.325.146 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.325.146 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.325.146 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.325.146 I llm_load_print_meta: max token length = 45
0.00.326.513 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.326.514 I llm_load_tensors: offloading output layer to GPU
0.00.326.514 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.326.531 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.532 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.553 I llama_new_context_with_model: n_ctx         = 8192
0.00.327.554 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.327.554 I llama_new_context_with_model: n_batch       = 2048
0.00.327.554 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.554 I llama_new_context_with_model: flash_attn    = 0
0.00.327.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.555 I llama_new_context_with_model: freq_scale    = 1
0.00.327.555 I ggml_metal_init: allocating
0.00.327.559 I ggml_metal_init: found device: Apple M4
0.00.327.560 I ggml_metal_init: picking default device: Apple M4
0.00.328.511 I ggml_metal_init: using embedded metal library
0.00.330.878 I ggml_metal_init: GPU name:   Apple M4
0.00.330.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.880 I ggml_metal_init: simdgroup reduction   = true
0.00.330.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.880 I ggml_metal_init: has bfloat            = true
0.00.330.880 I ggml_metal_init: use bfloat            = true
0.00.330.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.867 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.869 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.870 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.342.398 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.342.399 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.342.399 I llama_new_context_with_model: graph nodes  = 154
0.00.342.399 I llama_new_context_with_model: graph splits = 2
0.00.342.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.871 I 
0.00.366.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.367.069 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.070 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.073 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.073 I main: number of tokens in prompt = 13
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


0.00.367.081 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.082 I main: number of tokens in prompt = 40
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


0.00.367.633 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.363 I llama_perf_context_print:        load time =     339.11 ms
0.00.371.364 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16662.19 tokens per second)
0.00.371.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.366 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.371.610 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.324s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.124 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.126.100 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.139.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.139.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.139.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.139.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.139.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.139.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.139.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.139.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.139.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.140.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.140.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.140.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.140.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.147.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.149.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.156.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.156.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.156.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.156.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.156.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.156.816 I llama_model_loader: - type  f32:  194 tensors
0.00.156.816 I llama_model_loader: - type  f16:   98 tensors
0.00.198.206 I llm_load_vocab: special tokens cache size = 25
0.00.206.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.206.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.206.411 I llm_load_print_meta: arch             = gptneox
0.00.206.411 I llm_load_print_meta: vocab type       = BPE
0.00.206.412 I llm_load_print_meta: n_vocab          = 50304
0.00.206.412 I llm_load_print_meta: n_merges         = 50009
0.00.206.412 I llm_load_print_meta: vocab_only       = 0
0.00.206.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.206.412 I llm_load_print_meta: n_embd           = 2048
0.00.206.412 I llm_load_print_meta: n_layer          = 24
0.00.206.418 I llm_load_print_meta: n_head           = 16
0.00.206.418 I llm_load_print_meta: n_head_kv        = 16
0.00.206.419 I llm_load_print_meta: n_rot            = 32
0.00.206.419 I llm_load_print_meta: n_swa            = 0
0.00.206.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.206.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.206.420 I llm_load_print_meta: n_gqa            = 1
0.00.206.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.206.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.206.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.206.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.206.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.206.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.206.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.206.426 I llm_load_print_meta: n_ff             = 8192
0.00.206.426 I llm_load_print_meta: n_expert         = 0
0.00.206.426 I llm_load_print_meta: n_expert_used    = 0
0.00.206.426 I llm_load_print_meta: causal attn      = 1
0.00.206.426 I llm_load_print_meta: pooling type     = 0
0.00.206.428 I llm_load_print_meta: rope type        = 2
0.00.206.428 I llm_load_print_meta: rope scaling     = linear
0.00.206.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.206.429 I llm_load_print_meta: freq_scale_train = 1
0.00.206.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.206.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.206.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.206.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.206.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.206.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.206.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.206.437 I llm_load_print_meta: model type       = 1.4B
0.00.206.438 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.206.438 I llm_load_print_meta: model params     = 1.41 B
0.00.206.439 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.206.439 I llm_load_print_meta: general.name     = 1.4B
0.00.206.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.206.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.206.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.206.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.206.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.206.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.206.441 I llm_load_print_meta: max token length = 1024
0.00.208.664 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.208.664 I llm_load_tensors: offloading output layer to GPU
0.00.208.664 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.208.677 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.208.678 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.209.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.209.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.209.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.209.766 I llama_new_context_with_model: n_batch       = 2048
0.00.209.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.209.766 I llama_new_context_with_model: flash_attn    = 0
0.00.209.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.209.767 I llama_new_context_with_model: freq_scale    = 1
0.00.209.768 I ggml_metal_init: allocating
0.00.209.771 I ggml_metal_init: found device: Apple M4
0.00.209.774 I ggml_metal_init: picking default device: Apple M4
0.00.210.441 I ggml_metal_init: using embedded metal library
0.00.267.940 I ggml_metal_init: GPU name:   Apple M4
0.00.267.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.267.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.267.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.267.947 I ggml_metal_init: simdgroup reduction   = true
0.00.267.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.267.947 I ggml_metal_init: has bfloat            = true
0.00.267.947 I ggml_metal_init: use bfloat            = true
0.00.267.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.267.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.337 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.322.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.584 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.323.585 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.323.586 I llama_new_context_with_model: graph nodes  = 967
0.00.323.586 I llama_new_context_with_model: graph splits = 2
0.00.323.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.511 I main: llama threadpool init, n_threads = 4
0.00.562.549 I 
0.00.562.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.562.578 I 
0.00.562.811 I sampler seed: 1234
0.00.562.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.841 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.431.852 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.431.853 I llama_perf_context_print:        load time =     436.39 ms
0.02.431.854 I llama_perf_context_print: prompt eval time =      38.26 ms /     7 tokens (    5.47 ms per token,   182.94 tokens per second)
0.02.431.854 I llama_perf_context_print:        eval time =    1827.98 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.431.855 I llama_perf_context_print:       total time =    1869.35 ms /    70 tokens
0.02.431.997 I ggml_metal_free: deallocating

real	0m2.815s
user	0m0.165s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.436 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.131 I llama_model_loader: - type  f32:  194 tensors
0.00.058.131 I llama_model_loader: - type  f16:   98 tensors
0.00.088.810 I llm_load_vocab: special tokens cache size = 25
0.00.095.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.622 I llm_load_print_meta: arch             = gptneox
0.00.095.622 I llm_load_print_meta: vocab type       = BPE
0.00.095.622 I llm_load_print_meta: n_vocab          = 50304
0.00.095.622 I llm_load_print_meta: n_merges         = 50009
0.00.095.622 I llm_load_print_meta: vocab_only       = 0
0.00.095.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.623 I llm_load_print_meta: n_embd           = 2048
0.00.095.623 I llm_load_print_meta: n_layer          = 24
0.00.095.626 I llm_load_print_meta: n_head           = 16
0.00.095.626 I llm_load_print_meta: n_head_kv        = 16
0.00.095.627 I llm_load_print_meta: n_rot            = 32
0.00.095.628 I llm_load_print_meta: n_swa            = 0
0.00.095.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.629 I llm_load_print_meta: n_gqa            = 1
0.00.095.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.633 I llm_load_print_meta: n_ff             = 8192
0.00.095.633 I llm_load_print_meta: n_expert         = 0
0.00.095.633 I llm_load_print_meta: n_expert_used    = 0
0.00.095.633 I llm_load_print_meta: causal attn      = 1
0.00.095.633 I llm_load_print_meta: pooling type     = 0
0.00.095.634 I llm_load_print_meta: rope type        = 2
0.00.095.634 I llm_load_print_meta: rope scaling     = linear
0.00.095.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.634 I llm_load_print_meta: freq_scale_train = 1
0.00.095.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.649 I llm_load_print_meta: model type       = 1.4B
0.00.095.650 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.650 I llm_load_print_meta: model params     = 1.41 B
0.00.095.651 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.651 I llm_load_print_meta: general.name     = 1.4B
0.00.095.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.653 I llm_load_print_meta: max token length = 1024
0.00.098.314 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.314 I llm_load_tensors: offloading output layer to GPU
0.00.098.315 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.325 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.326 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.321 I llama_new_context_with_model: n_ctx         = 128
0.00.099.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.321 I llama_new_context_with_model: n_batch       = 128
0.00.099.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.322 I llama_new_context_with_model: flash_attn    = 0
0.00.099.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.322 I llama_new_context_with_model: freq_scale    = 1
0.00.099.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.323 I ggml_metal_init: allocating
0.00.099.331 I ggml_metal_init: found device: Apple M4
0.00.099.333 I ggml_metal_init: picking default device: Apple M4
0.00.099.907 I ggml_metal_init: using embedded metal library
0.00.102.033 I ggml_metal_init: GPU name:   Apple M4
0.00.102.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.035 I ggml_metal_init: simdgroup reduction   = true
0.00.102.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.036 I ggml_metal_init: has bfloat            = true
0.00.102.036 I ggml_metal_init: use bfloat            = true
0.00.102.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.612 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.112.523 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.112.524 I llama_new_context_with_model: graph nodes  = 967
0.00.112.524 I llama_new_context_with_model: graph splits = 2
0.00.112.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.714 I 
0.01.451.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.451.832 I perplexity: tokenizing the input ..
0.01.465.683 I perplexity: tokenization took 13.847 ms
0.01.465.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.589.094 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.589.119 I llama_perf_context_print:        load time =    1424.85 ms
0.01.589.122 I llama_perf_context_print: prompt eval time =     120.81 ms /   128 tokens (    0.94 ms per token,  1059.56 tokens per second)
0.01.589.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.124 I llama_perf_context_print:       total time =     137.41 ms /   129 tokens
0.01.589.747 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.124s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.890 I llama_model_loader: - type  f32:  194 tensors
0.00.034.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.949 I llm_load_vocab: special tokens cache size = 25
0.00.064.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.078 I llm_load_print_meta: arch             = gptneox
0.00.064.079 I llm_load_print_meta: vocab type       = BPE
0.00.064.079 I llm_load_print_meta: n_vocab          = 50304
0.00.064.079 I llm_load_print_meta: n_merges         = 50009
0.00.064.079 I llm_load_print_meta: vocab_only       = 0
0.00.064.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.080 I llm_load_print_meta: n_embd           = 2048
0.00.064.080 I llm_load_print_meta: n_layer          = 24
0.00.064.085 I llm_load_print_meta: n_head           = 16
0.00.064.086 I llm_load_print_meta: n_head_kv        = 16
0.00.064.087 I llm_load_print_meta: n_rot            = 32
0.00.064.087 I llm_load_print_meta: n_swa            = 0
0.00.064.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.090 I llm_load_print_meta: n_gqa            = 1
0.00.064.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.094 I llm_load_print_meta: n_ff             = 8192
0.00.064.094 I llm_load_print_meta: n_expert         = 0
0.00.064.094 I llm_load_print_meta: n_expert_used    = 0
0.00.064.094 I llm_load_print_meta: causal attn      = 1
0.00.064.094 I llm_load_print_meta: pooling type     = 0
0.00.064.094 I llm_load_print_meta: rope type        = 2
0.00.064.095 I llm_load_print_meta: rope scaling     = linear
0.00.064.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.095 I llm_load_print_meta: freq_scale_train = 1
0.00.064.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.105 I llm_load_print_meta: model type       = 1.4B
0.00.064.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.105 I llm_load_print_meta: model params     = 1.41 B
0.00.064.106 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.106 I llm_load_print_meta: general.name     = 1.4B
0.00.064.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.107 I llm_load_print_meta: max token length = 1024
0.00.065.896 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.897 I llm_load_tensors: offloading output layer to GPU
0.00.065.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.906 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.908 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.833 I llama_new_context_with_model: n_batch       = 2048
0.00.066.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.833 I llama_new_context_with_model: flash_attn    = 0
0.00.066.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.834 I llama_new_context_with_model: freq_scale    = 1
0.00.066.834 I ggml_metal_init: allocating
0.00.066.839 I ggml_metal_init: found device: Apple M4
0.00.066.842 I ggml_metal_init: picking default device: Apple M4
0.00.067.549 I ggml_metal_init: using embedded metal library
0.00.069.797 I ggml_metal_init: GPU name:   Apple M4
0.00.069.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.800 I ggml_metal_init: simdgroup reduction   = true
0.00.069.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.800 I ggml_metal_init: has bfloat            = true
0.00.069.800 I ggml_metal_init: use bfloat            = true
0.00.069.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.278 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.385 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.386 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.386 I llama_new_context_with_model: graph nodes  = 967
0.00.108.386 I llama_new_context_with_model: graph splits = 2
0.00.108.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.341.919 I main: llama threadpool init, n_threads = 4
0.02.341.951 I 
0.02.341.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.02.341.970 I 
0.02.342.217 I sampler seed: 1234
0.02.342.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.342.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.342.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.342.272 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.440.464 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.03.440.464 I llama_perf_context_print:        load time =    2332.34 ms
0.03.440.465 I llama_perf_context_print: prompt eval time =      33.74 ms /     7 tokens (    4.82 ms per token,   207.49 tokens per second)
0.03.440.467 I llama_perf_context_print:        eval time =    1061.61 ms /    63 runs   (   16.85 ms per token,    59.34 tokens per second)
0.03.440.467 I llama_perf_context_print:       total time =    1098.55 ms /    70 tokens
0.03.440.652 I ggml_metal_free: deallocating

real	0m3.457s
user	0m0.118s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.811 I llm_load_vocab: special tokens cache size = 25
0.00.061.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.673 I llm_load_print_meta: arch             = gptneox
0.00.061.673 I llm_load_print_meta: vocab type       = BPE
0.00.061.674 I llm_load_print_meta: n_vocab          = 50304
0.00.061.674 I llm_load_print_meta: n_merges         = 50009
0.00.061.674 I llm_load_print_meta: vocab_only       = 0
0.00.061.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.674 I llm_load_print_meta: n_embd           = 2048
0.00.061.674 I llm_load_print_meta: n_layer          = 24
0.00.061.678 I llm_load_print_meta: n_head           = 16
0.00.061.678 I llm_load_print_meta: n_head_kv        = 16
0.00.061.678 I llm_load_print_meta: n_rot            = 32
0.00.061.679 I llm_load_print_meta: n_swa            = 0
0.00.061.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.680 I llm_load_print_meta: n_gqa            = 1
0.00.061.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.683 I llm_load_print_meta: n_ff             = 8192
0.00.061.683 I llm_load_print_meta: n_expert         = 0
0.00.061.683 I llm_load_print_meta: n_expert_used    = 0
0.00.061.683 I llm_load_print_meta: causal attn      = 1
0.00.061.684 I llm_load_print_meta: pooling type     = 0
0.00.061.684 I llm_load_print_meta: rope type        = 2
0.00.061.684 I llm_load_print_meta: rope scaling     = linear
0.00.061.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.685 I llm_load_print_meta: freq_scale_train = 1
0.00.061.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.695 I llm_load_print_meta: model type       = 1.4B
0.00.061.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.696 I llm_load_print_meta: model params     = 1.41 B
0.00.061.699 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.700 I llm_load_print_meta: general.name     = 1.4B
0.00.061.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.702 I llm_load_print_meta: max token length = 1024
0.00.063.543 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.544 I llm_load_tensors: offloading output layer to GPU
0.00.063.544 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.549 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.550 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.539 I llama_new_context_with_model: n_ctx         = 128
0.00.064.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.539 I llama_new_context_with_model: n_batch       = 128
0.00.064.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.540 I llama_new_context_with_model: flash_attn    = 0
0.00.064.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.540 I llama_new_context_with_model: freq_scale    = 1
0.00.064.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.541 I ggml_metal_init: allocating
0.00.064.547 I ggml_metal_init: found device: Apple M4
0.00.064.551 I ggml_metal_init: picking default device: Apple M4
0.00.065.127 I ggml_metal_init: using embedded metal library
0.00.067.157 I ggml_metal_init: GPU name:   Apple M4
0.00.067.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.160 I ggml_metal_init: simdgroup reduction   = true
0.00.067.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.160 I ggml_metal_init: has bfloat            = true
0.00.067.160 I ggml_metal_init: use bfloat            = true
0.00.067.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.084 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.034 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.035 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.036 I llama_new_context_with_model: graph nodes  = 967
0.00.077.036 I llama_new_context_with_model: graph splits = 2
0.00.077.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.891 I 
0.01.016.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.016.922 I perplexity: tokenizing the input ..
0.01.024.403 I perplexity: tokenization took 7.479 ms
0.01.024.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.277 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.147.540 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.147.559 I llama_perf_context_print:        load time =    1005.00 ms
0.01.147.560 I llama_perf_context_print: prompt eval time =     121.64 ms /   128 tokens (    0.95 ms per token,  1052.25 tokens per second)
0.01.147.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.563 I llama_perf_context_print:       total time =     130.67 ms /   129 tokens
0.01.147.963 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.086s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.014.272 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.387 I llama_model_loader: - type  f32:  194 tensors
0.00.042.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.122 I llm_load_vocab: special tokens cache size = 25
0.00.087.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.683 I llm_load_print_meta: arch             = gptneox
0.00.087.684 I llm_load_print_meta: vocab type       = BPE
0.00.087.684 I llm_load_print_meta: n_vocab          = 50304
0.00.087.684 I llm_load_print_meta: n_merges         = 50009
0.00.087.684 I llm_load_print_meta: vocab_only       = 0
0.00.087.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.685 I llm_load_print_meta: n_embd           = 2048
0.00.087.685 I llm_load_print_meta: n_layer          = 24
0.00.087.689 I llm_load_print_meta: n_head           = 16
0.00.087.693 I llm_load_print_meta: n_head_kv        = 16
0.00.087.693 I llm_load_print_meta: n_rot            = 32
0.00.087.693 I llm_load_print_meta: n_swa            = 0
0.00.087.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.695 I llm_load_print_meta: n_gqa            = 1
0.00.087.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.706 I llm_load_print_meta: n_ff             = 8192
0.00.087.706 I llm_load_print_meta: n_expert         = 0
0.00.087.706 I llm_load_print_meta: n_expert_used    = 0
0.00.087.706 I llm_load_print_meta: causal attn      = 1
0.00.087.711 I llm_load_print_meta: pooling type     = 0
0.00.087.711 I llm_load_print_meta: rope type        = 2
0.00.087.712 I llm_load_print_meta: rope scaling     = linear
0.00.087.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.713 I llm_load_print_meta: freq_scale_train = 1
0.00.087.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.729 I llm_load_print_meta: model type       = 1.4B
0.00.087.729 I llm_load_print_meta: model ftype      = Q4_0
0.00.087.730 I llm_load_print_meta: model params     = 1.41 B
0.00.087.730 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.087.731 I llm_load_print_meta: general.name     = 1.4B
0.00.087.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.733 I llm_load_print_meta: max token length = 1024
0.00.090.624 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.625 I llm_load_tensors: offloading output layer to GPU
0.00.090.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.637 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.090.638 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.092.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.023 I llama_new_context_with_model: n_batch       = 2048
0.00.092.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.023 I llama_new_context_with_model: flash_attn    = 0
0.00.092.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.024 I llama_new_context_with_model: freq_scale    = 1
0.00.092.025 I ggml_metal_init: allocating
0.00.092.030 I ggml_metal_init: found device: Apple M4
0.00.092.033 I ggml_metal_init: picking default device: Apple M4
0.00.092.898 I ggml_metal_init: using embedded metal library
0.00.095.864 I ggml_metal_init: GPU name:   Apple M4
0.00.095.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.867 I ggml_metal_init: simdgroup reduction   = true
0.00.095.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.868 I ggml_metal_init: has bfloat            = true
0.00.095.868 I ggml_metal_init: use bfloat            = true
0.00.095.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.743 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.851 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.853 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.853 I llama_new_context_with_model: graph nodes  = 967
0.00.134.853 I llama_new_context_with_model: graph splits = 2
0.00.134.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.556 I main: llama threadpool init, n_threads = 4
0.01.526.606 I 
0.01.526.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.526.637 I 
0.01.526.900 I sampler seed: 1234
0.01.526.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.526.929 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.207.962 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.207.963 I llama_perf_context_print:        load time =    1512.28 ms
0.02.207.964 I llama_perf_context_print: prompt eval time =      32.83 ms /     7 tokens (    4.69 ms per token,   213.21 tokens per second)
0.02.207.964 I llama_perf_context_print:        eval time =     645.20 ms /    63 runs   (   10.24 ms per token,    97.64 tokens per second)
0.02.207.965 I llama_perf_context_print:       total time =     681.41 ms /    70 tokens
0.02.208.129 I ggml_metal_free: deallocating

real	0m2.240s
user	0m0.142s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.230 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.317 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.407 I llm_load_vocab: special tokens cache size = 25
0.00.050.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.252 I llm_load_print_meta: arch             = gptneox
0.00.050.252 I llm_load_print_meta: vocab type       = BPE
0.00.050.252 I llm_load_print_meta: n_vocab          = 50304
0.00.050.252 I llm_load_print_meta: n_merges         = 50009
0.00.050.253 I llm_load_print_meta: vocab_only       = 0
0.00.050.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.253 I llm_load_print_meta: n_embd           = 2048
0.00.050.253 I llm_load_print_meta: n_layer          = 24
0.00.050.256 I llm_load_print_meta: n_head           = 16
0.00.050.256 I llm_load_print_meta: n_head_kv        = 16
0.00.050.257 I llm_load_print_meta: n_rot            = 32
0.00.050.257 I llm_load_print_meta: n_swa            = 0
0.00.050.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.258 I llm_load_print_meta: n_gqa            = 1
0.00.050.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.261 I llm_load_print_meta: n_ff             = 8192
0.00.050.261 I llm_load_print_meta: n_expert         = 0
0.00.050.264 I llm_load_print_meta: n_expert_used    = 0
0.00.050.264 I llm_load_print_meta: causal attn      = 1
0.00.050.264 I llm_load_print_meta: pooling type     = 0
0.00.050.264 I llm_load_print_meta: rope type        = 2
0.00.050.264 I llm_load_print_meta: rope scaling     = linear
0.00.050.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.265 I llm_load_print_meta: freq_scale_train = 1
0.00.050.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.279 I llm_load_print_meta: model type       = 1.4B
0.00.050.279 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.279 I llm_load_print_meta: model params     = 1.41 B
0.00.050.280 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.280 I llm_load_print_meta: general.name     = 1.4B
0.00.050.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.282 I llm_load_print_meta: max token length = 1024
0.00.052.150 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.150 I llm_load_tensors: offloading output layer to GPU
0.00.052.151 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.161 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.162 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.163 I llama_new_context_with_model: n_ctx         = 128
0.00.053.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.163 I llama_new_context_with_model: n_batch       = 128
0.00.053.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.164 I llama_new_context_with_model: flash_attn    = 0
0.00.053.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.164 I llama_new_context_with_model: freq_scale    = 1
0.00.053.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.165 I ggml_metal_init: allocating
0.00.053.168 I ggml_metal_init: found device: Apple M4
0.00.053.170 I ggml_metal_init: picking default device: Apple M4
0.00.053.694 I ggml_metal_init: using embedded metal library
0.00.055.673 I ggml_metal_init: GPU name:   Apple M4
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.675 I ggml_metal_init: simdgroup reduction   = true
0.00.055.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.675 I ggml_metal_init: has bfloat            = true
0.00.055.675 I ggml_metal_init: use bfloat            = true
0.00.055.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.008 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.945 I llama_new_context_with_model: graph nodes  = 967
0.00.065.945 I llama_new_context_with_model: graph splits = 2
0.00.065.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.145 I 
0.00.660.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.660.190 I perplexity: tokenizing the input ..
0.00.668.008 I perplexity: tokenization took 7.816 ms
0.00.668.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.713 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.925 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.941 I llama_perf_context_print:        load time =     649.82 ms
0.00.791.942 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.70 tokens per second)
0.00.791.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.944 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.00.792.337 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.075s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.114 I llama_model_loader: - type  f32:  194 tensors
0.00.035.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.048 I llm_load_vocab: special tokens cache size = 25
0.00.066.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.525 I llm_load_print_meta: arch             = gptneox
0.00.066.525 I llm_load_print_meta: vocab type       = BPE
0.00.066.525 I llm_load_print_meta: n_vocab          = 50304
0.00.066.525 I llm_load_print_meta: n_merges         = 50009
0.00.066.526 I llm_load_print_meta: vocab_only       = 0
0.00.066.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.526 I llm_load_print_meta: n_embd           = 2048
0.00.066.526 I llm_load_print_meta: n_layer          = 24
0.00.066.529 I llm_load_print_meta: n_head           = 16
0.00.066.529 I llm_load_print_meta: n_head_kv        = 16
0.00.066.530 I llm_load_print_meta: n_rot            = 32
0.00.066.530 I llm_load_print_meta: n_swa            = 0
0.00.066.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.531 I llm_load_print_meta: n_gqa            = 1
0.00.066.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.539 I llm_load_print_meta: n_ff             = 8192
0.00.066.539 I llm_load_print_meta: n_expert         = 0
0.00.066.540 I llm_load_print_meta: n_expert_used    = 0
0.00.066.542 I llm_load_print_meta: causal attn      = 1
0.00.066.542 I llm_load_print_meta: pooling type     = 0
0.00.066.542 I llm_load_print_meta: rope type        = 2
0.00.066.542 I llm_load_print_meta: rope scaling     = linear
0.00.066.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.546 I llm_load_print_meta: freq_scale_train = 1
0.00.066.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.554 I llm_load_print_meta: model type       = 1.4B
0.00.066.554 I llm_load_print_meta: model ftype      = Q4_1
0.00.066.554 I llm_load_print_meta: model params     = 1.41 B
0.00.066.555 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.066.555 I llm_load_print_meta: general.name     = 1.4B
0.00.066.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I llm_load_print_meta: max token length = 1024
0.00.068.582 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.582 I llm_load_tensors: offloading output layer to GPU
0.00.068.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.587 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.068.587 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.069.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.624 I llama_new_context_with_model: n_batch       = 2048
0.00.069.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.625 I llama_new_context_with_model: flash_attn    = 0
0.00.069.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.625 I llama_new_context_with_model: freq_scale    = 1
0.00.069.626 I ggml_metal_init: allocating
0.00.069.631 I ggml_metal_init: found device: Apple M4
0.00.069.634 I ggml_metal_init: picking default device: Apple M4
0.00.070.247 I ggml_metal_init: using embedded metal library
0.00.072.439 I ggml_metal_init: GPU name:   Apple M4
0.00.072.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.448 I ggml_metal_init: simdgroup reduction   = true
0.00.072.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.449 I ggml_metal_init: has bfloat            = true
0.00.072.450 I ggml_metal_init: use bfloat            = true
0.00.072.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.729 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.830 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.831 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.831 I llama_new_context_with_model: graph nodes  = 967
0.00.103.832 I llama_new_context_with_model: graph splits = 2
0.00.103.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.797 I main: llama threadpool init, n_threads = 4
0.01.371.826 I 
0.01.371.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.371.848 I 
0.01.372.064 I sampler seed: 1234
0.01.372.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.080 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.107.311 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.02.107.312 I llama_perf_context_print:        load time =    1362.97 ms
0.02.107.312 I llama_perf_context_print: prompt eval time =      33.03 ms /     7 tokens (    4.72 ms per token,   211.93 tokens per second)
0.02.107.313 I llama_perf_context_print:        eval time =     699.27 ms /    63 runs   (   11.10 ms per token,    90.09 tokens per second)
0.02.107.313 I llama_perf_context_print:       total time =     735.52 ms /    70 tokens
0.02.107.444 I ggml_metal_free: deallocating

real	0m2.123s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.974 I llm_load_vocab: special tokens cache size = 25
0.00.048.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.761 I llm_load_print_meta: arch             = gptneox
0.00.048.762 I llm_load_print_meta: vocab type       = BPE
0.00.048.762 I llm_load_print_meta: n_vocab          = 50304
0.00.048.762 I llm_load_print_meta: n_merges         = 50009
0.00.048.762 I llm_load_print_meta: vocab_only       = 0
0.00.048.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.763 I llm_load_print_meta: n_embd           = 2048
0.00.048.763 I llm_load_print_meta: n_layer          = 24
0.00.048.767 I llm_load_print_meta: n_head           = 16
0.00.048.768 I llm_load_print_meta: n_head_kv        = 16
0.00.048.768 I llm_load_print_meta: n_rot            = 32
0.00.048.768 I llm_load_print_meta: n_swa            = 0
0.00.048.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.770 I llm_load_print_meta: n_gqa            = 1
0.00.048.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.779 I llm_load_print_meta: n_ff             = 8192
0.00.048.779 I llm_load_print_meta: n_expert         = 0
0.00.048.779 I llm_load_print_meta: n_expert_used    = 0
0.00.048.780 I llm_load_print_meta: causal attn      = 1
0.00.048.780 I llm_load_print_meta: pooling type     = 0
0.00.048.780 I llm_load_print_meta: rope type        = 2
0.00.048.780 I llm_load_print_meta: rope scaling     = linear
0.00.048.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.781 I llm_load_print_meta: freq_scale_train = 1
0.00.048.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.794 I llm_load_print_meta: model type       = 1.4B
0.00.048.794 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.795 I llm_load_print_meta: model params     = 1.41 B
0.00.048.795 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.795 I llm_load_print_meta: general.name     = 1.4B
0.00.048.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.797 I llm_load_print_meta: max token length = 1024
0.00.050.437 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.437 I llm_load_tensors: offloading output layer to GPU
0.00.050.437 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.446 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.448 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.309 I llama_new_context_with_model: n_ctx         = 128
0.00.051.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.309 I llama_new_context_with_model: n_batch       = 128
0.00.051.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.310 I llama_new_context_with_model: flash_attn    = 0
0.00.051.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.310 I llama_new_context_with_model: freq_scale    = 1
0.00.051.311 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.311 I ggml_metal_init: allocating
0.00.051.318 I ggml_metal_init: found device: Apple M4
0.00.051.321 I ggml_metal_init: picking default device: Apple M4
0.00.051.881 I ggml_metal_init: using embedded metal library
0.00.053.798 I ggml_metal_init: GPU name:   Apple M4
0.00.053.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.800 I ggml_metal_init: simdgroup reduction   = true
0.00.053.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.800 I ggml_metal_init: has bfloat            = true
0.00.053.800 I ggml_metal_init: use bfloat            = true
0.00.053.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.919 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.920 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.920 I llama_new_context_with_model: graph nodes  = 967
0.00.063.921 I llama_new_context_with_model: graph splits = 2
0.00.063.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.571 I 
0.00.704.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.704.630 I perplexity: tokenizing the input ..
0.00.711.979 I perplexity: tokenization took 7.348 ms
0.00.711.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.698 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.970 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.984 I llama_perf_context_print:        load time =     695.53 ms
0.00.835.985 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.92 tokens per second)
0.00.835.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.987 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.00.836.370 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.074s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.017.334 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.033.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.436 I llama_model_loader: - type  f32:  194 tensors
0.00.045.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.274 I llm_load_vocab: special tokens cache size = 25
0.00.090.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.745 I llm_load_print_meta: arch             = gptneox
0.00.090.746 I llm_load_print_meta: vocab type       = BPE
0.00.090.746 I llm_load_print_meta: n_vocab          = 50304
0.00.090.746 I llm_load_print_meta: n_merges         = 50009
0.00.090.746 I llm_load_print_meta: vocab_only       = 0
0.00.090.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.747 I llm_load_print_meta: n_embd           = 2048
0.00.090.747 I llm_load_print_meta: n_layer          = 24
0.00.090.751 I llm_load_print_meta: n_head           = 16
0.00.090.754 I llm_load_print_meta: n_head_kv        = 16
0.00.090.754 I llm_load_print_meta: n_rot            = 32
0.00.090.754 I llm_load_print_meta: n_swa            = 0
0.00.090.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.755 I llm_load_print_meta: n_gqa            = 1
0.00.090.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.767 I llm_load_print_meta: n_ff             = 8192
0.00.090.767 I llm_load_print_meta: n_expert         = 0
0.00.090.768 I llm_load_print_meta: n_expert_used    = 0
0.00.090.769 I llm_load_print_meta: causal attn      = 1
0.00.090.770 I llm_load_print_meta: pooling type     = 0
0.00.090.771 I llm_load_print_meta: rope type        = 2
0.00.090.771 I llm_load_print_meta: rope scaling     = linear
0.00.090.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.772 I llm_load_print_meta: freq_scale_train = 1
0.00.090.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.788 I llm_load_print_meta: model type       = 1.4B
0.00.090.788 I llm_load_print_meta: model ftype      = Q5_0
0.00.090.789 I llm_load_print_meta: model params     = 1.41 B
0.00.090.789 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.090.790 I llm_load_print_meta: general.name     = 1.4B
0.00.090.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.792 I llm_load_print_meta: max token length = 1024
0.00.093.492 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.493 I llm_load_tensors: offloading output layer to GPU
0.00.093.498 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.509 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.093.511 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.094.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.094.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.094.832 I llama_new_context_with_model: n_batch       = 2048
0.00.094.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.094.832 I llama_new_context_with_model: flash_attn    = 0
0.00.094.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.833 I llama_new_context_with_model: freq_scale    = 1
0.00.094.834 I ggml_metal_init: allocating
0.00.094.838 I ggml_metal_init: found device: Apple M4
0.00.094.841 I ggml_metal_init: picking default device: Apple M4
0.00.095.624 I ggml_metal_init: using embedded metal library
0.00.098.675 I ggml_metal_init: GPU name:   Apple M4
0.00.098.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.678 I ggml_metal_init: simdgroup reduction   = true
0.00.098.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.678 I ggml_metal_init: has bfloat            = true
0.00.098.678 I ggml_metal_init: use bfloat            = true
0.00.098.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.219 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.209 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.210 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.210 I llama_new_context_with_model: graph nodes  = 967
0.00.131.211 I llama_new_context_with_model: graph splits = 2
0.00.131.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.612 I main: llama threadpool init, n_threads = 4
0.01.023.675 I 
0.01.023.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.023.747 I 
0.01.024.257 I sampler seed: 1234
0.01.024.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.297 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.821.961 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.821.961 I llama_perf_context_print:        load time =    1006.27 ms
0.01.821.962 I llama_perf_context_print: prompt eval time =      37.33 ms /     7 tokens (    5.33 ms per token,   187.53 tokens per second)
0.01.821.963 I llama_perf_context_print:        eval time =     757.27 ms /    63 runs   (   12.02 ms per token,    83.19 tokens per second)
0.01.821.963 I llama_perf_context_print:       total time =     798.35 ms /    70 tokens
0.01.822.145 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.144s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.994 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.878 I llm_load_vocab: special tokens cache size = 25
0.00.056.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.821 I llm_load_print_meta: arch             = gptneox
0.00.056.821 I llm_load_print_meta: vocab type       = BPE
0.00.056.821 I llm_load_print_meta: n_vocab          = 50304
0.00.056.822 I llm_load_print_meta: n_merges         = 50009
0.00.056.822 I llm_load_print_meta: vocab_only       = 0
0.00.056.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.822 I llm_load_print_meta: n_embd           = 2048
0.00.056.822 I llm_load_print_meta: n_layer          = 24
0.00.056.825 I llm_load_print_meta: n_head           = 16
0.00.056.826 I llm_load_print_meta: n_head_kv        = 16
0.00.056.827 I llm_load_print_meta: n_rot            = 32
0.00.056.827 I llm_load_print_meta: n_swa            = 0
0.00.056.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.830 I llm_load_print_meta: n_gqa            = 1
0.00.056.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.833 I llm_load_print_meta: n_ff             = 8192
0.00.056.833 I llm_load_print_meta: n_expert         = 0
0.00.056.834 I llm_load_print_meta: n_expert_used    = 0
0.00.056.834 I llm_load_print_meta: causal attn      = 1
0.00.056.834 I llm_load_print_meta: pooling type     = 0
0.00.056.834 I llm_load_print_meta: rope type        = 2
0.00.056.834 I llm_load_print_meta: rope scaling     = linear
0.00.056.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.837 I llm_load_print_meta: freq_scale_train = 1
0.00.056.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.850 I llm_load_print_meta: model type       = 1.4B
0.00.056.851 I llm_load_print_meta: model ftype      = Q5_0
0.00.056.852 I llm_load_print_meta: model params     = 1.41 B
0.00.056.853 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.056.853 I llm_load_print_meta: general.name     = 1.4B
0.00.056.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.855 I llm_load_print_meta: max token length = 1024
0.00.058.828 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.828 I llm_load_tensors: offloading output layer to GPU
0.00.058.828 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.838 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.058.839 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.059.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.744 I llama_new_context_with_model: n_ctx         = 128
0.00.059.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.745 I llama_new_context_with_model: n_batch       = 128
0.00.059.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.745 I llama_new_context_with_model: flash_attn    = 0
0.00.059.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.746 I llama_new_context_with_model: freq_scale    = 1
0.00.059.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.746 I ggml_metal_init: allocating
0.00.059.749 I ggml_metal_init: found device: Apple M4
0.00.059.751 I ggml_metal_init: picking default device: Apple M4
0.00.060.310 I ggml_metal_init: using embedded metal library
0.00.062.215 I ggml_metal_init: GPU name:   Apple M4
0.00.062.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.218 I ggml_metal_init: simdgroup reduction   = true
0.00.062.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.218 I ggml_metal_init: has bfloat            = true
0.00.062.218 I ggml_metal_init: use bfloat            = true
0.00.062.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.187 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.188 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.189 I llama_new_context_with_model: graph nodes  = 967
0.00.072.189 I llama_new_context_with_model: graph splits = 2
0.00.072.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.582 I 
0.00.811.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.811.633 I perplexity: tokenizing the input ..
0.00.819.159 I perplexity: tokenization took 7.525 ms
0.00.819.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.207 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.955.464 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.955.483 I llama_perf_context_print:        load time =     795.58 ms
0.00.955.484 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.42 tokens per second)
0.00.955.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.485 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.955.920 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.075s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.031.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.437 I llama_model_loader: - type  f32:  194 tensors
0.00.041.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.041.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.541 I llm_load_vocab: special tokens cache size = 25
0.00.074.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.299 I llm_load_print_meta: arch             = gptneox
0.00.074.299 I llm_load_print_meta: vocab type       = BPE
0.00.074.299 I llm_load_print_meta: n_vocab          = 50304
0.00.074.299 I llm_load_print_meta: n_merges         = 50009
0.00.074.300 I llm_load_print_meta: vocab_only       = 0
0.00.074.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.300 I llm_load_print_meta: n_embd           = 2048
0.00.074.300 I llm_load_print_meta: n_layer          = 24
0.00.074.303 I llm_load_print_meta: n_head           = 16
0.00.074.304 I llm_load_print_meta: n_head_kv        = 16
0.00.074.304 I llm_load_print_meta: n_rot            = 32
0.00.074.304 I llm_load_print_meta: n_swa            = 0
0.00.074.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.308 I llm_load_print_meta: n_gqa            = 1
0.00.074.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.313 I llm_load_print_meta: n_ff             = 8192
0.00.074.313 I llm_load_print_meta: n_expert         = 0
0.00.074.313 I llm_load_print_meta: n_expert_used    = 0
0.00.074.313 I llm_load_print_meta: causal attn      = 1
0.00.074.314 I llm_load_print_meta: pooling type     = 0
0.00.074.314 I llm_load_print_meta: rope type        = 2
0.00.074.314 I llm_load_print_meta: rope scaling     = linear
0.00.074.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.315 I llm_load_print_meta: freq_scale_train = 1
0.00.074.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.328 I llm_load_print_meta: model type       = 1.4B
0.00.074.328 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.329 I llm_load_print_meta: model params     = 1.41 B
0.00.074.329 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.330 I llm_load_print_meta: general.name     = 1.4B
0.00.074.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: max token length = 1024
0.00.076.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.764 I llm_load_tensors: offloading output layer to GPU
0.00.076.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.775 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.076.776 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.077.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.888 I llama_new_context_with_model: n_batch       = 2048
0.00.077.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.888 I llama_new_context_with_model: flash_attn    = 0
0.00.077.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.889 I llama_new_context_with_model: freq_scale    = 1
0.00.077.889 I ggml_metal_init: allocating
0.00.077.892 I ggml_metal_init: found device: Apple M4
0.00.077.894 I ggml_metal_init: picking default device: Apple M4
0.00.078.505 I ggml_metal_init: using embedded metal library
0.00.080.828 I ggml_metal_init: GPU name:   Apple M4
0.00.080.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.831 I ggml_metal_init: simdgroup reduction   = true
0.00.080.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.831 I ggml_metal_init: has bfloat            = true
0.00.080.831 I ggml_metal_init: use bfloat            = true
0.00.080.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.573 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.744 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.745 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.745 I llama_new_context_with_model: graph nodes  = 967
0.00.113.746 I llama_new_context_with_model: graph splits = 2
0.00.113.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.947 I main: llama threadpool init, n_threads = 4
0.01.519.976 I 
0.01.519.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.519.997 I 
0.01.520.207 I sampler seed: 1234
0.01.520.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.520.223 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.02.369.898 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.02.369.898 I llama_perf_context_print:        load time =    1510.64 ms
0.02.369.899 I llama_perf_context_print: prompt eval time =      36.59 ms /     7 tokens (    5.23 ms per token,   191.30 tokens per second)
0.02.369.900 I llama_perf_context_print:        eval time =     810.26 ms /    63 runs   (   12.86 ms per token,    77.75 tokens per second)
0.02.369.903 I llama_perf_context_print:       total time =     849.95 ms /    70 tokens
0.02.370.088 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.736 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.583 I llama_model_loader: - type  f32:  194 tensors
0.00.023.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.224 I llm_load_vocab: special tokens cache size = 25
0.00.050.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.353 I llm_load_print_meta: arch             = gptneox
0.00.050.354 I llm_load_print_meta: vocab type       = BPE
0.00.050.354 I llm_load_print_meta: n_vocab          = 50304
0.00.050.354 I llm_load_print_meta: n_merges         = 50009
0.00.050.354 I llm_load_print_meta: vocab_only       = 0
0.00.050.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.355 I llm_load_print_meta: n_embd           = 2048
0.00.050.355 I llm_load_print_meta: n_layer          = 24
0.00.050.358 I llm_load_print_meta: n_head           = 16
0.00.050.359 I llm_load_print_meta: n_head_kv        = 16
0.00.050.361 I llm_load_print_meta: n_rot            = 32
0.00.050.362 I llm_load_print_meta: n_swa            = 0
0.00.050.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.363 I llm_load_print_meta: n_gqa            = 1
0.00.050.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.366 I llm_load_print_meta: n_ff             = 8192
0.00.050.367 I llm_load_print_meta: n_expert         = 0
0.00.050.367 I llm_load_print_meta: n_expert_used    = 0
0.00.050.367 I llm_load_print_meta: causal attn      = 1
0.00.050.367 I llm_load_print_meta: pooling type     = 0
0.00.050.367 I llm_load_print_meta: rope type        = 2
0.00.050.367 I llm_load_print_meta: rope scaling     = linear
0.00.050.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.371 I llm_load_print_meta: freq_scale_train = 1
0.00.050.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.385 I llm_load_print_meta: model type       = 1.4B
0.00.050.385 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.386 I llm_load_print_meta: model params     = 1.41 B
0.00.050.386 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.386 I llm_load_print_meta: general.name     = 1.4B
0.00.050.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: max token length = 1024
0.00.052.406 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.407 I llm_load_tensors: offloading output layer to GPU
0.00.052.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.417 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.418 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.334 I llama_new_context_with_model: n_ctx         = 128
0.00.053.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.334 I llama_new_context_with_model: n_batch       = 128
0.00.053.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.334 I llama_new_context_with_model: flash_attn    = 0
0.00.053.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.335 I llama_new_context_with_model: freq_scale    = 1
0.00.053.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.336 I ggml_metal_init: allocating
0.00.053.339 I ggml_metal_init: found device: Apple M4
0.00.053.341 I ggml_metal_init: picking default device: Apple M4
0.00.053.879 I ggml_metal_init: using embedded metal library
0.00.055.781 I ggml_metal_init: GPU name:   Apple M4
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.784 I ggml_metal_init: simdgroup reduction   = true
0.00.055.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.784 I ggml_metal_init: has bfloat            = true
0.00.055.784 I ggml_metal_init: use bfloat            = true
0.00.055.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.902 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.903 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.903 I llama_new_context_with_model: graph nodes  = 967
0.00.065.903 I llama_new_context_with_model: graph splits = 2
0.00.065.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.142 I 
0.00.854.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.854.212 I perplexity: tokenizing the input ..
0.00.862.057 I perplexity: tokenization took 7.845 ms
0.00.862.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.998.532 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.998.548 I llama_perf_context_print:        load time =     845.40 ms
0.00.998.549 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.15 tokens per second)
0.00.998.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.551 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.998.993 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.076s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.012.961 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.035.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.046.972 I llama_model_loader: - type  f32:  194 tensors
0.00.046.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.046.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.046.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.373 I llm_load_vocab: special tokens cache size = 25
0.00.093.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.961 I llm_load_print_meta: arch             = gptneox
0.00.093.961 I llm_load_print_meta: vocab type       = BPE
0.00.093.961 I llm_load_print_meta: n_vocab          = 50304
0.00.093.961 I llm_load_print_meta: n_merges         = 50009
0.00.093.962 I llm_load_print_meta: vocab_only       = 0
0.00.093.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.962 I llm_load_print_meta: n_embd           = 2048
0.00.093.962 I llm_load_print_meta: n_layer          = 24
0.00.093.966 I llm_load_print_meta: n_head           = 16
0.00.093.967 I llm_load_print_meta: n_head_kv        = 16
0.00.093.967 I llm_load_print_meta: n_rot            = 32
0.00.093.968 I llm_load_print_meta: n_swa            = 0
0.00.093.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.969 I llm_load_print_meta: n_gqa            = 1
0.00.093.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.977 I llm_load_print_meta: n_ff             = 8192
0.00.093.979 I llm_load_print_meta: n_expert         = 0
0.00.093.980 I llm_load_print_meta: n_expert_used    = 0
0.00.093.981 I llm_load_print_meta: causal attn      = 1
0.00.093.981 I llm_load_print_meta: pooling type     = 0
0.00.093.981 I llm_load_print_meta: rope type        = 2
0.00.093.981 I llm_load_print_meta: rope scaling     = linear
0.00.093.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.983 I llm_load_print_meta: freq_scale_train = 1
0.00.093.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.004 I llm_load_print_meta: model type       = 1.4B
0.00.094.004 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.094.005 I llm_load_print_meta: model params     = 1.41 B
0.00.094.006 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.094.006 I llm_load_print_meta: general.name     = 1.4B
0.00.094.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.010 I llm_load_print_meta: max token length = 1024
0.00.096.367 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.367 I llm_load_tensors: offloading output layer to GPU
0.00.096.368 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.378 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.096.380 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.097.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.687 I llama_new_context_with_model: n_batch       = 2048
0.00.097.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.687 I llama_new_context_with_model: flash_attn    = 0
0.00.097.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.688 I llama_new_context_with_model: freq_scale    = 1
0.00.097.689 I ggml_metal_init: allocating
0.00.097.693 I ggml_metal_init: found device: Apple M4
0.00.097.696 I ggml_metal_init: picking default device: Apple M4
0.00.098.466 I ggml_metal_init: using embedded metal library
0.00.101.351 I ggml_metal_init: GPU name:   Apple M4
0.00.101.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.354 I ggml_metal_init: simdgroup reduction   = true
0.00.101.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.356 I ggml_metal_init: has bfloat            = true
0.00.101.356 I ggml_metal_init: use bfloat            = true
0.00.101.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.392 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.394 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.395 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.395 I llama_new_context_with_model: graph nodes  = 967
0.00.135.396 I llama_new_context_with_model: graph splits = 2
0.00.135.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.177 I main: llama threadpool init, n_threads = 4
0.00.968.208 I 
0.00.968.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.968.228 I 
0.00.968.498 I sampler seed: 1234
0.00.968.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.573 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.650.885 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.650.886 I llama_perf_context_print:        load time =     955.21 ms
0.01.650.887 I llama_perf_context_print: prompt eval time =      36.13 ms /     7 tokens (    5.16 ms per token,   193.72 tokens per second)
0.01.650.888 I llama_perf_context_print:        eval time =     643.22 ms /    63 runs   (   10.21 ms per token,    97.94 tokens per second)
0.01.650.889 I llama_perf_context_print:       total time =     682.71 ms /    70 tokens
0.01.651.065 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.141s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.650 I llama_model_loader: - type  f32:  194 tensors
0.00.025.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.494 I llm_load_vocab: special tokens cache size = 25
0.00.052.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.507 I llm_load_print_meta: arch             = gptneox
0.00.052.507 I llm_load_print_meta: vocab type       = BPE
0.00.052.507 I llm_load_print_meta: n_vocab          = 50304
0.00.052.507 I llm_load_print_meta: n_merges         = 50009
0.00.052.508 I llm_load_print_meta: vocab_only       = 0
0.00.052.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.508 I llm_load_print_meta: n_embd           = 2048
0.00.052.508 I llm_load_print_meta: n_layer          = 24
0.00.052.511 I llm_load_print_meta: n_head           = 16
0.00.052.512 I llm_load_print_meta: n_head_kv        = 16
0.00.052.512 I llm_load_print_meta: n_rot            = 32
0.00.052.512 I llm_load_print_meta: n_swa            = 0
0.00.052.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.513 I llm_load_print_meta: n_gqa            = 1
0.00.052.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.516 I llm_load_print_meta: n_ff             = 8192
0.00.052.517 I llm_load_print_meta: n_expert         = 0
0.00.052.517 I llm_load_print_meta: n_expert_used    = 0
0.00.052.517 I llm_load_print_meta: causal attn      = 1
0.00.052.517 I llm_load_print_meta: pooling type     = 0
0.00.052.517 I llm_load_print_meta: rope type        = 2
0.00.052.519 I llm_load_print_meta: rope scaling     = linear
0.00.052.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.521 I llm_load_print_meta: freq_scale_train = 1
0.00.052.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.534 I llm_load_print_meta: model type       = 1.4B
0.00.052.535 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.535 I llm_load_print_meta: model params     = 1.41 B
0.00.052.536 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.536 I llm_load_print_meta: general.name     = 1.4B
0.00.052.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: max token length = 1024
0.00.054.459 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.459 I llm_load_tensors: offloading output layer to GPU
0.00.054.460 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.470 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.471 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.439 I llama_new_context_with_model: n_ctx         = 128
0.00.055.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.439 I llama_new_context_with_model: n_batch       = 128
0.00.055.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.439 I llama_new_context_with_model: flash_attn    = 0
0.00.055.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.440 I llama_new_context_with_model: freq_scale    = 1
0.00.055.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.441 I ggml_metal_init: allocating
0.00.055.447 I ggml_metal_init: found device: Apple M4
0.00.055.449 I ggml_metal_init: picking default device: Apple M4
0.00.055.988 I ggml_metal_init: using embedded metal library
0.00.057.924 I ggml_metal_init: GPU name:   Apple M4
0.00.057.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.926 I ggml_metal_init: simdgroup reduction   = true
0.00.057.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.926 I ggml_metal_init: has bfloat            = true
0.00.057.927 I ggml_metal_init: use bfloat            = true
0.00.057.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.005 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.875 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.876 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.877 I llama_new_context_with_model: graph nodes  = 967
0.00.067.877 I llama_new_context_with_model: graph splits = 2
0.00.067.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.766 I 
0.00.506.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.506.830 I perplexity: tokenizing the input ..
0.00.514.428 I perplexity: tokenization took 7.597 ms
0.00.514.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.647.780 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.647.793 I llama_perf_context_print:        load time =     495.67 ms
0.00.647.794 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.12 tokens per second)
0.00.647.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.795 I llama_perf_context_print:       total time =     141.03 ms /   129 tokens
0.00.648.160 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.076s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.970 I llama_model_loader: - type  f32:  194 tensors
0.00.025.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.562 I llm_load_vocab: special tokens cache size = 25
0.00.052.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.477 I llm_load_print_meta: arch             = gptneox
0.00.052.477 I llm_load_print_meta: vocab type       = BPE
0.00.052.477 I llm_load_print_meta: n_vocab          = 50304
0.00.052.477 I llm_load_print_meta: n_merges         = 50009
0.00.052.477 I llm_load_print_meta: vocab_only       = 0
0.00.052.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.478 I llm_load_print_meta: n_embd           = 2048
0.00.052.478 I llm_load_print_meta: n_layer          = 24
0.00.052.481 I llm_load_print_meta: n_head           = 16
0.00.052.482 I llm_load_print_meta: n_head_kv        = 16
0.00.052.482 I llm_load_print_meta: n_rot            = 32
0.00.052.482 I llm_load_print_meta: n_swa            = 0
0.00.052.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.483 I llm_load_print_meta: n_gqa            = 1
0.00.052.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.487 I llm_load_print_meta: n_ff             = 8192
0.00.052.487 I llm_load_print_meta: n_expert         = 0
0.00.052.487 I llm_load_print_meta: n_expert_used    = 0
0.00.052.488 I llm_load_print_meta: causal attn      = 1
0.00.052.488 I llm_load_print_meta: pooling type     = 0
0.00.052.488 I llm_load_print_meta: rope type        = 2
0.00.052.488 I llm_load_print_meta: rope scaling     = linear
0.00.052.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.489 I llm_load_print_meta: freq_scale_train = 1
0.00.052.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.504 I llm_load_print_meta: model type       = 1.4B
0.00.052.504 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.504 I llm_load_print_meta: model params     = 1.41 B
0.00.052.505 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.505 I llm_load_print_meta: general.name     = 1.4B
0.00.052.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.507 I llm_load_print_meta: max token length = 1024
0.00.054.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.354 I llm_load_tensors: offloading output layer to GPU
0.00.054.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.364 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.366 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.266 I llama_new_context_with_model: n_batch       = 2048
0.00.055.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.266 I llama_new_context_with_model: flash_attn    = 0
0.00.055.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.267 I llama_new_context_with_model: freq_scale    = 1
0.00.055.267 I ggml_metal_init: allocating
0.00.055.273 I ggml_metal_init: found device: Apple M4
0.00.055.275 I ggml_metal_init: picking default device: Apple M4
0.00.055.808 I ggml_metal_init: using embedded metal library
0.00.057.730 I ggml_metal_init: GPU name:   Apple M4
0.00.057.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.733 I ggml_metal_init: simdgroup reduction   = true
0.00.057.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.733 I ggml_metal_init: has bfloat            = true
0.00.057.733 I ggml_metal_init: use bfloat            = true
0.00.057.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.055 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.026 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.027 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.028 I llama_new_context_with_model: graph nodes  = 967
0.00.086.028 I llama_new_context_with_model: graph splits = 2
0.00.086.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.703 I main: llama threadpool init, n_threads = 4
0.00.651.747 I 
0.00.651.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.651.765 I 
0.00.652.024 I sampler seed: 1234
0.00.652.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.039 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.397.055 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.397.056 I llama_perf_context_print:        load time =     641.86 ms
0.01.397.057 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.53 tokens per second)
0.01.397.058 I llama_perf_context_print:        eval time =     706.31 ms /    63 runs   (   11.21 ms per token,    89.20 tokens per second)
0.01.397.059 I llama_perf_context_print:       total time =     745.36 ms /    70 tokens
0.01.397.241 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.107s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.287 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.168 I llm_load_vocab: special tokens cache size = 25
0.00.048.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.164 I llm_load_print_meta: arch             = gptneox
0.00.048.164 I llm_load_print_meta: vocab type       = BPE
0.00.048.165 I llm_load_print_meta: n_vocab          = 50304
0.00.048.165 I llm_load_print_meta: n_merges         = 50009
0.00.048.165 I llm_load_print_meta: vocab_only       = 0
0.00.048.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.165 I llm_load_print_meta: n_embd           = 2048
0.00.048.165 I llm_load_print_meta: n_layer          = 24
0.00.048.168 I llm_load_print_meta: n_head           = 16
0.00.048.169 I llm_load_print_meta: n_head_kv        = 16
0.00.048.169 I llm_load_print_meta: n_rot            = 32
0.00.048.169 I llm_load_print_meta: n_swa            = 0
0.00.048.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.170 I llm_load_print_meta: n_gqa            = 1
0.00.048.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.174 I llm_load_print_meta: n_ff             = 8192
0.00.048.174 I llm_load_print_meta: n_expert         = 0
0.00.048.174 I llm_load_print_meta: n_expert_used    = 0
0.00.048.174 I llm_load_print_meta: causal attn      = 1
0.00.048.174 I llm_load_print_meta: pooling type     = 0
0.00.048.175 I llm_load_print_meta: rope type        = 2
0.00.048.176 I llm_load_print_meta: rope scaling     = linear
0.00.048.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.177 I llm_load_print_meta: freq_scale_train = 1
0.00.048.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.186 I llm_load_print_meta: model type       = 1.4B
0.00.048.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.191 I llm_load_print_meta: model params     = 1.41 B
0.00.048.195 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.196 I llm_load_print_meta: general.name     = 1.4B
0.00.048.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.199 I llm_load_print_meta: max token length = 1024
0.00.049.721 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.721 I llm_load_tensors: offloading output layer to GPU
0.00.049.721 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.725 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.049.726 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.050.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.585 I llama_new_context_with_model: n_ctx         = 128
0.00.050.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.585 I llama_new_context_with_model: n_batch       = 128
0.00.050.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.586 I llama_new_context_with_model: flash_attn    = 0
0.00.050.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.586 I llama_new_context_with_model: freq_scale    = 1
0.00.050.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.587 I ggml_metal_init: allocating
0.00.050.592 I ggml_metal_init: found device: Apple M4
0.00.050.594 I ggml_metal_init: picking default device: Apple M4
0.00.051.119 I ggml_metal_init: using embedded metal library
0.00.052.996 I ggml_metal_init: GPU name:   Apple M4
0.00.052.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.000 I ggml_metal_init: simdgroup reduction   = true
0.00.053.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.000 I ggml_metal_init: has bfloat            = true
0.00.053.000 I ggml_metal_init: use bfloat            = true
0.00.053.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.929 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.061.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.061.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.062.794 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.062.795 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.062.796 I llama_new_context_with_model: graph nodes  = 967
0.00.062.796 I llama_new_context_with_model: graph splits = 2
0.00.062.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.436 I 
0.00.552.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.552.491 I perplexity: tokenizing the input ..
0.00.559.804 I perplexity: tokenization took 7.313 ms
0.00.559.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.163 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.693.404 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.693.431 I llama_perf_context_print:        load time =     544.15 ms
0.00.693.432 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.79 tokens per second)
0.00.693.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.433 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.693.875 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.074s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.013.197 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.329 I llama_model_loader: - type  f32:  194 tensors
0.00.028.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.233 I llm_load_vocab: special tokens cache size = 25
0.00.054.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.139 I llm_load_print_meta: arch             = gptneox
0.00.054.139 I llm_load_print_meta: vocab type       = BPE
0.00.054.139 I llm_load_print_meta: n_vocab          = 50304
0.00.054.140 I llm_load_print_meta: n_merges         = 50009
0.00.054.140 I llm_load_print_meta: vocab_only       = 0
0.00.054.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.140 I llm_load_print_meta: n_embd           = 2048
0.00.054.140 I llm_load_print_meta: n_layer          = 24
0.00.054.143 I llm_load_print_meta: n_head           = 16
0.00.054.144 I llm_load_print_meta: n_head_kv        = 16
0.00.054.144 I llm_load_print_meta: n_rot            = 32
0.00.054.144 I llm_load_print_meta: n_swa            = 0
0.00.054.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.145 I llm_load_print_meta: n_gqa            = 1
0.00.054.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.152 I llm_load_print_meta: n_ff             = 8192
0.00.054.152 I llm_load_print_meta: n_expert         = 0
0.00.054.153 I llm_load_print_meta: n_expert_used    = 0
0.00.054.153 I llm_load_print_meta: causal attn      = 1
0.00.054.153 I llm_load_print_meta: pooling type     = 0
0.00.054.154 I llm_load_print_meta: rope type        = 2
0.00.054.154 I llm_load_print_meta: rope scaling     = linear
0.00.054.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.155 I llm_load_print_meta: freq_scale_train = 1
0.00.054.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.167 I llm_load_print_meta: model type       = 1.4B
0.00.054.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.168 I llm_load_print_meta: model params     = 1.41 B
0.00.054.168 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.168 I llm_load_print_meta: general.name     = 1.4B
0.00.054.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.170 I llm_load_print_meta: max token length = 1024
0.00.055.744 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.744 I llm_load_tensors: offloading output layer to GPU
0.00.055.744 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.753 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.754 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.594 I llama_new_context_with_model: n_batch       = 2048
0.00.056.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.595 I llama_new_context_with_model: flash_attn    = 0
0.00.056.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.595 I llama_new_context_with_model: freq_scale    = 1
0.00.056.596 I ggml_metal_init: allocating
0.00.056.602 I ggml_metal_init: found device: Apple M4
0.00.056.604 I ggml_metal_init: picking default device: Apple M4
0.00.057.142 I ggml_metal_init: using embedded metal library
0.00.060.451 I ggml_metal_init: GPU name:   Apple M4
0.00.060.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.454 I ggml_metal_init: simdgroup reduction   = true
0.00.060.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.455 I ggml_metal_init: has bfloat            = true
0.00.060.455 I ggml_metal_init: use bfloat            = true
0.00.060.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.928 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.930 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.930 I llama_new_context_with_model: graph nodes  = 967
0.00.089.930 I llama_new_context_with_model: graph splits = 2
0.00.089.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.134 I main: llama threadpool init, n_threads = 4
0.00.710.166 I 
0.00.710.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.710.187 I 
0.00.710.330 I sampler seed: 1234
0.00.710.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.350 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.463.844 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.463.845 I llama_perf_context_print:        load time =     696.93 ms
0.01.463.846 I llama_perf_context_print: prompt eval time =      36.40 ms /     7 tokens (    5.20 ms per token,   192.30 tokens per second)
0.01.463.846 I llama_perf_context_print:        eval time =     714.11 ms /    63 runs   (   11.34 ms per token,    88.22 tokens per second)
0.01.463.847 I llama_perf_context_print:       total time =     753.71 ms /    70 tokens
0.01.464.017 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.108s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.003 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.650 I llm_load_vocab: special tokens cache size = 25
0.00.051.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.604 I llm_load_print_meta: arch             = gptneox
0.00.051.604 I llm_load_print_meta: vocab type       = BPE
0.00.051.605 I llm_load_print_meta: n_vocab          = 50304
0.00.051.607 I llm_load_print_meta: n_merges         = 50009
0.00.051.607 I llm_load_print_meta: vocab_only       = 0
0.00.051.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.608 I llm_load_print_meta: n_embd           = 2048
0.00.051.608 I llm_load_print_meta: n_layer          = 24
0.00.051.611 I llm_load_print_meta: n_head           = 16
0.00.051.612 I llm_load_print_meta: n_head_kv        = 16
0.00.051.612 I llm_load_print_meta: n_rot            = 32
0.00.051.612 I llm_load_print_meta: n_swa            = 0
0.00.051.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.613 I llm_load_print_meta: n_gqa            = 1
0.00.051.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.621 I llm_load_print_meta: n_ff             = 8192
0.00.051.621 I llm_load_print_meta: n_expert         = 0
0.00.051.621 I llm_load_print_meta: n_expert_used    = 0
0.00.051.622 I llm_load_print_meta: causal attn      = 1
0.00.051.622 I llm_load_print_meta: pooling type     = 0
0.00.051.622 I llm_load_print_meta: rope type        = 2
0.00.051.622 I llm_load_print_meta: rope scaling     = linear
0.00.051.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.624 I llm_load_print_meta: freq_scale_train = 1
0.00.051.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.637 I llm_load_print_meta: model type       = 1.4B
0.00.051.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.637 I llm_load_print_meta: model params     = 1.41 B
0.00.051.638 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.638 I llm_load_print_meta: general.name     = 1.4B
0.00.051.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.641 I llm_load_print_meta: max token length = 1024
0.00.053.648 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.648 I llm_load_tensors: offloading output layer to GPU
0.00.053.648 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.658 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.659 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.566 I llama_new_context_with_model: n_ctx         = 128
0.00.054.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.566 I llama_new_context_with_model: n_batch       = 128
0.00.054.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.567 I llama_new_context_with_model: flash_attn    = 0
0.00.054.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.567 I llama_new_context_with_model: freq_scale    = 1
0.00.054.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.568 I ggml_metal_init: allocating
0.00.054.573 I ggml_metal_init: found device: Apple M4
0.00.054.576 I ggml_metal_init: picking default device: Apple M4
0.00.055.107 I ggml_metal_init: using embedded metal library
0.00.057.055 I ggml_metal_init: GPU name:   Apple M4
0.00.057.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.057 I ggml_metal_init: simdgroup reduction   = true
0.00.057.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.057 I ggml_metal_init: has bfloat            = true
0.00.057.058 I ggml_metal_init: use bfloat            = true
0.00.057.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.957 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.874 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.876 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.876 I llama_new_context_with_model: graph nodes  = 967
0.00.066.876 I llama_new_context_with_model: graph splits = 2
0.00.066.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.994 I 
0.00.645.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.645.048 I perplexity: tokenizing the input ..
0.00.652.648 I perplexity: tokenization took 7.599 ms
0.00.652.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.582 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.787.814 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.787.829 I llama_perf_context_print:        load time =     634.90 ms
0.00.787.829 I llama_perf_context_print: prompt eval time =     133.70 ms /   128 tokens (    1.04 ms per token,   957.40 tokens per second)
0.00.787.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.836 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.788.251 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.075s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.416 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.688 I llama_model_loader: - type  f32:  194 tensors
0.00.024.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.627 I llm_load_vocab: special tokens cache size = 25
0.00.050.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.540 I llm_load_print_meta: arch             = gptneox
0.00.050.540 I llm_load_print_meta: vocab type       = BPE
0.00.050.541 I llm_load_print_meta: n_vocab          = 50304
0.00.050.541 I llm_load_print_meta: n_merges         = 50009
0.00.050.541 I llm_load_print_meta: vocab_only       = 0
0.00.050.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.541 I llm_load_print_meta: n_embd           = 2048
0.00.050.541 I llm_load_print_meta: n_layer          = 24
0.00.050.544 I llm_load_print_meta: n_head           = 16
0.00.050.545 I llm_load_print_meta: n_head_kv        = 16
0.00.050.545 I llm_load_print_meta: n_rot            = 32
0.00.050.545 I llm_load_print_meta: n_swa            = 0
0.00.050.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.548 I llm_load_print_meta: n_gqa            = 1
0.00.050.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.551 I llm_load_print_meta: n_ff             = 8192
0.00.050.551 I llm_load_print_meta: n_expert         = 0
0.00.050.552 I llm_load_print_meta: n_expert_used    = 0
0.00.050.552 I llm_load_print_meta: causal attn      = 1
0.00.050.552 I llm_load_print_meta: pooling type     = 0
0.00.050.552 I llm_load_print_meta: rope type        = 2
0.00.050.552 I llm_load_print_meta: rope scaling     = linear
0.00.050.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.559 I llm_load_print_meta: freq_scale_train = 1
0.00.050.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.569 I llm_load_print_meta: model type       = 1.4B
0.00.050.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.570 I llm_load_print_meta: model params     = 1.41 B
0.00.050.571 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.571 I llm_load_print_meta: general.name     = 1.4B
0.00.050.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.573 I llm_load_print_meta: max token length = 1024
0.00.052.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.102 I llm_load_tensors: offloading output layer to GPU
0.00.052.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.106 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.108 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.945 I llama_new_context_with_model: n_batch       = 2048
0.00.052.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.946 I llama_new_context_with_model: flash_attn    = 0
0.00.052.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.947 I llama_new_context_with_model: freq_scale    = 1
0.00.052.947 I ggml_metal_init: allocating
0.00.052.953 I ggml_metal_init: found device: Apple M4
0.00.052.955 I ggml_metal_init: picking default device: Apple M4
0.00.053.471 I ggml_metal_init: using embedded metal library
0.00.055.423 I ggml_metal_init: GPU name:   Apple M4
0.00.055.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.426 I ggml_metal_init: simdgroup reduction   = true
0.00.055.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.426 I ggml_metal_init: has bfloat            = true
0.00.055.426 I ggml_metal_init: use bfloat            = true
0.00.055.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.457 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.458 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.458 I llama_new_context_with_model: graph nodes  = 967
0.00.084.459 I llama_new_context_with_model: graph splits = 2
0.00.084.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.711 I main: llama threadpool init, n_threads = 4
0.00.763.742 I 
0.00.763.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.763.771 I 
0.00.763.913 I sampler seed: 1234
0.00.763.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.931 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.260 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.607.260 I llama_perf_context_print:        load time =     754.29 ms
0.01.607.261 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.26 tokens per second)
0.01.607.262 I llama_perf_context_print:        eval time =     801.76 ms /    63 runs   (   12.73 ms per token,    78.58 tokens per second)
0.01.607.262 I llama_perf_context_print:       total time =     843.55 ms /    70 tokens
0.01.607.442 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.051.745 I llm_load_vocab: special tokens cache size = 25
0.00.057.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.722 I llm_load_print_meta: arch             = gptneox
0.00.057.722 I llm_load_print_meta: vocab type       = BPE
0.00.057.722 I llm_load_print_meta: n_vocab          = 50304
0.00.057.722 I llm_load_print_meta: n_merges         = 50009
0.00.057.723 I llm_load_print_meta: vocab_only       = 0
0.00.057.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.723 I llm_load_print_meta: n_embd           = 2048
0.00.057.723 I llm_load_print_meta: n_layer          = 24
0.00.057.726 I llm_load_print_meta: n_head           = 16
0.00.057.727 I llm_load_print_meta: n_head_kv        = 16
0.00.057.727 I llm_load_print_meta: n_rot            = 32
0.00.057.727 I llm_load_print_meta: n_swa            = 0
0.00.057.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.730 I llm_load_print_meta: n_gqa            = 1
0.00.057.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.734 I llm_load_print_meta: n_ff             = 8192
0.00.057.734 I llm_load_print_meta: n_expert         = 0
0.00.057.734 I llm_load_print_meta: n_expert_used    = 0
0.00.057.734 I llm_load_print_meta: causal attn      = 1
0.00.057.735 I llm_load_print_meta: pooling type     = 0
0.00.057.735 I llm_load_print_meta: rope type        = 2
0.00.057.735 I llm_load_print_meta: rope scaling     = linear
0.00.057.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.737 I llm_load_print_meta: freq_scale_train = 1
0.00.057.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.750 I llm_load_print_meta: model type       = 1.4B
0.00.057.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.057.751 I llm_load_print_meta: model params     = 1.41 B
0.00.057.752 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.057.752 I llm_load_print_meta: general.name     = 1.4B
0.00.057.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.753 I llm_load_print_meta: max token length = 1024
0.00.059.825 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.826 I llm_load_tensors: offloading output layer to GPU
0.00.059.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.836 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.059.837 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.060.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.848 I llama_new_context_with_model: n_ctx         = 128
0.00.060.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.848 I llama_new_context_with_model: n_batch       = 128
0.00.060.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.849 I llama_new_context_with_model: flash_attn    = 0
0.00.060.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.849 I llama_new_context_with_model: freq_scale    = 1
0.00.060.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.850 I ggml_metal_init: allocating
0.00.060.853 I ggml_metal_init: found device: Apple M4
0.00.060.854 I ggml_metal_init: picking default device: Apple M4
0.00.061.399 I ggml_metal_init: using embedded metal library
0.00.063.466 I ggml_metal_init: GPU name:   Apple M4
0.00.063.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.468 I ggml_metal_init: simdgroup reduction   = true
0.00.063.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.470 I ggml_metal_init: has bfloat            = true
0.00.063.470 I ggml_metal_init: use bfloat            = true
0.00.063.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.741 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.717 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.718 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.719 I llama_new_context_with_model: graph nodes  = 967
0.00.073.719 I llama_new_context_with_model: graph splits = 2
0.00.073.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.421 I 
0.00.709.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.709.493 I perplexity: tokenizing the input ..
0.00.717.602 I perplexity: tokenization took 8.108 ms
0.00.717.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.859.178 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.859.193 I llama_perf_context_print:        load time =     692.71 ms
0.00.859.194 I llama_perf_context_print: prompt eval time =     140.14 ms /   128 tokens (    1.09 ms per token,   913.39 tokens per second)
0.00.859.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.196 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.859.615 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.076s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.019 I llama_model_loader: - type  f32:  194 tensors
0.00.027.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.079 I llm_load_vocab: special tokens cache size = 25
0.00.053.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.145 I llm_load_print_meta: arch             = gptneox
0.00.053.145 I llm_load_print_meta: vocab type       = BPE
0.00.053.145 I llm_load_print_meta: n_vocab          = 50304
0.00.053.145 I llm_load_print_meta: n_merges         = 50009
0.00.053.146 I llm_load_print_meta: vocab_only       = 0
0.00.053.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.146 I llm_load_print_meta: n_embd           = 2048
0.00.053.146 I llm_load_print_meta: n_layer          = 24
0.00.053.149 I llm_load_print_meta: n_head           = 16
0.00.053.149 I llm_load_print_meta: n_head_kv        = 16
0.00.053.150 I llm_load_print_meta: n_rot            = 32
0.00.053.150 I llm_load_print_meta: n_swa            = 0
0.00.053.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.151 I llm_load_print_meta: n_gqa            = 1
0.00.053.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.154 I llm_load_print_meta: n_ff             = 8192
0.00.053.154 I llm_load_print_meta: n_expert         = 0
0.00.053.155 I llm_load_print_meta: n_expert_used    = 0
0.00.053.155 I llm_load_print_meta: causal attn      = 1
0.00.053.156 I llm_load_print_meta: pooling type     = 0
0.00.053.157 I llm_load_print_meta: rope type        = 2
0.00.053.157 I llm_load_print_meta: rope scaling     = linear
0.00.053.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.157 I llm_load_print_meta: freq_scale_train = 1
0.00.053.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.170 I llm_load_print_meta: model type       = 1.4B
0.00.053.171 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.171 I llm_load_print_meta: model params     = 1.41 B
0.00.053.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.171 I llm_load_print_meta: general.name     = 1.4B
0.00.053.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.175 I llm_load_print_meta: max token length = 1024
0.00.055.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.230 I llm_load_tensors: offloading output layer to GPU
0.00.055.230 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.240 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.241 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.148 I llama_new_context_with_model: n_batch       = 2048
0.00.056.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.149 I llama_new_context_with_model: flash_attn    = 0
0.00.056.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.150 I llama_new_context_with_model: freq_scale    = 1
0.00.056.150 I ggml_metal_init: allocating
0.00.056.156 I ggml_metal_init: found device: Apple M4
0.00.056.159 I ggml_metal_init: picking default device: Apple M4
0.00.056.708 I ggml_metal_init: using embedded metal library
0.00.058.623 I ggml_metal_init: GPU name:   Apple M4
0.00.058.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.626 I ggml_metal_init: simdgroup reduction   = true
0.00.058.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.627 I ggml_metal_init: has bfloat            = true
0.00.058.627 I ggml_metal_init: use bfloat            = true
0.00.058.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.419 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.582 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.584 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.584 I llama_new_context_with_model: graph nodes  = 967
0.00.087.584 I llama_new_context_with_model: graph splits = 2
0.00.087.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.083 I main: llama threadpool init, n_threads = 4
0.00.837.114 I 
0.00.837.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.837.132 I 
0.00.837.350 I sampler seed: 1234
0.00.837.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.365 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.118 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.711.119 I llama_perf_context_print:        load time =     827.50 ms
0.01.711.120 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.39 tokens per second)
0.01.711.121 I llama_perf_context_print:        eval time =     832.15 ms /    63 runs   (   13.21 ms per token,    75.71 tokens per second)
0.01.711.121 I llama_perf_context_print:       total time =     874.04 ms /    70 tokens
0.01.711.291 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4168 (e80f758e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.969 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.876 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.604 I llm_load_vocab: special tokens cache size = 25
0.00.049.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.419 I llm_load_print_meta: arch             = gptneox
0.00.049.419 I llm_load_print_meta: vocab type       = BPE
0.00.049.420 I llm_load_print_meta: n_vocab          = 50304
0.00.049.420 I llm_load_print_meta: n_merges         = 50009
0.00.049.420 I llm_load_print_meta: vocab_only       = 0
0.00.049.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.420 I llm_load_print_meta: n_embd           = 2048
0.00.049.420 I llm_load_print_meta: n_layer          = 24
0.00.049.423 I llm_load_print_meta: n_head           = 16
0.00.049.424 I llm_load_print_meta: n_head_kv        = 16
0.00.049.424 I llm_load_print_meta: n_rot            = 32
0.00.049.424 I llm_load_print_meta: n_swa            = 0
0.00.049.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.425 I llm_load_print_meta: n_gqa            = 1
0.00.049.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.429 I llm_load_print_meta: n_ff             = 8192
0.00.049.429 I llm_load_print_meta: n_expert         = 0
0.00.049.429 I llm_load_print_meta: n_expert_used    = 0
0.00.049.430 I llm_load_print_meta: causal attn      = 1
0.00.049.431 I llm_load_print_meta: pooling type     = 0
0.00.049.431 I llm_load_print_meta: rope type        = 2
0.00.049.431 I llm_load_print_meta: rope scaling     = linear
0.00.049.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.432 I llm_load_print_meta: freq_scale_train = 1
0.00.049.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.441 I llm_load_print_meta: model type       = 1.4B
0.00.049.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.442 I llm_load_print_meta: model params     = 1.41 B
0.00.049.442 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.443 I llm_load_print_meta: general.name     = 1.4B
0.00.049.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.445 I llm_load_print_meta: max token length = 1024
0.00.050.997 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.997 I llm_load_tensors: offloading output layer to GPU
0.00.050.997 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.006 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.007 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.882 I llama_new_context_with_model: n_ctx         = 128
0.00.051.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.882 I llama_new_context_with_model: n_batch       = 128
0.00.051.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.882 I llama_new_context_with_model: flash_attn    = 0
0.00.051.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.883 I llama_new_context_with_model: freq_scale    = 1
0.00.051.883 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.883 I ggml_metal_init: allocating
0.00.051.886 I ggml_metal_init: found device: Apple M4
0.00.051.888 I ggml_metal_init: picking default device: Apple M4
0.00.052.413 I ggml_metal_init: using embedded metal library
0.00.054.291 I ggml_metal_init: GPU name:   Apple M4
0.00.054.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.294 I ggml_metal_init: simdgroup reduction   = true
0.00.054.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.294 I ggml_metal_init: has bfloat            = true
0.00.054.294 I ggml_metal_init: use bfloat            = true
0.00.054.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.654 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.655 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.656 I llama_new_context_with_model: graph nodes  = 967
0.00.064.656 I llama_new_context_with_model: graph splits = 2
0.00.064.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.228 I 
0.00.646.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.646.256 I perplexity: tokenizing the input ..
0.00.653.845 I perplexity: tokenization took 7.587 ms
0.00.653.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.795.229 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.795.254 I llama_perf_context_print:        load time =     636.26 ms
0.00.795.254 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.04 tokens per second)
0.00.795.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.256 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.00.795.700 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.074s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4168 (e80f758e)
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
ggml_metal_init: loaded kernel_add                                    0x131f07420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131f07b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131f080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131f08680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131f08c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131f091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131f09790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131f09d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131f0a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131f0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131f0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131f0b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131f0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131f0c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131f0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131f0db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131f0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131f0e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131f0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131f0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131f0ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131f10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131f10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131f11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131f11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131f12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131f130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131f13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131f13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131f13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131f14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131f148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131f14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131f154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131f15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131f15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131f16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131f16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131f16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131f17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131f17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131f177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131f17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131f183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131f18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131f19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131f19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131f19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131f1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131f1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131f1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131f1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131f1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131f1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131f1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131f1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131f1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131f1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131f1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131f1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131f1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131f1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131f1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131f1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131f1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131f1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131f20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131f20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131f20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131f21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131f216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131f21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131f22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131f224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131f22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131f22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131f232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131f23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131f23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131f24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131f24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131f24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131f25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131f257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131f25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131f260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131f26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131f26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131f26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131f27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131f27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131f27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131f18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131f282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131f28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131f28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131f290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131f29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131f29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131f29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131f2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131f2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131f2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131f2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131f2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131f2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131f2c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131f2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131f2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131f2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131f2dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131f2df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131f2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131f2e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131f2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131f2f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131f2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131f2fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131f2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131f30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131f30910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131f30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131f31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131f316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131f31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131f32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131f324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131f32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131f32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131f332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131f33750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131f33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131f34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131f34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131f349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131f35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131f357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131f35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131f360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131f36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131f36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131f36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131f37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131f37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131f37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131f38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131f38750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131f38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131f391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131f394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131f39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131f3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131f3acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131f3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131f3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131f3bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131f3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131f3c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131f3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131f3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131f3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131f3f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131f3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131f3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131f40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131f405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131f40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131f41040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131f41590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131f41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131f42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131f42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131f43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131f43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131f44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131f44560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131f44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131f45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131f45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131f45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131f45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131f46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131f46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131f46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131f47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131f47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131f47fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131f48520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131f48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131f49510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131f49a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131f49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131f4a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131f4aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131f4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131f4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131f4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131f4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131f4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131f4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131f4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131f4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131f4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131f4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131f4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131f4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131f4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131f4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131f4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131f50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131f507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131f50c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131f51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131f515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131f51a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131f51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131f523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131f52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131f52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131f53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131f53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131f54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131f549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131f550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131f557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131f55ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131f560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131f566d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.188.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136504ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136504f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1365053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136505830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136505ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136506110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136506580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1365069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136506e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136507360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1365077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136507e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136508970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136509120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136509930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13650a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13650a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13650ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13650b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13650bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13650c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13650cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13650d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13650da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13650e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13650e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13650e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13650eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13650ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13650f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13650f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13650fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136510200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1365104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136510930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136510da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136511210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136511680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136511af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136511f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1365123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136512840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136512cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136513120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136513590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136513a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136513e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1365142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136514750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136514bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136515030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1365154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136515910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136515d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1365161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136516660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136516bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1365170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136517540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1365179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136517e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136518290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136518700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136518b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136518fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136519450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1365198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136519d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13651a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13651a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13651aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13651aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13651b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13651b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13651bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13651c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13651c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13651c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13651ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13651d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13651d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13651db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13651dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13651e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13651e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13651ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13651f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13651f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13651fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13651fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136520340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1365207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136520c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136521090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136521500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136521970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136521de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136522250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1365226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136522b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136522fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136523410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136523880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136523cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136524160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1365245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136524a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136524eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136525320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136525790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136525c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136526070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1365264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136526950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136526dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136527230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1365276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136527b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136527f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1365283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136528860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136528cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136529140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1365295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136529a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136529e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13652a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13652a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13652abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13652b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13652b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13652b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13652bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13652c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13652c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13652caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13652cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13652d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13652d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13652dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13652e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13652e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13652ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13652ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13652f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13652f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13652fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136530030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1365304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136530910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136530d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1365311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136531660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136531ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136531f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1365323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136532820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136532c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136533100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136533570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1365339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136533e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1365342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136534730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136534ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136535010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136535480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136536010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1365362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136536590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136536a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136536e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1365372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136537750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136537bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136538030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1365384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136538910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136538d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1365391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136539660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136539ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136539f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13653a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13653a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13653ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13653b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13653b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13653b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13653be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13653c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13653c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13653cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13653d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13653d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13653d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13653dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13653e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13653e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13653eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13653ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13653f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13653f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13653fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1365400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136540550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1365409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136540e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1365412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136541710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136541b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136541ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136542460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1365428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136542d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1365431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136543620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136543a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136543f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136544370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1365447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136544c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1365450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136545530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1365459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136545e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136546280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1365466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136546b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136546fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136547440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1365478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136547d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136548190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136548600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136548a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136548ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136549350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136549e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13654a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13654acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13654b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13654b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13654b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13654bde0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136504ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136504f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1365053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136505830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136505ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136506110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136506580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1365069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136506e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1365072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136507740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136507d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136508610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136508d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136509570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136509c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13650a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13650aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13650b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13650bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13650c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13650c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13650cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13650d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13650dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13650e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13650e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13650eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13650ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13650f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13650f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13650fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1365100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1365103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136510810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136510c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1365110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136511560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1365119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136511e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1365122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136512720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136512b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136513000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136513470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1365138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136513d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1365141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136514630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136514aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136514f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136515380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1365157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136515c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1365160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1365169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136516e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136517290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136517700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136517b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136517fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136518450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1365188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136518d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1365191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136519610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136519a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136519ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13651a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13651a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13651ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13651b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13651b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13651b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13651be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13651c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13651c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13651cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13651cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13651d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13651d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13651dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13651e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13651e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13651ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13651eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13651f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13651f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13651fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136520090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136520500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136520970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136520de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136521250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1365216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136521b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136521fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136522410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136522880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136522cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136523160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1365235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136523a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136523eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136524320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136524790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136524c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136525070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1365254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136525950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136525dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136526230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1365266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136526b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136526f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1365273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136527860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136527cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136528140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1365285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136528a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136528e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136529300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136529770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136529be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13652a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13652a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13652a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13652ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13652b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13652b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13652baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13652bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13652c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13652c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13652ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13652d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13652d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13652da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13652de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13652e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13652e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13652ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13652f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13652f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13652f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13652fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1365301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136530660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136530ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136530f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1365313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136531820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136531c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136532100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136532570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1365329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136532e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1365332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136533730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136533ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136534010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136534480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1365348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136534d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1365351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136535950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136535dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136536230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1365366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136536b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136536f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1365373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136537860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136537cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136538140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1365385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136538a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136538e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136539300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136539770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136539be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13653a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13653a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13653a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13653ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13653b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13653b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13653baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13653bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13653c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13653c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13653ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13653d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13653d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13653da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13653de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13653e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13653e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13653ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13653f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13653f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13653f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13653fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1365401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136540660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136540ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136540f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1365413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136541820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136541c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136542100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136542570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1365429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136542e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1365432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136543730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136543ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136544010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136544480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1365448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136544d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1365451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136545640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136545ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136545f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136546390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136546800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136546c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1365470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136547550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1365479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136547e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1365482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136548710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136548b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136548ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1365496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136549dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13654a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13654abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13654b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13654b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13654b900 | th_max = 1024 | th_width =   32
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

real	0m1.894s
user	0m0.291s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4168 (e80f758e)
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
ggml_metal_init: loaded kernel_add                                    0x124e0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124e0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124e0cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124e0d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124e0d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124e0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124e0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124e0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124e0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124e0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124e0f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124e0fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124e106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124e10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124e116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124e11dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124e124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124e12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124e13330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124e13b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124e14220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124e14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124e15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124e15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124e16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124e162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124e168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124e17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124e17aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124e18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124e18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124e19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124e19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124e199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124e19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124e1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124e1ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124e1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124e1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124e1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124e1cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124e1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124e1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124e1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124e1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124e1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124e1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124e1fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124e20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124e207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124e20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124e20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124e21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124e21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124e22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124e224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124e22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124e22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124e23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124e23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124e23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124e24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124e24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124e249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124e24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124e252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124e25780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124e25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124e260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124e26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124e26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124e27340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124e277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124e28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124e285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124e28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124e293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124e29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124e29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124e2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124e2a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124e2aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124e2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124e2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124e2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124e2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124e2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124e2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124e1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124e2ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124e2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124e2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124e2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124e2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124e2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124e2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124e2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124e2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124e2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124e2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124e30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124e308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124e30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124e31230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124e316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124e31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124e32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124e32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124e32df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124e33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124e33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124e33bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124e34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124e34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124e349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124e34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124e352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124e35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124e35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124e360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124e36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124e36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124e36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124e37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124e377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124e37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124e38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124e385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124e38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124e38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124e393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124e39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124e39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124e3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124e3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124e3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124e3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124e3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124e3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124e3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124e3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124e3c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124e3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124e3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124e3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124e3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124e3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124e3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124e3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124e3f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124e3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124e404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124e40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124e40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124e412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124e41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124e42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124e42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124e42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124e434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124e43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124e444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124e44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124e44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124e454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124e45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124e45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124e46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124e46f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124e474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124e47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124e47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124e484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124e489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124e48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124e49490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124e499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124e49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124e4a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124e4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124e4af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124e4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124e4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124e4bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124e4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124e4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124e4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124e4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124e4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124e4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124e4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124e4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124e4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124e4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124e4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124e50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124e50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124e50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124e51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124e51960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124e51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124e52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124e52950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124e52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124e533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124e53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124e53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124e543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124e54880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124e54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124e551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124e55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124e55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124e56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124e568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124e56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124e57220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124e576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124e57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124e58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124e58550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124e58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124e59390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124e59ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124e5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124e5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124e5aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124e5b0b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124f09ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124f0a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124f0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124f0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124f0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124f0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124f0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124f0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124f0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124f0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124f0cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124f0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124f0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124f0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124f0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124f0f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124f0fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124f10270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124f10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124f11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124f11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124f11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124f126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124f12de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124f13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124f13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124f13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124f14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124f147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124f14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124f151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124f15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124f15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124f15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124f161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124f16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124f16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124f17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124f17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124f17b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124f18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124f18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124f18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124f193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124f19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124f19ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124f1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124f1a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124f1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124f1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124f1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124f1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124f1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124f1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124f1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124f1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124f1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124f1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124f1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124f1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124f1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124f1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124f1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124f1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124f20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124f20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124f20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124f21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124f21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124f219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124f21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124f222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124f22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124f22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124f230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124f23560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124f23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124f23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124f24340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124f247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124f24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124f25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124f255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124f25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124f25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124f263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124f26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124f26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124f27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124f27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124f27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124f27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124f28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124f288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124f28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124f291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124f29680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124f29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124f2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124f2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124f2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124f2b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124f2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124f2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124f2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124f2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124f2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124f2d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124f2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124f2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124f2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124f2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124f2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124f2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124f2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124f2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124f300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124f30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124f30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124f30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124f31360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124f31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124f32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124f32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124f32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124f333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124f33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124f33d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124f341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124f34640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124f34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124f34f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124f35420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124f358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124f35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124f36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124f366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124f36b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124f36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124f37480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124f37920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124f37dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124f38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124f38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124f38c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124f391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124f396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124f39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124f3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124f3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124f3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124f3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124f3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124f3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124f3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124f3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124f3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124f3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124f3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124f3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124f3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124f3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124f3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124f3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124f40000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124f40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124f40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124f40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124f41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124f41a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124f41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124f42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124f42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124f42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124f43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124f43a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124f43fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124f44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124f44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124f44fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124f45500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124f45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124f45fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124f464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124f46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124f46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124f474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124f47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124f47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124f484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124f48a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124f48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124f494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124f49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124f49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124f4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124f4aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124f4af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124f4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124f4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124f4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124f4c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124f4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124f4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124f4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124f4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124f4e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124f4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124f4ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124f4f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124f4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124f4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124f50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124f508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124f50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124f51230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124f516d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124f51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124f52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124f524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124f52950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124f52df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124f53290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124f53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124f53bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124f54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124f545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124f54ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124f55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124f55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124f56240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124f56500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124f56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124f57120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1268044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1268056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1268063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1268077e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126808300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126808ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1268092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1268099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12680a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12680a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12680af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12680b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12680be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12680c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12680cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12680d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12680dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12680dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12680e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12680e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12680e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12680ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12680f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12680f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12680fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12680fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1268102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126810730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126810ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126811010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126811480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1268118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126811d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1268121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126812640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126812ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126812f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126813390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126813800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126813c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1268140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126814550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1268149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126814e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1268152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126815710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126815b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126815ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126816ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126817340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1268177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126818500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126818970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126819250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1268196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126819b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126819fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12681a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12681a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12681acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12681b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12681b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12681ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12681beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12681c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12681c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12681cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12681d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12681d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12681d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12681ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12681e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12681e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12681eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12681ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12681f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12681f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12681fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126820140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1268205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126820a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126820e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126821300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126821770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126821be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126822050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1268224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126822930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126822da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126823210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126823680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126823af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126823f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1268243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126824840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126824cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126825120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126825590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126825a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126825e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1268262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126826750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126826bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126827030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1268274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126827910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126827d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1268281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126828660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126828f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1268293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126829820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126829c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12682a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12682a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12682a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12682ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12682b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12682b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12682bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12682c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12682c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12682c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12682cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12682d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12682d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12682dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12682df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12682e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12682e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12682ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12682f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12682f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12682f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12682fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1268302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126830710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126830b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126830ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126831460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1268318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126831d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1268321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126832620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126832a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126832f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126833370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1268337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126833c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1268340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126834530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1268349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126834e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1268359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126835c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126836390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126836c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1268370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126837550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1268379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126837e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1268382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126838710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126838b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126838ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126839460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1268398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126839d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12683a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12683a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12683aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12683af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12683b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12683b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12683bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12683c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12683c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12683c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12683ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12683d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12683d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12683db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12683dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12683e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12683e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12683ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12683f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12683f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12683fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12683fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126840350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1268407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126840c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1268410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126841510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126841980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126841df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126842260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1268426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126842b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126842fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126843420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126843890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126843d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126844170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1268445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126844a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126844ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126845330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1268457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126845c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126846080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1268464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126846960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126846dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126847240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1268476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126847b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126847f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126848400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126848870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126848ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126849820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12684a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12684ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12684b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12684b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12684b770 | th_max = 1024 | th_width =   32
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

real	0m0.968s
user	0m0.241s
sys	0m0.124s
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
2/2 Test #28: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
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
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
