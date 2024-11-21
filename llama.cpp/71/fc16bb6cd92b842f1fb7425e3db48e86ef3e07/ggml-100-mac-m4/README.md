## Summary

- status:  SUCCESS ✅
- runtime: 830.81
- date:    Thu Nov 21 06:16:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71fc16bb6cd92b842f1fb7425e3db48e86ef3e07
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.61 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.62 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.11 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.72 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.54 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.57 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.57 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.63 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.57 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  173.69 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.35 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.42 sec*proc (27 tests)

Total Test time (real) = 222.43 sec

real	3m42.455s
user	7m27.218s
sys	0m5.254s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.91 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.19 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.68 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.28 sec*proc (27 tests)

Total Test time (real) =  49.30 sec

real	0m49.324s
user	1m10.467s
sys	0m4.431s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.171 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.182 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.905 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.906 I llama_model_loader: - type  f32:  124 tensors
0.00.033.906 I llama_model_loader: - type  f16:   73 tensors
0.00.039.216 I llm_load_vocab: special tokens cache size = 5
0.00.041.736 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.740 I llm_load_print_meta: arch             = bert
0.00.041.741 I llm_load_print_meta: vocab type       = WPM
0.00.041.741 I llm_load_print_meta: n_vocab          = 30522
0.00.041.741 I llm_load_print_meta: n_merges         = 0
0.00.041.741 I llm_load_print_meta: vocab_only       = 0
0.00.041.742 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.742 I llm_load_print_meta: n_embd           = 384
0.00.041.742 I llm_load_print_meta: n_layer          = 12
0.00.041.745 I llm_load_print_meta: n_head           = 12
0.00.041.746 I llm_load_print_meta: n_head_kv        = 12
0.00.041.746 I llm_load_print_meta: n_rot            = 32
0.00.041.747 I llm_load_print_meta: n_swa            = 0
0.00.041.747 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.747 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.748 I llm_load_print_meta: n_gqa            = 1
0.00.041.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.753 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.754 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.757 I llm_load_print_meta: n_ff             = 1536
0.00.041.757 I llm_load_print_meta: n_expert         = 0
0.00.041.757 I llm_load_print_meta: n_expert_used    = 0
0.00.041.758 I llm_load_print_meta: causal attn      = 0
0.00.041.758 I llm_load_print_meta: pooling type     = 2
0.00.041.758 I llm_load_print_meta: rope type        = 2
0.00.041.758 I llm_load_print_meta: rope scaling     = linear
0.00.041.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.761 I llm_load_print_meta: freq_scale_train = 1
0.00.041.762 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.776 I llm_load_print_meta: model type       = 33M
0.00.041.777 I llm_load_print_meta: model ftype      = F16
0.00.041.778 I llm_load_print_meta: model params     = 33.21 M
0.00.041.778 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.779 I llm_load_print_meta: general.name     = Bge Small
0.00.041.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.780 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.780 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.781 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.781 I llm_load_print_meta: max token length = 21
0.00.043.766 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.043.767 I llm_load_tensors: offloading output layer to GPU
0.00.043.767 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.792 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.793 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.352 I llama_new_context_with_model: n_ctx         = 512
0.00.044.353 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.353 I llama_new_context_with_model: n_batch       = 2048
0.00.044.353 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.354 I llama_new_context_with_model: flash_attn    = 0
0.00.044.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.355 I llama_new_context_with_model: freq_scale    = 1
0.00.044.355 I ggml_metal_init: allocating
0.00.044.362 I ggml_metal_init: found device: Apple M4
0.00.044.366 I ggml_metal_init: picking default device: Apple M4
0.00.045.223 I ggml_metal_init: using embedded metal library
0.00.055.536 I ggml_metal_init: GPU name:   Apple M4
0.00.055.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.542 I ggml_metal_init: simdgroup reduction   = true
0.00.055.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.542 I ggml_metal_init: has bfloat            = true
0.00.055.542 I ggml_metal_init: use bfloat            = true
0.00.055.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.780 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.077.784 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.077.786 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.078.957 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.078.959 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.078.960 I llama_new_context_with_model: graph nodes  = 429
0.00.078.960 I llama_new_context_with_model: graph splits = 2
0.00.078.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.087.562 I 
0.00.087.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.088.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.093.942 I llama_perf_context_print:        load time =      65.38 ms
0.00.093.944 I llama_perf_context_print: prompt eval time =       5.15 ms /     9 tokens (    0.57 ms per token,  1748.25 tokens per second)
0.00.093.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.093.945 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.094.179 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.060 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.016.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.020.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.020.803 I llama_model_loader: - type  f32:  124 tensors
0.00.020.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.857 I llm_load_vocab: special tokens cache size = 5
0.00.025.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.562 I llm_load_print_meta: arch             = bert
0.00.025.563 I llm_load_print_meta: vocab type       = WPM
0.00.025.563 I llm_load_print_meta: n_vocab          = 30522
0.00.025.563 I llm_load_print_meta: n_merges         = 0
0.00.025.563 I llm_load_print_meta: vocab_only       = 0
0.00.025.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.564 I llm_load_print_meta: n_embd           = 384
0.00.025.564 I llm_load_print_meta: n_layer          = 12
0.00.025.566 I llm_load_print_meta: n_head           = 12
0.00.025.567 I llm_load_print_meta: n_head_kv        = 12
0.00.025.567 I llm_load_print_meta: n_rot            = 32
0.00.025.567 I llm_load_print_meta: n_swa            = 0
0.00.025.567 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.569 I llm_load_print_meta: n_gqa            = 1
0.00.025.570 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.571 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.572 I llm_load_print_meta: n_ff             = 1536
0.00.025.572 I llm_load_print_meta: n_expert         = 0
0.00.025.573 I llm_load_print_meta: n_expert_used    = 0
0.00.025.573 I llm_load_print_meta: causal attn      = 0
0.00.025.573 I llm_load_print_meta: pooling type     = 2
0.00.025.573 I llm_load_print_meta: rope type        = 2
0.00.025.573 I llm_load_print_meta: rope scaling     = linear
0.00.025.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.574 I llm_load_print_meta: freq_scale_train = 1
0.00.025.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.581 I llm_load_print_meta: model type       = 33M
0.00.025.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.582 I llm_load_print_meta: model params     = 33.21 M
0.00.025.585 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.585 I llm_load_print_meta: general.name     = Bge Small
0.00.025.585 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.585 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.586 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.586 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.588 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.588 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.588 I llm_load_print_meta: max token length = 21
0.00.026.937 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.026.939 I llm_load_tensors: offloading output layer to GPU
0.00.026.939 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.026.951 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.026.952 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.027.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.353 I llama_new_context_with_model: n_ctx         = 512
0.00.027.353 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.353 I llama_new_context_with_model: n_batch       = 2048
0.00.027.354 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.354 I llama_new_context_with_model: flash_attn    = 0
0.00.027.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.354 I llama_new_context_with_model: freq_scale    = 1
0.00.027.355 I ggml_metal_init: allocating
0.00.027.359 I ggml_metal_init: found device: Apple M4
0.00.027.362 I ggml_metal_init: picking default device: Apple M4
0.00.027.938 I ggml_metal_init: using embedded metal library
0.00.030.313 I ggml_metal_init: GPU name:   Apple M4
0.00.030.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.316 I ggml_metal_init: simdgroup reduction   = true
0.00.030.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.317 I ggml_metal_init: has bfloat            = true
0.00.030.317 I ggml_metal_init: use bfloat            = true
0.00.030.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.110 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.039.112 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.113 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.780 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.039.781 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.039.782 I llama_new_context_with_model: graph nodes  = 429
0.00.039.782 I llama_new_context_with_model: graph splits = 2
0.00.039.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.370 I 
0.00.045.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.045.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.206 I llama_perf_context_print:        load time =      31.30 ms
0.00.051.207 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1769.22 tokens per second)
0.00.051.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.208 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.051.314 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.172 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.037.634 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.047.591 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.607 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.047.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.047.610 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.047.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.047.612 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.047.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.047.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.047.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.047.632 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.047.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.047.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.047.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.047.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.057.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.059.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.065.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.065.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.065.059 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.065.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.065.060 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.065.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.065.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.065.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.065.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.065.062 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.065.063 I llama_model_loader: - type  f32:   41 tensors
0.00.065.063 I llama_model_loader: - type  f16:   29 tensors
0.00.085.394 W llm_load_vocab: empty token at index 5
0.00.090.229 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.573 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.619 I llm_load_vocab: special tokens cache size = 5
0.00.335.164 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.335.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.170 I llm_load_print_meta: arch             = jina-bert-v2
0.00.335.170 I llm_load_print_meta: vocab type       = BPE
0.00.335.170 I llm_load_print_meta: n_vocab          = 61056
0.00.335.171 I llm_load_print_meta: n_merges         = 39382
0.00.335.171 I llm_load_print_meta: vocab_only       = 0
0.00.335.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.335.171 I llm_load_print_meta: n_embd           = 384
0.00.335.172 I llm_load_print_meta: n_layer          = 4
0.00.335.176 I llm_load_print_meta: n_head           = 12
0.00.335.178 I llm_load_print_meta: n_head_kv        = 12
0.00.335.178 I llm_load_print_meta: n_rot            = 32
0.00.335.178 I llm_load_print_meta: n_swa            = 0
0.00.335.178 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.179 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.179 I llm_load_print_meta: n_gqa            = 1
0.00.335.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.181 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.182 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.335.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.183 I llm_load_print_meta: n_ff             = 1536
0.00.335.184 I llm_load_print_meta: n_expert         = 0
0.00.335.184 I llm_load_print_meta: n_expert_used    = 0
0.00.335.184 I llm_load_print_meta: causal attn      = 0
0.00.335.184 I llm_load_print_meta: pooling type     = -1
0.00.335.184 I llm_load_print_meta: rope type        = -1
0.00.335.185 I llm_load_print_meta: rope scaling     = linear
0.00.335.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.186 I llm_load_print_meta: freq_scale_train = 1
0.00.335.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.335.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.209 I llm_load_print_meta: model type       = 33M
0.00.335.209 I llm_load_print_meta: model ftype      = F16
0.00.335.210 I llm_load_print_meta: model params     = 32.90 M
0.00.335.210 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.335.210 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.335.211 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.335.211 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.335.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.335.211 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.335.212 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.335.212 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.335.214 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.335.214 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.335.214 I llm_load_print_meta: max token length = 45
0.00.336.098 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.336.100 I llm_load_tensors: offloading output layer to GPU
0.00.336.100 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.336.120 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.122 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.811 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.812 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.812 I llama_new_context_with_model: n_batch       = 2048
0.00.336.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.812 I llama_new_context_with_model: flash_attn    = 0
0.00.336.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.813 I llama_new_context_with_model: freq_scale    = 1
0.00.336.814 I ggml_metal_init: allocating
0.00.336.826 I ggml_metal_init: found device: Apple M4
0.00.336.830 I ggml_metal_init: picking default device: Apple M4
0.00.337.609 I ggml_metal_init: using embedded metal library
0.00.339.771 I ggml_metal_init: GPU name:   Apple M4
0.00.339.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.773 I ggml_metal_init: simdgroup reduction   = true
0.00.339.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.774 I ggml_metal_init: has bfloat            = true
0.00.339.774 I ggml_metal_init: use bfloat            = true
0.00.339.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.832 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.834 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.835 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.321 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.322 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.322 I llama_new_context_with_model: graph nodes  = 154
0.00.351.322 I llama_new_context_with_model: graph splits = 2
0.00.351.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.842 I 
0.00.362.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.363.017 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.021 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.021 I main: number of tokens in prompt = 13
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


0.00.363.025 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.025 I main: number of tokens in prompt = 40
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


0.00.363.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.222 I llama_perf_context_print:        load time =     325.19 ms
0.00.367.223 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16716.10 tokens per second)
0.00.367.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.224 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.367.438 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.324s
sys	0m0.042s
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
0.00.000.122 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.061.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.085.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.085.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.085.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.085.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.085.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.085.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.085.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.085.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.085.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.085.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.085.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.085.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.085.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.085.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.085.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.085.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.093.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.096.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.105.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.105.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.105.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.105.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.105.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.105.238 I llama_model_loader: - type  f32:  194 tensors
0.00.105.238 I llama_model_loader: - type  f16:   98 tensors
0.00.139.277 I llm_load_vocab: special tokens cache size = 25
0.00.146.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.146.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.146.367 I llm_load_print_meta: arch             = gptneox
0.00.146.367 I llm_load_print_meta: vocab type       = BPE
0.00.146.367 I llm_load_print_meta: n_vocab          = 50304
0.00.146.367 I llm_load_print_meta: n_merges         = 50009
0.00.146.368 I llm_load_print_meta: vocab_only       = 0
0.00.146.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.146.368 I llm_load_print_meta: n_embd           = 2048
0.00.146.368 I llm_load_print_meta: n_layer          = 24
0.00.146.371 I llm_load_print_meta: n_head           = 16
0.00.146.372 I llm_load_print_meta: n_head_kv        = 16
0.00.146.372 I llm_load_print_meta: n_rot            = 32
0.00.146.372 I llm_load_print_meta: n_swa            = 0
0.00.146.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.146.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.146.373 I llm_load_print_meta: n_gqa            = 1
0.00.146.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.146.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.146.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.146.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.146.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.146.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.146.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.146.378 I llm_load_print_meta: n_ff             = 8192
0.00.146.378 I llm_load_print_meta: n_expert         = 0
0.00.146.378 I llm_load_print_meta: n_expert_used    = 0
0.00.146.378 I llm_load_print_meta: causal attn      = 1
0.00.146.378 I llm_load_print_meta: pooling type     = 0
0.00.146.378 I llm_load_print_meta: rope type        = 2
0.00.146.379 I llm_load_print_meta: rope scaling     = linear
0.00.146.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.146.379 I llm_load_print_meta: freq_scale_train = 1
0.00.146.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.146.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.146.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.146.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.146.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.146.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.146.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.146.390 I llm_load_print_meta: model type       = 1.4B
0.00.146.391 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.146.391 I llm_load_print_meta: model params     = 1.41 B
0.00.146.392 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.146.392 I llm_load_print_meta: general.name     = 1.4B
0.00.146.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.146.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.146.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.146.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.146.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.146.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.146.393 I llm_load_print_meta: max token length = 1024
0.00.148.605 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.148.605 I llm_load_tensors: offloading output layer to GPU
0.00.148.605 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.148.622 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.624 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.552 I llama_new_context_with_model: n_batch       = 2048
0.00.149.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.552 I llama_new_context_with_model: flash_attn    = 0
0.00.149.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.553 I llama_new_context_with_model: freq_scale    = 1
0.00.149.553 I ggml_metal_init: allocating
0.00.149.557 I ggml_metal_init: found device: Apple M4
0.00.149.559 I ggml_metal_init: picking default device: Apple M4
0.00.150.188 I ggml_metal_init: using embedded metal library
0.00.170.559 I ggml_metal_init: GPU name:   Apple M4
0.00.170.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.170.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.170.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.170.562 I ggml_metal_init: simdgroup reduction   = true
0.00.170.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.170.562 I ggml_metal_init: has bfloat            = true
0.00.170.563 I ggml_metal_init: use bfloat            = true
0.00.170.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.170.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.230.334 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.230.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.323 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.231.324 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.231.325 I llama_new_context_with_model: graph nodes  = 967
0.00.231.325 I llama_new_context_with_model: graph splits = 2
0.00.231.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.635 I main: llama threadpool init, n_threads = 4
0.00.461.681 I 
0.00.461.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.461.709 I 
0.00.461.892 I sampler seed: 1234
0.00.461.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.920 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.286.350 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.02.286.351 I llama_perf_context_print:        load time =     399.75 ms
0.02.286.351 I llama_perf_context_print: prompt eval time =      37.81 ms /     7 tokens (    5.40 ms per token,   185.13 tokens per second)
0.02.286.352 I llama_perf_context_print:        eval time =    1783.31 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.286.352 I llama_perf_context_print:       total time =    1824.72 ms /    70 tokens
0.02.286.532 I ggml_metal_free: deallocating

real	0m2.603s
user	0m0.162s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.760 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.197 I llama_model_loader: - type  f32:  194 tensors
0.00.054.198 I llama_model_loader: - type  f16:   98 tensors
0.00.086.163 I llm_load_vocab: special tokens cache size = 25
0.00.092.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.881 I llm_load_print_meta: arch             = gptneox
0.00.092.881 I llm_load_print_meta: vocab type       = BPE
0.00.092.881 I llm_load_print_meta: n_vocab          = 50304
0.00.092.882 I llm_load_print_meta: n_merges         = 50009
0.00.092.882 I llm_load_print_meta: vocab_only       = 0
0.00.092.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.882 I llm_load_print_meta: n_embd           = 2048
0.00.092.882 I llm_load_print_meta: n_layer          = 24
0.00.092.885 I llm_load_print_meta: n_head           = 16
0.00.092.886 I llm_load_print_meta: n_head_kv        = 16
0.00.092.886 I llm_load_print_meta: n_rot            = 32
0.00.092.886 I llm_load_print_meta: n_swa            = 0
0.00.092.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.890 I llm_load_print_meta: n_gqa            = 1
0.00.092.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.900 I llm_load_print_meta: n_ff             = 8192
0.00.092.902 I llm_load_print_meta: n_expert         = 0
0.00.092.903 I llm_load_print_meta: n_expert_used    = 0
0.00.092.903 I llm_load_print_meta: causal attn      = 1
0.00.092.903 I llm_load_print_meta: pooling type     = 0
0.00.092.903 I llm_load_print_meta: rope type        = 2
0.00.092.903 I llm_load_print_meta: rope scaling     = linear
0.00.092.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.907 I llm_load_print_meta: freq_scale_train = 1
0.00.092.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.916 I llm_load_print_meta: model type       = 1.4B
0.00.092.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.917 I llm_load_print_meta: model params     = 1.41 B
0.00.092.917 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.917 I llm_load_print_meta: general.name     = 1.4B
0.00.092.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.920 I llm_load_print_meta: max token length = 1024
0.00.094.716 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.717 I llm_load_tensors: offloading output layer to GPU
0.00.094.717 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.721 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.722 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.655 I llama_new_context_with_model: n_ctx         = 128
0.00.095.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.656 I llama_new_context_with_model: n_batch       = 128
0.00.095.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.656 I llama_new_context_with_model: flash_attn    = 0
0.00.095.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.657 I llama_new_context_with_model: freq_scale    = 1
0.00.095.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.657 I ggml_metal_init: allocating
0.00.095.660 I ggml_metal_init: found device: Apple M4
0.00.095.663 I ggml_metal_init: picking default device: Apple M4
0.00.096.250 I ggml_metal_init: using embedded metal library
0.00.098.461 I ggml_metal_init: GPU name:   Apple M4
0.00.098.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.463 I ggml_metal_init: simdgroup reduction   = true
0.00.098.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.464 I ggml_metal_init: has bfloat            = true
0.00.098.464 I ggml_metal_init: use bfloat            = true
0.00.098.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.916 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.917 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.918 I llama_new_context_with_model: graph nodes  = 967
0.00.108.918 I llama_new_context_with_model: graph splits = 2
0.00.108.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.290 I 
0.01.644.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.644.371 I perplexity: tokenizing the input ..
0.01.656.762 I perplexity: tokenization took 12.389 ms
0.01.656.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.177 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.779.665 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.779.689 I llama_perf_context_print:        load time =    1619.52 ms
0.01.779.690 I llama_perf_context_print: prompt eval time =     120.48 ms /   128 tokens (    0.94 ms per token,  1062.41 tokens per second)
0.01.779.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.779.692 I llama_perf_context_print:       total time =     135.40 ms /   129 tokens
0.01.780.218 I ggml_metal_free: deallocating

real	0m1.968s
user	0m0.122s
sys	0m0.338s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.390 I llama_model_loader: - type  f32:  194 tensors
0.00.032.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.164 I llm_load_vocab: special tokens cache size = 25
0.00.064.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.975 I llm_load_print_meta: arch             = gptneox
0.00.064.975 I llm_load_print_meta: vocab type       = BPE
0.00.064.976 I llm_load_print_meta: n_vocab          = 50304
0.00.064.976 I llm_load_print_meta: n_merges         = 50009
0.00.064.976 I llm_load_print_meta: vocab_only       = 0
0.00.064.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.976 I llm_load_print_meta: n_embd           = 2048
0.00.064.976 I llm_load_print_meta: n_layer          = 24
0.00.064.980 I llm_load_print_meta: n_head           = 16
0.00.064.981 I llm_load_print_meta: n_head_kv        = 16
0.00.064.981 I llm_load_print_meta: n_rot            = 32
0.00.064.981 I llm_load_print_meta: n_swa            = 0
0.00.064.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.982 I llm_load_print_meta: n_gqa            = 1
0.00.064.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.986 I llm_load_print_meta: n_ff             = 8192
0.00.064.986 I llm_load_print_meta: n_expert         = 0
0.00.064.986 I llm_load_print_meta: n_expert_used    = 0
0.00.064.986 I llm_load_print_meta: causal attn      = 1
0.00.064.987 I llm_load_print_meta: pooling type     = 0
0.00.064.988 I llm_load_print_meta: rope type        = 2
0.00.064.988 I llm_load_print_meta: rope scaling     = linear
0.00.064.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.989 I llm_load_print_meta: freq_scale_train = 1
0.00.064.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.004 I llm_load_print_meta: model type       = 1.4B
0.00.065.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.005 I llm_load_print_meta: model params     = 1.41 B
0.00.065.006 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.006 I llm_load_print_meta: general.name     = 1.4B
0.00.065.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.009 I llm_load_print_meta: max token length = 1024
0.00.067.430 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.431 I llm_load_tensors: offloading output layer to GPU
0.00.067.431 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.440 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.441 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.426 I llama_new_context_with_model: n_batch       = 2048
0.00.068.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.426 I llama_new_context_with_model: flash_attn    = 0
0.00.068.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.427 I llama_new_context_with_model: freq_scale    = 1
0.00.068.427 I ggml_metal_init: allocating
0.00.068.430 I ggml_metal_init: found device: Apple M4
0.00.068.432 I ggml_metal_init: picking default device: Apple M4
0.00.069.149 I ggml_metal_init: using embedded metal library
0.00.072.541 I ggml_metal_init: GPU name:   Apple M4
0.00.072.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.544 I ggml_metal_init: simdgroup reduction   = true
0.00.072.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.545 I ggml_metal_init: has bfloat            = true
0.00.072.545 I ggml_metal_init: use bfloat            = true
0.00.072.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.265 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.432 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.434 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.434 I llama_new_context_with_model: graph nodes  = 967
0.00.110.434 I llama_new_context_with_model: graph splits = 2
0.00.110.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.176 I main: llama threadpool init, n_threads = 4
0.01.487.205 I 
0.01.487.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.487.239 I 
0.01.487.375 I sampler seed: 1234
0.01.487.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.487.390 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.559.458 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.02.559.458 I llama_perf_context_print:        load time =    1477.26 ms
0.02.559.459 I llama_perf_context_print: prompt eval time =      33.45 ms /     7 tokens (    4.78 ms per token,   209.24 tokens per second)
0.02.559.460 I llama_perf_context_print:        eval time =    1035.39 ms /    63 runs   (   16.43 ms per token,    60.85 tokens per second)
0.02.559.460 I llama_perf_context_print:       total time =    1072.28 ms /    70 tokens
0.02.559.629 I ggml_metal_free: deallocating

real	0m2.581s
user	0m0.118s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.042 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.045.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.064.414 I llama_model_loader: - type  f32:  194 tensors
0.00.064.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.972 I llm_load_vocab: special tokens cache size = 25
0.00.108.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.499 I llm_load_print_meta: arch             = gptneox
0.00.108.499 I llm_load_print_meta: vocab type       = BPE
0.00.108.499 I llm_load_print_meta: n_vocab          = 50304
0.00.108.500 I llm_load_print_meta: n_merges         = 50009
0.00.108.500 I llm_load_print_meta: vocab_only       = 0
0.00.108.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.500 I llm_load_print_meta: n_embd           = 2048
0.00.108.500 I llm_load_print_meta: n_layer          = 24
0.00.108.504 I llm_load_print_meta: n_head           = 16
0.00.108.505 I llm_load_print_meta: n_head_kv        = 16
0.00.108.505 I llm_load_print_meta: n_rot            = 32
0.00.108.505 I llm_load_print_meta: n_swa            = 0
0.00.108.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.506 I llm_load_print_meta: n_gqa            = 1
0.00.108.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.511 I llm_load_print_meta: n_ff             = 8192
0.00.108.512 I llm_load_print_meta: n_expert         = 0
0.00.108.512 I llm_load_print_meta: n_expert_used    = 0
0.00.108.512 I llm_load_print_meta: causal attn      = 1
0.00.108.512 I llm_load_print_meta: pooling type     = 0
0.00.108.512 I llm_load_print_meta: rope type        = 2
0.00.108.512 I llm_load_print_meta: rope scaling     = linear
0.00.108.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.513 I llm_load_print_meta: freq_scale_train = 1
0.00.108.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.521 I llm_load_print_meta: model type       = 1.4B
0.00.108.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.522 I llm_load_print_meta: model params     = 1.41 B
0.00.108.524 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.525 I llm_load_print_meta: general.name     = 1.4B
0.00.108.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.526 I llm_load_print_meta: max token length = 1024
0.00.110.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.110.604 I llm_load_tensors: offloading output layer to GPU
0.00.110.604 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.110.608 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.110.609 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.111.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.588 I llama_new_context_with_model: n_ctx         = 128
0.00.111.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.588 I llama_new_context_with_model: n_batch       = 128
0.00.111.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.589 I llama_new_context_with_model: flash_attn    = 0
0.00.111.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.590 I llama_new_context_with_model: freq_scale    = 1
0.00.111.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.590 I ggml_metal_init: allocating
0.00.111.593 I ggml_metal_init: found device: Apple M4
0.00.111.596 I ggml_metal_init: picking default device: Apple M4
0.00.112.269 I ggml_metal_init: using embedded metal library
0.00.114.655 I ggml_metal_init: GPU name:   Apple M4
0.00.114.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.657 I ggml_metal_init: simdgroup reduction   = true
0.00.114.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.658 I ggml_metal_init: has bfloat            = true
0.00.114.658 I ggml_metal_init: use bfloat            = true
0.00.114.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.711 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.129.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.715 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.130.717 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.130.717 I llama_new_context_with_model: graph nodes  = 967
0.00.130.717 I llama_new_context_with_model: graph splits = 2
0.00.130.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.523 I 
0.01.550.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.550.680 I perplexity: tokenizing the input ..
0.01.568.556 I perplexity: tokenization took 17.873 ms
0.01.568.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.546 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.695.205 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.695.235 I llama_perf_context_print:        load time =    1526.88 ms
0.01.695.237 I llama_perf_context_print: prompt eval time =     123.97 ms /   128 tokens (    0.97 ms per token,  1032.53 tokens per second)
0.01.695.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.239 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens
0.01.695.842 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.132s
sys	0m0.248s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.017.724 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.266 I llama_model_loader: - type  f32:  194 tensors
0.00.045.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.559 I llm_load_vocab: special tokens cache size = 25
0.00.088.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.838 I llm_load_print_meta: arch             = gptneox
0.00.088.839 I llm_load_print_meta: vocab type       = BPE
0.00.088.839 I llm_load_print_meta: n_vocab          = 50304
0.00.088.839 I llm_load_print_meta: n_merges         = 50009
0.00.088.839 I llm_load_print_meta: vocab_only       = 0
0.00.088.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.840 I llm_load_print_meta: n_embd           = 2048
0.00.088.840 I llm_load_print_meta: n_layer          = 24
0.00.088.844 I llm_load_print_meta: n_head           = 16
0.00.088.845 I llm_load_print_meta: n_head_kv        = 16
0.00.088.848 I llm_load_print_meta: n_rot            = 32
0.00.088.848 I llm_load_print_meta: n_swa            = 0
0.00.088.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.849 I llm_load_print_meta: n_gqa            = 1
0.00.088.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.854 I llm_load_print_meta: n_ff             = 8192
0.00.088.854 I llm_load_print_meta: n_expert         = 0
0.00.088.854 I llm_load_print_meta: n_expert_used    = 0
0.00.088.855 I llm_load_print_meta: causal attn      = 1
0.00.088.855 I llm_load_print_meta: pooling type     = 0
0.00.088.855 I llm_load_print_meta: rope type        = 2
0.00.088.855 I llm_load_print_meta: rope scaling     = linear
0.00.088.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.857 I llm_load_print_meta: freq_scale_train = 1
0.00.088.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.870 I llm_load_print_meta: model type       = 1.4B
0.00.088.870 I llm_load_print_meta: model ftype      = Q4_0
0.00.088.871 I llm_load_print_meta: model params     = 1.41 B
0.00.088.872 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.088.872 I llm_load_print_meta: general.name     = 1.4B
0.00.088.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.874 I llm_load_print_meta: max token length = 1024
0.00.091.318 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.318 I llm_load_tensors: offloading output layer to GPU
0.00.091.318 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.328 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.330 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.092.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.616 I llama_new_context_with_model: n_batch       = 2048
0.00.092.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.616 I llama_new_context_with_model: flash_attn    = 0
0.00.092.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.617 I llama_new_context_with_model: freq_scale    = 1
0.00.092.618 I ggml_metal_init: allocating
0.00.092.622 I ggml_metal_init: found device: Apple M4
0.00.092.625 I ggml_metal_init: picking default device: Apple M4
0.00.093.534 I ggml_metal_init: using embedded metal library
0.00.096.589 I ggml_metal_init: GPU name:   Apple M4
0.00.096.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.592 I ggml_metal_init: simdgroup reduction   = true
0.00.096.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.593 I ggml_metal_init: has bfloat            = true
0.00.096.593 I ggml_metal_init: use bfloat            = true
0.00.096.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.670 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.749 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.136.750 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.136.750 I llama_new_context_with_model: graph nodes  = 967
0.00.136.751 I llama_new_context_with_model: graph splits = 2
0.00.136.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.625 I main: llama threadpool init, n_threads = 4
0.01.205.684 I 
0.01.205.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.205.735 I 
0.01.206.059 I sampler seed: 1234
0.01.206.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.152 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.875.311 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45512.82 tokens per second)
0.01.875.312 I llama_perf_context_print:        load time =    1187.89 ms
0.01.875.313 I llama_perf_context_print: prompt eval time =      33.37 ms /     7 tokens (    4.77 ms per token,   209.78 tokens per second)
0.01.875.313 I llama_perf_context_print:        eval time =     632.45 ms /    63 runs   (   10.04 ms per token,    99.61 tokens per second)
0.01.875.314 I llama_perf_context_print:       total time =     669.70 ms /    70 tokens
0.01.875.479 I ggml_metal_free: deallocating

real	0m1.905s
user	0m0.145s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.978 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.560 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.406 I llama_model_loader: - type  f32:  194 tensors
0.00.056.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.167 I llm_load_vocab: special tokens cache size = 25
0.00.099.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.892 I llm_load_print_meta: arch             = gptneox
0.00.099.893 I llm_load_print_meta: vocab type       = BPE
0.00.099.893 I llm_load_print_meta: n_vocab          = 50304
0.00.099.893 I llm_load_print_meta: n_merges         = 50009
0.00.099.893 I llm_load_print_meta: vocab_only       = 0
0.00.099.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.894 I llm_load_print_meta: n_embd           = 2048
0.00.099.894 I llm_load_print_meta: n_layer          = 24
0.00.099.897 I llm_load_print_meta: n_head           = 16
0.00.099.898 I llm_load_print_meta: n_head_kv        = 16
0.00.099.898 I llm_load_print_meta: n_rot            = 32
0.00.099.900 I llm_load_print_meta: n_swa            = 0
0.00.099.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.902 I llm_load_print_meta: n_gqa            = 1
0.00.099.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.906 I llm_load_print_meta: n_ff             = 8192
0.00.099.907 I llm_load_print_meta: n_expert         = 0
0.00.099.907 I llm_load_print_meta: n_expert_used    = 0
0.00.099.907 I llm_load_print_meta: causal attn      = 1
0.00.099.907 I llm_load_print_meta: pooling type     = 0
0.00.099.907 I llm_load_print_meta: rope type        = 2
0.00.099.908 I llm_load_print_meta: rope scaling     = linear
0.00.099.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.908 I llm_load_print_meta: freq_scale_train = 1
0.00.099.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.921 I llm_load_print_meta: model type       = 1.4B
0.00.099.921 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.921 I llm_load_print_meta: model params     = 1.41 B
0.00.099.922 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.922 I llm_load_print_meta: general.name     = 1.4B
0.00.099.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.924 I llm_load_print_meta: max token length = 1024
0.00.101.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.891 I llm_load_tensors: offloading output layer to GPU
0.00.101.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.901 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.101.903 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.102.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.880 I llama_new_context_with_model: n_ctx         = 128
0.00.102.880 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.102.880 I llama_new_context_with_model: n_batch       = 128
0.00.102.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.102.881 I llama_new_context_with_model: flash_attn    = 0
0.00.102.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.881 I llama_new_context_with_model: freq_scale    = 1
0.00.102.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.882 I ggml_metal_init: allocating
0.00.102.885 I ggml_metal_init: found device: Apple M4
0.00.102.887 I ggml_metal_init: picking default device: Apple M4
0.00.103.552 I ggml_metal_init: using embedded metal library
0.00.105.969 I ggml_metal_init: GPU name:   Apple M4
0.00.105.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.972 I ggml_metal_init: simdgroup reduction   = true
0.00.105.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.973 I ggml_metal_init: has bfloat            = true
0.00.105.973 I ggml_metal_init: use bfloat            = true
0.00.105.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.118.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.624 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.119.625 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.119.626 I llama_new_context_with_model: graph nodes  = 967
0.00.119.626 I llama_new_context_with_model: graph splits = 2
0.00.119.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.282 I 
0.00.955.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.955.343 I perplexity: tokenizing the input ..
0.00.971.119 I perplexity: tokenization took 15.774 ms
0.00.971.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.476 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.096.588 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.096.606 I llama_perf_context_print:        load time =     934.72 ms
0.01.096.609 I llama_perf_context_print: prompt eval time =     123.41 ms /   128 tokens (    0.96 ms per token,  1037.24 tokens per second)
0.01.096.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.612 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.01.096.980 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.128s
sys	0m0.165s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.931 I llama_model_loader: - type  f32:  194 tensors
0.00.041.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.804 I llm_load_vocab: special tokens cache size = 25
0.00.074.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.704 I llm_load_print_meta: arch             = gptneox
0.00.074.704 I llm_load_print_meta: vocab type       = BPE
0.00.074.704 I llm_load_print_meta: n_vocab          = 50304
0.00.074.704 I llm_load_print_meta: n_merges         = 50009
0.00.074.704 I llm_load_print_meta: vocab_only       = 0
0.00.074.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.705 I llm_load_print_meta: n_embd           = 2048
0.00.074.705 I llm_load_print_meta: n_layer          = 24
0.00.074.708 I llm_load_print_meta: n_head           = 16
0.00.074.709 I llm_load_print_meta: n_head_kv        = 16
0.00.074.709 I llm_load_print_meta: n_rot            = 32
0.00.074.709 I llm_load_print_meta: n_swa            = 0
0.00.074.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.710 I llm_load_print_meta: n_gqa            = 1
0.00.074.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.714 I llm_load_print_meta: n_ff             = 8192
0.00.074.714 I llm_load_print_meta: n_expert         = 0
0.00.074.715 I llm_load_print_meta: n_expert_used    = 0
0.00.074.715 I llm_load_print_meta: causal attn      = 1
0.00.074.715 I llm_load_print_meta: pooling type     = 0
0.00.074.715 I llm_load_print_meta: rope type        = 2
0.00.074.715 I llm_load_print_meta: rope scaling     = linear
0.00.074.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.716 I llm_load_print_meta: freq_scale_train = 1
0.00.074.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.729 I llm_load_print_meta: model type       = 1.4B
0.00.074.730 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.730 I llm_load_print_meta: model params     = 1.41 B
0.00.074.731 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.732 I llm_load_print_meta: general.name     = 1.4B
0.00.074.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.735 I llm_load_print_meta: max token length = 1024
0.00.077.235 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.235 I llm_load_tensors: offloading output layer to GPU
0.00.077.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.246 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.077.247 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.078.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.547 I llama_new_context_with_model: n_batch       = 2048
0.00.078.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.548 I llama_new_context_with_model: flash_attn    = 0
0.00.078.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.549 I llama_new_context_with_model: freq_scale    = 1
0.00.078.549 I ggml_metal_init: allocating
0.00.078.556 I ggml_metal_init: found device: Apple M4
0.00.078.558 I ggml_metal_init: picking default device: Apple M4
0.00.079.297 I ggml_metal_init: using embedded metal library
0.00.082.314 I ggml_metal_init: GPU name:   Apple M4
0.00.082.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.319 I ggml_metal_init: simdgroup reduction   = true
0.00.082.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.319 I ggml_metal_init: has bfloat            = true
0.00.082.319 I ggml_metal_init: use bfloat            = true
0.00.082.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.592 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.649 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.650 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.650 I llama_new_context_with_model: graph nodes  = 967
0.00.117.651 I llama_new_context_with_model: graph splits = 2
0.00.117.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.056 I main: llama threadpool init, n_threads = 4
0.01.143.092 I 
0.01.143.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.143.126 I 
0.01.143.288 I sampler seed: 1234
0.01.143.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.303 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.858.008 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.858.009 I llama_perf_context_print:        load time =    1133.48 ms
0.01.858.010 I llama_perf_context_print: prompt eval time =      32.75 ms /     7 tokens (    4.68 ms per token,   213.72 tokens per second)
0.01.858.011 I llama_perf_context_print:        eval time =     678.80 ms /    63 runs   (   10.77 ms per token,    92.81 tokens per second)
0.01.858.011 I llama_perf_context_print:       total time =     714.95 ms /    70 tokens
0.01.858.177 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.121s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.885 I llm_load_vocab: special tokens cache size = 25
0.00.048.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.792 I llm_load_print_meta: arch             = gptneox
0.00.048.792 I llm_load_print_meta: vocab type       = BPE
0.00.048.792 I llm_load_print_meta: n_vocab          = 50304
0.00.048.793 I llm_load_print_meta: n_merges         = 50009
0.00.048.793 I llm_load_print_meta: vocab_only       = 0
0.00.048.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.793 I llm_load_print_meta: n_embd           = 2048
0.00.048.793 I llm_load_print_meta: n_layer          = 24
0.00.048.796 I llm_load_print_meta: n_head           = 16
0.00.048.796 I llm_load_print_meta: n_head_kv        = 16
0.00.048.797 I llm_load_print_meta: n_rot            = 32
0.00.048.797 I llm_load_print_meta: n_swa            = 0
0.00.048.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.798 I llm_load_print_meta: n_gqa            = 1
0.00.048.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.804 I llm_load_print_meta: n_ff             = 8192
0.00.048.806 I llm_load_print_meta: n_expert         = 0
0.00.048.806 I llm_load_print_meta: n_expert_used    = 0
0.00.048.806 I llm_load_print_meta: causal attn      = 1
0.00.048.806 I llm_load_print_meta: pooling type     = 0
0.00.048.806 I llm_load_print_meta: rope type        = 2
0.00.048.806 I llm_load_print_meta: rope scaling     = linear
0.00.048.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.808 I llm_load_print_meta: freq_scale_train = 1
0.00.048.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.820 I llm_load_print_meta: model type       = 1.4B
0.00.048.820 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.821 I llm_load_print_meta: model params     = 1.41 B
0.00.048.821 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.821 I llm_load_print_meta: general.name     = 1.4B
0.00.048.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.825 I llm_load_print_meta: max token length = 1024
0.00.050.583 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.583 I llm_load_tensors: offloading output layer to GPU
0.00.050.583 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.593 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.594 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.545 I llama_new_context_with_model: n_ctx         = 128
0.00.051.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.545 I llama_new_context_with_model: n_batch       = 128
0.00.051.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.546 I llama_new_context_with_model: flash_attn    = 0
0.00.051.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.546 I llama_new_context_with_model: freq_scale    = 1
0.00.051.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.547 I ggml_metal_init: allocating
0.00.051.553 I ggml_metal_init: found device: Apple M4
0.00.051.555 I ggml_metal_init: picking default device: Apple M4
0.00.052.090 I ggml_metal_init: using embedded metal library
0.00.054.000 I ggml_metal_init: GPU name:   Apple M4
0.00.054.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.003 I ggml_metal_init: simdgroup reduction   = true
0.00.054.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.003 I ggml_metal_init: has bfloat            = true
0.00.054.003 I ggml_metal_init: use bfloat            = true
0.00.054.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.816 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.818 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.818 I llama_new_context_with_model: graph nodes  = 967
0.00.063.818 I llama_new_context_with_model: graph splits = 2
0.00.063.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.428 I 
0.00.681.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.681.459 I perplexity: tokenizing the input ..
0.00.688.776 I perplexity: tokenization took 7.315 ms
0.00.688.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.104 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.812.182 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.812.192 I llama_perf_context_print:        load time =     672.52 ms
0.00.812.192 I llama_perf_context_print: prompt eval time =     122.11 ms /   128 tokens (    0.95 ms per token,  1048.24 tokens per second)
0.00.812.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.194 I llama_perf_context_print:       total time =     130.76 ms /   129 tokens
0.00.812.563 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.075s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.016.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.047.582 I llama_model_loader: - type  f32:  194 tensors
0.00.047.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.047.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.211 I llm_load_vocab: special tokens cache size = 25
0.00.090.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.697 I llm_load_print_meta: arch             = gptneox
0.00.090.698 I llm_load_print_meta: vocab type       = BPE
0.00.090.698 I llm_load_print_meta: n_vocab          = 50304
0.00.090.698 I llm_load_print_meta: n_merges         = 50009
0.00.090.699 I llm_load_print_meta: vocab_only       = 0
0.00.090.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.699 I llm_load_print_meta: n_embd           = 2048
0.00.090.699 I llm_load_print_meta: n_layer          = 24
0.00.090.703 I llm_load_print_meta: n_head           = 16
0.00.090.704 I llm_load_print_meta: n_head_kv        = 16
0.00.090.704 I llm_load_print_meta: n_rot            = 32
0.00.090.705 I llm_load_print_meta: n_swa            = 0
0.00.090.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.707 I llm_load_print_meta: n_gqa            = 1
0.00.090.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.712 I llm_load_print_meta: n_ff             = 8192
0.00.090.713 I llm_load_print_meta: n_expert         = 0
0.00.090.713 I llm_load_print_meta: n_expert_used    = 0
0.00.090.714 I llm_load_print_meta: causal attn      = 1
0.00.090.717 I llm_load_print_meta: pooling type     = 0
0.00.090.717 I llm_load_print_meta: rope type        = 2
0.00.090.717 I llm_load_print_meta: rope scaling     = linear
0.00.090.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.718 I llm_load_print_meta: freq_scale_train = 1
0.00.090.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.732 I llm_load_print_meta: model type       = 1.4B
0.00.090.734 I llm_load_print_meta: model ftype      = Q5_0
0.00.090.735 I llm_load_print_meta: model params     = 1.41 B
0.00.090.736 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.090.736 I llm_load_print_meta: general.name     = 1.4B
0.00.090.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.740 I llm_load_print_meta: max token length = 1024
0.00.093.328 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.328 I llm_load_tensors: offloading output layer to GPU
0.00.093.333 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.344 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.093.345 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.094.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.094.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.094.655 I llama_new_context_with_model: n_batch       = 2048
0.00.094.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.094.656 I llama_new_context_with_model: flash_attn    = 0
0.00.094.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.657 I llama_new_context_with_model: freq_scale    = 1
0.00.094.657 I ggml_metal_init: allocating
0.00.094.662 I ggml_metal_init: found device: Apple M4
0.00.094.665 I ggml_metal_init: picking default device: Apple M4
0.00.095.494 I ggml_metal_init: using embedded metal library
0.00.098.418 I ggml_metal_init: GPU name:   Apple M4
0.00.098.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.421 I ggml_metal_init: simdgroup reduction   = true
0.00.098.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.422 I ggml_metal_init: has bfloat            = true
0.00.098.422 I ggml_metal_init: use bfloat            = true
0.00.098.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.802 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.860 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.861 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.861 I llama_new_context_with_model: graph nodes  = 967
0.00.131.861 I llama_new_context_with_model: graph splits = 2
0.00.131.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.634 I main: llama threadpool init, n_threads = 4
0.01.465.702 I 
0.01.465.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.465.735 I 
0.01.466.058 I sampler seed: 1234
0.01.466.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.466.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.466.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.466.142 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.240.733 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.240.733 I llama_perf_context_print:        load time =    1449.06 ms
0.02.240.735 I llama_perf_context_print: prompt eval time =      37.20 ms /     7 tokens (    5.31 ms per token,   188.15 tokens per second)
0.02.240.735 I llama_perf_context_print:        eval time =     734.17 ms /    63 runs   (   11.65 ms per token,    85.81 tokens per second)
0.02.240.736 I llama_perf_context_print:       total time =     775.10 ms /    70 tokens
0.02.240.915 I ggml_metal_free: deallocating

real	0m2.265s
user	0m0.139s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.043 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.831 I llm_load_vocab: special tokens cache size = 25
0.00.051.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.835 I llm_load_print_meta: arch             = gptneox
0.00.051.836 I llm_load_print_meta: vocab type       = BPE
0.00.051.836 I llm_load_print_meta: n_vocab          = 50304
0.00.051.836 I llm_load_print_meta: n_merges         = 50009
0.00.051.836 I llm_load_print_meta: vocab_only       = 0
0.00.051.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.837 I llm_load_print_meta: n_embd           = 2048
0.00.051.837 I llm_load_print_meta: n_layer          = 24
0.00.051.839 I llm_load_print_meta: n_head           = 16
0.00.051.840 I llm_load_print_meta: n_head_kv        = 16
0.00.051.840 I llm_load_print_meta: n_rot            = 32
0.00.051.840 I llm_load_print_meta: n_swa            = 0
0.00.051.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.843 I llm_load_print_meta: n_gqa            = 1
0.00.051.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.847 I llm_load_print_meta: n_ff             = 8192
0.00.051.847 I llm_load_print_meta: n_expert         = 0
0.00.051.847 I llm_load_print_meta: n_expert_used    = 0
0.00.051.847 I llm_load_print_meta: causal attn      = 1
0.00.051.847 I llm_load_print_meta: pooling type     = 0
0.00.051.847 I llm_load_print_meta: rope type        = 2
0.00.051.848 I llm_load_print_meta: rope scaling     = linear
0.00.051.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.848 I llm_load_print_meta: freq_scale_train = 1
0.00.051.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.861 I llm_load_print_meta: model type       = 1.4B
0.00.051.861 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.861 I llm_load_print_meta: model params     = 1.41 B
0.00.051.862 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.863 I llm_load_print_meta: general.name     = 1.4B
0.00.051.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: max token length = 1024
0.00.053.664 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.664 I llm_load_tensors: offloading output layer to GPU
0.00.053.664 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.674 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.675 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.557 I llama_new_context_with_model: n_ctx         = 128
0.00.054.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.557 I llama_new_context_with_model: n_batch       = 128
0.00.054.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.558 I llama_new_context_with_model: flash_attn    = 0
0.00.054.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.558 I llama_new_context_with_model: freq_scale    = 1
0.00.054.559 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.559 I ggml_metal_init: allocating
0.00.054.565 I ggml_metal_init: found device: Apple M4
0.00.054.568 I ggml_metal_init: picking default device: Apple M4
0.00.055.109 I ggml_metal_init: using embedded metal library
0.00.057.030 I ggml_metal_init: GPU name:   Apple M4
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.033 I ggml_metal_init: simdgroup reduction   = true
0.00.057.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.033 I ggml_metal_init: has bfloat            = true
0.00.057.033 I ggml_metal_init: use bfloat            = true
0.00.057.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.020 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.877 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.878 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.878 I llama_new_context_with_model: graph nodes  = 967
0.00.066.879 I llama_new_context_with_model: graph splits = 2
0.00.066.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.662 I 
0.00.689.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.689.694 I perplexity: tokenizing the input ..
0.00.696.924 I perplexity: tokenization took 7.23 ms
0.00.696.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.832.676 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.832.694 I llama_perf_context_print:        load time =     678.62 ms
0.00.832.696 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.29 tokens per second)
0.00.832.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.697 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens
0.00.833.120 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.076s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.195 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.263 I llm_load_vocab: special tokens cache size = 25
0.00.051.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.153 I llm_load_print_meta: arch             = gptneox
0.00.051.153 I llm_load_print_meta: vocab type       = BPE
0.00.051.154 I llm_load_print_meta: n_vocab          = 50304
0.00.051.154 I llm_load_print_meta: n_merges         = 50009
0.00.051.154 I llm_load_print_meta: vocab_only       = 0
0.00.051.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.154 I llm_load_print_meta: n_embd           = 2048
0.00.051.154 I llm_load_print_meta: n_layer          = 24
0.00.051.157 I llm_load_print_meta: n_head           = 16
0.00.051.157 I llm_load_print_meta: n_head_kv        = 16
0.00.051.158 I llm_load_print_meta: n_rot            = 32
0.00.051.158 I llm_load_print_meta: n_swa            = 0
0.00.051.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.161 I llm_load_print_meta: n_gqa            = 1
0.00.051.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.164 I llm_load_print_meta: n_ff             = 8192
0.00.051.164 I llm_load_print_meta: n_expert         = 0
0.00.051.164 I llm_load_print_meta: n_expert_used    = 0
0.00.051.164 I llm_load_print_meta: causal attn      = 1
0.00.051.165 I llm_load_print_meta: pooling type     = 0
0.00.051.165 I llm_load_print_meta: rope type        = 2
0.00.051.165 I llm_load_print_meta: rope scaling     = linear
0.00.051.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.166 I llm_load_print_meta: freq_scale_train = 1
0.00.051.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.183 I llm_load_print_meta: model type       = 1.4B
0.00.051.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.184 I llm_load_print_meta: model params     = 1.41 B
0.00.051.185 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.185 I llm_load_print_meta: general.name     = 1.4B
0.00.051.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.188 I llm_load_print_meta: max token length = 1024
0.00.052.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.928 I llm_load_tensors: offloading output layer to GPU
0.00.052.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.938 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.939 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.774 I llama_new_context_with_model: n_batch       = 2048
0.00.053.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.774 I llama_new_context_with_model: flash_attn    = 0
0.00.053.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.775 I llama_new_context_with_model: freq_scale    = 1
0.00.053.775 I ggml_metal_init: allocating
0.00.053.778 I ggml_metal_init: found device: Apple M4
0.00.053.780 I ggml_metal_init: picking default device: Apple M4
0.00.054.334 I ggml_metal_init: using embedded metal library
0.00.056.286 I ggml_metal_init: GPU name:   Apple M4
0.00.056.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.288 I ggml_metal_init: simdgroup reduction   = true
0.00.056.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.288 I ggml_metal_init: has bfloat            = true
0.00.056.288 I ggml_metal_init: use bfloat            = true
0.00.056.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.212 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.213 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.213 I llama_new_context_with_model: graph nodes  = 967
0.00.084.214 I llama_new_context_with_model: graph splits = 2
0.00.084.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.203 I main: llama threadpool init, n_threads = 4
0.00.838.232 I 
0.00.838.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.838.254 I 
0.00.838.389 I sampler seed: 1234
0.00.838.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.404 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.662.358 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.662.359 I llama_perf_context_print:        load time =     828.65 ms
0.01.662.359 I llama_perf_context_print: prompt eval time =      36.53 ms /     7 tokens (    5.22 ms per token,   191.63 tokens per second)
0.01.662.360 I llama_perf_context_print:        eval time =     784.19 ms /    63 runs   (   12.45 ms per token,    80.34 tokens per second)
0.01.662.360 I llama_perf_context_print:       total time =     824.16 ms /    70 tokens
0.01.662.554 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.107s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.414 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.635 I llama_model_loader: - type  f32:  194 tensors
0.00.023.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.406 I llm_load_vocab: special tokens cache size = 25
0.00.049.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.325 I llm_load_print_meta: arch             = gptneox
0.00.049.326 I llm_load_print_meta: vocab type       = BPE
0.00.049.326 I llm_load_print_meta: n_vocab          = 50304
0.00.049.326 I llm_load_print_meta: n_merges         = 50009
0.00.049.326 I llm_load_print_meta: vocab_only       = 0
0.00.049.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.327 I llm_load_print_meta: n_embd           = 2048
0.00.049.327 I llm_load_print_meta: n_layer          = 24
0.00.049.329 I llm_load_print_meta: n_head           = 16
0.00.049.330 I llm_load_print_meta: n_head_kv        = 16
0.00.049.330 I llm_load_print_meta: n_rot            = 32
0.00.049.330 I llm_load_print_meta: n_swa            = 0
0.00.049.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.331 I llm_load_print_meta: n_gqa            = 1
0.00.049.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.337 I llm_load_print_meta: n_ff             = 8192
0.00.049.337 I llm_load_print_meta: n_expert         = 0
0.00.049.337 I llm_load_print_meta: n_expert_used    = 0
0.00.049.338 I llm_load_print_meta: causal attn      = 1
0.00.049.338 I llm_load_print_meta: pooling type     = 0
0.00.049.338 I llm_load_print_meta: rope type        = 2
0.00.049.344 I llm_load_print_meta: rope scaling     = linear
0.00.049.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.347 I llm_load_print_meta: freq_scale_train = 1
0.00.049.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.360 I llm_load_print_meta: model type       = 1.4B
0.00.049.361 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.361 I llm_load_print_meta: model params     = 1.41 B
0.00.049.362 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.362 I llm_load_print_meta: general.name     = 1.4B
0.00.049.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.364 I llm_load_print_meta: max token length = 1024
0.00.051.124 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.124 I llm_load_tensors: offloading output layer to GPU
0.00.051.124 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.134 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.135 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.968 I llama_new_context_with_model: n_ctx         = 128
0.00.051.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.968 I llama_new_context_with_model: n_batch       = 128
0.00.051.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.968 I llama_new_context_with_model: flash_attn    = 0
0.00.051.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.969 I llama_new_context_with_model: freq_scale    = 1
0.00.051.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.970 I ggml_metal_init: allocating
0.00.051.975 I ggml_metal_init: found device: Apple M4
0.00.051.978 I ggml_metal_init: picking default device: Apple M4
0.00.052.514 I ggml_metal_init: using embedded metal library
0.00.054.407 I ggml_metal_init: GPU name:   Apple M4
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.409 I ggml_metal_init: simdgroup reduction   = true
0.00.054.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.410 I ggml_metal_init: has bfloat            = true
0.00.054.410 I ggml_metal_init: use bfloat            = true
0.00.054.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.388 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.389 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.389 I llama_new_context_with_model: graph nodes  = 967
0.00.064.390 I llama_new_context_with_model: graph splits = 2
0.00.064.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.853 I 
0.00.778.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.778.882 I perplexity: tokenizing the input ..
0.00.786.020 I perplexity: tokenization took 7.137 ms
0.00.786.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.463 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.921.639 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.921.652 I llama_perf_context_print:        load time =     769.44 ms
0.00.921.653 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.75 tokens per second)
0.00.921.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.654 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens
0.00.921.993 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.074s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.005 I llama_model_loader: - type  f32:  194 tensors
0.00.025.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.096 I llm_load_vocab: special tokens cache size = 25
0.00.051.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.164 I llm_load_print_meta: arch             = gptneox
0.00.051.165 I llm_load_print_meta: vocab type       = BPE
0.00.051.165 I llm_load_print_meta: n_vocab          = 50304
0.00.051.165 I llm_load_print_meta: n_merges         = 50009
0.00.051.165 I llm_load_print_meta: vocab_only       = 0
0.00.051.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.166 I llm_load_print_meta: n_embd           = 2048
0.00.051.166 I llm_load_print_meta: n_layer          = 24
0.00.051.168 I llm_load_print_meta: n_head           = 16
0.00.051.169 I llm_load_print_meta: n_head_kv        = 16
0.00.051.169 I llm_load_print_meta: n_rot            = 32
0.00.051.169 I llm_load_print_meta: n_swa            = 0
0.00.051.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.172 I llm_load_print_meta: n_gqa            = 1
0.00.051.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
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
0.00.051.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.190 I llm_load_print_meta: model type       = 1.4B
0.00.051.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.191 I llm_load_print_meta: model params     = 1.41 B
0.00.051.191 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.191 I llm_load_print_meta: general.name     = 1.4B
0.00.051.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: max token length = 1024
0.00.052.937 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.937 I llm_load_tensors: offloading output layer to GPU
0.00.052.937 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.947 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.948 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.792 I llama_new_context_with_model: n_batch       = 2048
0.00.053.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.793 I llama_new_context_with_model: flash_attn    = 0
0.00.053.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.793 I llama_new_context_with_model: freq_scale    = 1
0.00.053.794 I ggml_metal_init: allocating
0.00.053.797 I ggml_metal_init: found device: Apple M4
0.00.053.799 I ggml_metal_init: picking default device: Apple M4
0.00.054.327 I ggml_metal_init: using embedded metal library
0.00.056.215 I ggml_metal_init: GPU name:   Apple M4
0.00.056.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.217 I ggml_metal_init: simdgroup reduction   = true
0.00.056.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.217 I ggml_metal_init: has bfloat            = true
0.00.056.218 I ggml_metal_init: use bfloat            = true
0.00.056.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.542 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.518 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.519 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.520 I llama_new_context_with_model: graph nodes  = 967
0.00.084.520 I llama_new_context_with_model: graph splits = 2
0.00.084.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.003 I main: llama threadpool init, n_threads = 4
0.00.526.033 I 
0.00.526.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.526.055 I 
0.00.526.196 I sampler seed: 1234
0.00.526.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.239 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.204.139 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.204.140 I llama_perf_context_print:        load time =     515.96 ms
0.01.204.140 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.99 tokens per second)
0.01.204.141 I llama_perf_context_print:        eval time =     639.11 ms /    63 runs   (   10.14 ms per token,    98.58 tokens per second)
0.01.204.141 I llama_perf_context_print:       total time =     678.14 ms /    70 tokens
0.01.204.323 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.797 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.073 I llama_model_loader: - type  f32:  194 tensors
0.00.024.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.837 I llm_load_vocab: special tokens cache size = 25
0.00.049.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.606 I llm_load_print_meta: arch             = gptneox
0.00.049.606 I llm_load_print_meta: vocab type       = BPE
0.00.049.607 I llm_load_print_meta: n_vocab          = 50304
0.00.049.607 I llm_load_print_meta: n_merges         = 50009
0.00.049.607 I llm_load_print_meta: vocab_only       = 0
0.00.049.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.607 I llm_load_print_meta: n_embd           = 2048
0.00.049.608 I llm_load_print_meta: n_layer          = 24
0.00.049.610 I llm_load_print_meta: n_head           = 16
0.00.049.611 I llm_load_print_meta: n_head_kv        = 16
0.00.049.611 I llm_load_print_meta: n_rot            = 32
0.00.049.611 I llm_load_print_meta: n_swa            = 0
0.00.049.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.613 I llm_load_print_meta: n_gqa            = 1
0.00.049.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.616 I llm_load_print_meta: n_ff             = 8192
0.00.049.616 I llm_load_print_meta: n_expert         = 0
0.00.049.616 I llm_load_print_meta: n_expert_used    = 0
0.00.049.616 I llm_load_print_meta: causal attn      = 1
0.00.049.616 I llm_load_print_meta: pooling type     = 0
0.00.049.617 I llm_load_print_meta: rope type        = 2
0.00.049.618 I llm_load_print_meta: rope scaling     = linear
0.00.049.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.620 I llm_load_print_meta: freq_scale_train = 1
0.00.049.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.632 I llm_load_print_meta: model type       = 1.4B
0.00.049.633 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.633 I llm_load_print_meta: model params     = 1.41 B
0.00.049.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.634 I llm_load_print_meta: general.name     = 1.4B
0.00.049.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.635 I llm_load_print_meta: max token length = 1024
0.00.051.298 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.298 I llm_load_tensors: offloading output layer to GPU
0.00.051.298 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.308 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.309 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.197 I llama_new_context_with_model: n_ctx         = 128
0.00.052.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.198 I llama_new_context_with_model: n_batch       = 128
0.00.052.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.198 I llama_new_context_with_model: flash_attn    = 0
0.00.052.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.199 I llama_new_context_with_model: freq_scale    = 1
0.00.052.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.199 I ggml_metal_init: allocating
0.00.052.202 I ggml_metal_init: found device: Apple M4
0.00.052.204 I ggml_metal_init: picking default device: Apple M4
0.00.052.734 I ggml_metal_init: using embedded metal library
0.00.054.609 I ggml_metal_init: GPU name:   Apple M4
0.00.054.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.611 I ggml_metal_init: simdgroup reduction   = true
0.00.054.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.611 I ggml_metal_init: has bfloat            = true
0.00.054.612 I ggml_metal_init: use bfloat            = true
0.00.054.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.519 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.520 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.520 I llama_new_context_with_model: graph nodes  = 967
0.00.064.521 I llama_new_context_with_model: graph splits = 2
0.00.064.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.350 I 
0.00.482.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.482.377 I perplexity: tokenizing the input ..
0.00.489.438 I perplexity: tokenization took 7.06 ms
0.00.489.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.619 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.631 I llama_perf_context_print:        load time =     472.55 ms
0.00.622.632 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.89 tokens per second)
0.00.622.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.633 I llama_perf_context_print:       total time =     140.28 ms /   129 tokens
0.00.623.009 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.075s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.973 I llama_model_loader: - type  f32:  194 tensors
0.00.023.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.802 I llm_load_vocab: special tokens cache size = 25
0.00.050.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.879 I llm_load_print_meta: arch             = gptneox
0.00.050.879 I llm_load_print_meta: vocab type       = BPE
0.00.050.880 I llm_load_print_meta: n_vocab          = 50304
0.00.050.880 I llm_load_print_meta: n_merges         = 50009
0.00.050.880 I llm_load_print_meta: vocab_only       = 0
0.00.050.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.880 I llm_load_print_meta: n_embd           = 2048
0.00.050.880 I llm_load_print_meta: n_layer          = 24
0.00.050.883 I llm_load_print_meta: n_head           = 16
0.00.050.884 I llm_load_print_meta: n_head_kv        = 16
0.00.050.884 I llm_load_print_meta: n_rot            = 32
0.00.050.884 I llm_load_print_meta: n_swa            = 0
0.00.050.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.886 I llm_load_print_meta: n_gqa            = 1
0.00.050.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.889 I llm_load_print_meta: n_ff             = 8192
0.00.050.891 I llm_load_print_meta: n_expert         = 0
0.00.050.893 I llm_load_print_meta: n_expert_used    = 0
0.00.050.893 I llm_load_print_meta: causal attn      = 1
0.00.050.893 I llm_load_print_meta: pooling type     = 0
0.00.050.893 I llm_load_print_meta: rope type        = 2
0.00.050.894 I llm_load_print_meta: rope scaling     = linear
0.00.050.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.896 I llm_load_print_meta: freq_scale_train = 1
0.00.050.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.908 I llm_load_print_meta: model type       = 1.4B
0.00.050.909 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.909 I llm_load_print_meta: model params     = 1.41 B
0.00.050.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.911 I llm_load_print_meta: general.name     = 1.4B
0.00.050.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: max token length = 1024
0.00.052.512 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.512 I llm_load_tensors: offloading output layer to GPU
0.00.052.512 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.522 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.523 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.377 I llama_new_context_with_model: n_batch       = 2048
0.00.053.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.377 I llama_new_context_with_model: flash_attn    = 0
0.00.053.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.378 I llama_new_context_with_model: freq_scale    = 1
0.00.053.378 I ggml_metal_init: allocating
0.00.053.385 I ggml_metal_init: found device: Apple M4
0.00.053.387 I ggml_metal_init: picking default device: Apple M4
0.00.053.937 I ggml_metal_init: using embedded metal library
0.00.055.852 I ggml_metal_init: GPU name:   Apple M4
0.00.055.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.855 I ggml_metal_init: simdgroup reduction   = true
0.00.055.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.856 I ggml_metal_init: has bfloat            = true
0.00.055.856 I ggml_metal_init: use bfloat            = true
0.00.055.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.027 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.959 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.960 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.960 I llama_new_context_with_model: graph nodes  = 967
0.00.083.961 I llama_new_context_with_model: graph splits = 2
0.00.083.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.383 I main: llama threadpool init, n_threads = 4
0.00.638.414 I 
0.00.638.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.638.432 I 
0.00.638.588 I sampler seed: 1234
0.00.638.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.619 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.376.728 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.376.728 I llama_perf_context_print:        load time =     629.65 ms
0.01.376.729 I llama_perf_context_print: prompt eval time =      35.56 ms /     7 tokens (    5.08 ms per token,   196.87 tokens per second)
0.01.376.730 I llama_perf_context_print:        eval time =     699.51 ms /    63 runs   (   11.10 ms per token,    90.06 tokens per second)
0.01.376.730 I llama_perf_context_print:       total time =     738.35 ms /    70 tokens
0.01.376.892 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.851 I llama_model_loader: - type  f32:  194 tensors
0.00.023.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.681 I llm_load_vocab: special tokens cache size = 25
0.00.049.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.417 I llm_load_print_meta: arch             = gptneox
0.00.049.418 I llm_load_print_meta: vocab type       = BPE
0.00.049.418 I llm_load_print_meta: n_vocab          = 50304
0.00.049.418 I llm_load_print_meta: n_merges         = 50009
0.00.049.419 I llm_load_print_meta: vocab_only       = 0
0.00.049.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.419 I llm_load_print_meta: n_embd           = 2048
0.00.049.419 I llm_load_print_meta: n_layer          = 24
0.00.049.422 I llm_load_print_meta: n_head           = 16
0.00.049.422 I llm_load_print_meta: n_head_kv        = 16
0.00.049.423 I llm_load_print_meta: n_rot            = 32
0.00.049.423 I llm_load_print_meta: n_swa            = 0
0.00.049.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.426 I llm_load_print_meta: n_gqa            = 1
0.00.049.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.430 I llm_load_print_meta: n_ff             = 8192
0.00.049.431 I llm_load_print_meta: n_expert         = 0
0.00.049.431 I llm_load_print_meta: n_expert_used    = 0
0.00.049.432 I llm_load_print_meta: causal attn      = 1
0.00.049.432 I llm_load_print_meta: pooling type     = 0
0.00.049.432 I llm_load_print_meta: rope type        = 2
0.00.049.432 I llm_load_print_meta: rope scaling     = linear
0.00.049.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.433 I llm_load_print_meta: freq_scale_train = 1
0.00.049.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.445 I llm_load_print_meta: model type       = 1.4B
0.00.049.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.445 I llm_load_print_meta: model params     = 1.41 B
0.00.049.446 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.446 I llm_load_print_meta: general.name     = 1.4B
0.00.049.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.448 I llm_load_print_meta: max token length = 1024
0.00.051.186 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.186 I llm_load_tensors: offloading output layer to GPU
0.00.051.186 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.196 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.197 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.063 I llama_new_context_with_model: n_ctx         = 128
0.00.052.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.063 I llama_new_context_with_model: n_batch       = 128
0.00.052.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.063 I llama_new_context_with_model: flash_attn    = 0
0.00.052.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.064 I llama_new_context_with_model: freq_scale    = 1
0.00.052.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.065 I ggml_metal_init: allocating
0.00.052.068 I ggml_metal_init: found device: Apple M4
0.00.052.070 I ggml_metal_init: picking default device: Apple M4
0.00.052.594 I ggml_metal_init: using embedded metal library
0.00.054.459 I ggml_metal_init: GPU name:   Apple M4
0.00.054.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.462 I ggml_metal_init: simdgroup reduction   = true
0.00.054.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.462 I ggml_metal_init: has bfloat            = true
0.00.054.462 I ggml_metal_init: use bfloat            = true
0.00.054.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.637 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.556 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.557 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.557 I llama_new_context_with_model: graph nodes  = 967
0.00.064.557 I llama_new_context_with_model: graph splits = 2
0.00.064.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.764 I 
0.00.569.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.569.789 I perplexity: tokenizing the input ..
0.00.576.893 I perplexity: tokenization took 7.102 ms
0.00.576.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.618 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.709.748 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.709.763 I llama_perf_context_print:        load time =     560.24 ms
0.00.709.764 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.41 tokens per second)
0.00.709.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.765 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.710.193 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.075s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.387 I llm_load_vocab: special tokens cache size = 25
0.00.052.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.297 I llm_load_print_meta: arch             = gptneox
0.00.052.297 I llm_load_print_meta: vocab type       = BPE
0.00.052.297 I llm_load_print_meta: n_vocab          = 50304
0.00.052.298 I llm_load_print_meta: n_merges         = 50009
0.00.052.298 I llm_load_print_meta: vocab_only       = 0
0.00.052.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.298 I llm_load_print_meta: n_embd           = 2048
0.00.052.298 I llm_load_print_meta: n_layer          = 24
0.00.052.301 I llm_load_print_meta: n_head           = 16
0.00.052.302 I llm_load_print_meta: n_head_kv        = 16
0.00.052.302 I llm_load_print_meta: n_rot            = 32
0.00.052.302 I llm_load_print_meta: n_swa            = 0
0.00.052.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.303 I llm_load_print_meta: n_gqa            = 1
0.00.052.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.310 I llm_load_print_meta: n_ff             = 8192
0.00.052.310 I llm_load_print_meta: n_expert         = 0
0.00.052.310 I llm_load_print_meta: n_expert_used    = 0
0.00.052.310 I llm_load_print_meta: causal attn      = 1
0.00.052.311 I llm_load_print_meta: pooling type     = 0
0.00.052.311 I llm_load_print_meta: rope type        = 2
0.00.052.311 I llm_load_print_meta: rope scaling     = linear
0.00.052.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.313 I llm_load_print_meta: freq_scale_train = 1
0.00.052.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.324 I llm_load_print_meta: model type       = 1.4B
0.00.052.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.324 I llm_load_print_meta: model params     = 1.41 B
0.00.052.325 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.325 I llm_load_print_meta: general.name     = 1.4B
0.00.052.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.327 I llm_load_print_meta: max token length = 1024
0.00.053.905 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.906 I llm_load_tensors: offloading output layer to GPU
0.00.053.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.910 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.911 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.719 I llama_new_context_with_model: n_batch       = 2048
0.00.054.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.719 I llama_new_context_with_model: flash_attn    = 0
0.00.054.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.720 I llama_new_context_with_model: freq_scale    = 1
0.00.054.720 I ggml_metal_init: allocating
0.00.054.725 I ggml_metal_init: found device: Apple M4
0.00.054.728 I ggml_metal_init: picking default device: Apple M4
0.00.055.270 I ggml_metal_init: using embedded metal library
0.00.057.158 I ggml_metal_init: GPU name:   Apple M4
0.00.057.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.160 I ggml_metal_init: simdgroup reduction   = true
0.00.057.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.161 I ggml_metal_init: has bfloat            = true
0.00.057.161 I ggml_metal_init: use bfloat            = true
0.00.057.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.081 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.027 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.029 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.029 I llama_new_context_with_model: graph nodes  = 967
0.00.085.029 I llama_new_context_with_model: graph splits = 2
0.00.085.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.932 I main: llama threadpool init, n_threads = 4
0.00.679.961 I 
0.00.679.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.679.980 I 
0.00.680.113 I sampler seed: 1234
0.00.680.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.128 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.429.186 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.429.187 I llama_perf_context_print:        load time =     670.22 ms
0.01.429.188 I llama_perf_context_print: prompt eval time =      36.36 ms /     7 tokens (    5.19 ms per token,   192.55 tokens per second)
0.01.429.189 I llama_perf_context_print:        eval time =     709.64 ms /    63 runs   (   11.26 ms per token,    88.78 tokens per second)
0.01.429.189 I llama_perf_context_print:       total time =     749.25 ms /    70 tokens
0.01.429.362 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.107s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.751 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.930 I llama_model_loader: - type  f32:  194 tensors
0.00.025.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.638 I llm_load_vocab: special tokens cache size = 25
0.00.052.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.434 I llm_load_print_meta: arch             = gptneox
0.00.052.434 I llm_load_print_meta: vocab type       = BPE
0.00.052.434 I llm_load_print_meta: n_vocab          = 50304
0.00.052.435 I llm_load_print_meta: n_merges         = 50009
0.00.052.435 I llm_load_print_meta: vocab_only       = 0
0.00.052.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.435 I llm_load_print_meta: n_embd           = 2048
0.00.052.435 I llm_load_print_meta: n_layer          = 24
0.00.052.438 I llm_load_print_meta: n_head           = 16
0.00.052.439 I llm_load_print_meta: n_head_kv        = 16
0.00.052.439 I llm_load_print_meta: n_rot            = 32
0.00.052.439 I llm_load_print_meta: n_swa            = 0
0.00.052.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.440 I llm_load_print_meta: n_gqa            = 1
0.00.052.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.444 I llm_load_print_meta: n_ff             = 8192
0.00.052.444 I llm_load_print_meta: n_expert         = 0
0.00.052.444 I llm_load_print_meta: n_expert_used    = 0
0.00.052.444 I llm_load_print_meta: causal attn      = 1
0.00.052.445 I llm_load_print_meta: pooling type     = 0
0.00.052.445 I llm_load_print_meta: rope type        = 2
0.00.052.445 I llm_load_print_meta: rope scaling     = linear
0.00.052.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.446 I llm_load_print_meta: freq_scale_train = 1
0.00.052.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.458 I llm_load_print_meta: model type       = 1.4B
0.00.052.458 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.459 I llm_load_print_meta: model params     = 1.41 B
0.00.052.459 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.459 I llm_load_print_meta: general.name     = 1.4B
0.00.052.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.461 I llm_load_print_meta: max token length = 1024
0.00.054.269 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.269 I llm_load_tensors: offloading output layer to GPU
0.00.054.270 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.279 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.280 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.179 I llama_new_context_with_model: n_ctx         = 128
0.00.055.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.179 I llama_new_context_with_model: n_batch       = 128
0.00.055.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.179 I llama_new_context_with_model: flash_attn    = 0
0.00.055.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.180 I llama_new_context_with_model: freq_scale    = 1
0.00.055.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.181 I ggml_metal_init: allocating
0.00.055.184 I ggml_metal_init: found device: Apple M4
0.00.055.186 I ggml_metal_init: picking default device: Apple M4
0.00.055.754 I ggml_metal_init: using embedded metal library
0.00.057.666 I ggml_metal_init: GPU name:   Apple M4
0.00.057.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.669 I ggml_metal_init: simdgroup reduction   = true
0.00.057.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.669 I ggml_metal_init: has bfloat            = true
0.00.057.669 I ggml_metal_init: use bfloat            = true
0.00.057.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.001 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.002 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.002 I llama_new_context_with_model: graph nodes  = 967
0.00.068.003 I llama_new_context_with_model: graph splits = 2
0.00.068.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.091 I 
0.00.664.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.664.118 I perplexity: tokenizing the input ..
0.00.671.479 I perplexity: tokenization took 7.359 ms
0.00.671.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.977 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.806.099 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.806.115 I llama_perf_context_print:        load time =     652.34 ms
0.00.806.116 I llama_perf_context_print: prompt eval time =     133.27 ms /   128 tokens (    1.04 ms per token,   960.43 tokens per second)
0.00.806.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.117 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.806.476 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.076s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.598 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.019 I llama_model_loader: - type  f32:  194 tensors
0.00.026.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.834 I llm_load_vocab: special tokens cache size = 25
0.00.053.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.010 I llm_load_print_meta: arch             = gptneox
0.00.053.011 I llm_load_print_meta: vocab type       = BPE
0.00.053.011 I llm_load_print_meta: n_vocab          = 50304
0.00.053.011 I llm_load_print_meta: n_merges         = 50009
0.00.053.011 I llm_load_print_meta: vocab_only       = 0
0.00.053.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.012 I llm_load_print_meta: n_embd           = 2048
0.00.053.012 I llm_load_print_meta: n_layer          = 24
0.00.053.015 I llm_load_print_meta: n_head           = 16
0.00.053.016 I llm_load_print_meta: n_head_kv        = 16
0.00.053.016 I llm_load_print_meta: n_rot            = 32
0.00.053.016 I llm_load_print_meta: n_swa            = 0
0.00.053.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.020 I llm_load_print_meta: n_gqa            = 1
0.00.053.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.024 I llm_load_print_meta: n_ff             = 8192
0.00.053.024 I llm_load_print_meta: n_expert         = 0
0.00.053.024 I llm_load_print_meta: n_expert_used    = 0
0.00.053.025 I llm_load_print_meta: causal attn      = 1
0.00.053.026 I llm_load_print_meta: pooling type     = 0
0.00.053.026 I llm_load_print_meta: rope type        = 2
0.00.053.026 I llm_load_print_meta: rope scaling     = linear
0.00.053.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.027 I llm_load_print_meta: freq_scale_train = 1
0.00.053.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.039 I llm_load_print_meta: model type       = 1.4B
0.00.053.039 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.040 I llm_load_print_meta: model params     = 1.41 B
0.00.053.040 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.040 I llm_load_print_meta: general.name     = 1.4B
0.00.053.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.042 I llm_load_print_meta: max token length = 1024
0.00.054.621 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.621 I llm_load_tensors: offloading output layer to GPU
0.00.054.622 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.631 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.632 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.467 I llama_new_context_with_model: n_batch       = 2048
0.00.055.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.468 I llama_new_context_with_model: flash_attn    = 0
0.00.055.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.468 I llama_new_context_with_model: freq_scale    = 1
0.00.055.469 I ggml_metal_init: allocating
0.00.055.473 I ggml_metal_init: found device: Apple M4
0.00.055.475 I ggml_metal_init: picking default device: Apple M4
0.00.056.084 I ggml_metal_init: using embedded metal library
0.00.058.450 I ggml_metal_init: GPU name:   Apple M4
0.00.058.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.453 I ggml_metal_init: simdgroup reduction   = true
0.00.058.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.454 I ggml_metal_init: has bfloat            = true
0.00.058.454 I ggml_metal_init: use bfloat            = true
0.00.058.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.115 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.117 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.117 I llama_new_context_with_model: graph nodes  = 967
0.00.087.117 I llama_new_context_with_model: graph splits = 2
0.00.087.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.480 I main: llama threadpool init, n_threads = 4
0.00.753.508 I 
0.00.753.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.753.539 I 
0.00.753.672 I sampler seed: 1234
0.00.753.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.685 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.823 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.591.823 I llama_perf_context_print:        load time =     744.88 ms
0.01.591.824 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.44 tokens per second)
0.01.591.825 I llama_perf_context_print:        eval time =     796.47 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.591.828 I llama_perf_context_print:       total time =     838.34 ms /    70 tokens
0.01.591.988 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.108s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.630 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.163 I llama_model_loader: - type  f32:  194 tensors
0.00.024.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.821 I llm_load_vocab: special tokens cache size = 25
0.00.050.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.596 I llm_load_print_meta: arch             = gptneox
0.00.050.597 I llm_load_print_meta: vocab type       = BPE
0.00.050.597 I llm_load_print_meta: n_vocab          = 50304
0.00.050.597 I llm_load_print_meta: n_merges         = 50009
0.00.050.597 I llm_load_print_meta: vocab_only       = 0
0.00.050.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.597 I llm_load_print_meta: n_embd           = 2048
0.00.050.598 I llm_load_print_meta: n_layer          = 24
0.00.050.600 I llm_load_print_meta: n_head           = 16
0.00.050.601 I llm_load_print_meta: n_head_kv        = 16
0.00.050.601 I llm_load_print_meta: n_rot            = 32
0.00.050.601 I llm_load_print_meta: n_swa            = 0
0.00.050.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.602 I llm_load_print_meta: n_gqa            = 1
0.00.050.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.606 I llm_load_print_meta: n_ff             = 8192
0.00.050.606 I llm_load_print_meta: n_expert         = 0
0.00.050.608 I llm_load_print_meta: n_expert_used    = 0
0.00.050.609 I llm_load_print_meta: causal attn      = 1
0.00.050.609 I llm_load_print_meta: pooling type     = 0
0.00.050.609 I llm_load_print_meta: rope type        = 2
0.00.050.609 I llm_load_print_meta: rope scaling     = linear
0.00.050.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.610 I llm_load_print_meta: freq_scale_train = 1
0.00.050.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.622 I llm_load_print_meta: model type       = 1.4B
0.00.050.622 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.623 I llm_load_print_meta: model params     = 1.41 B
0.00.050.623 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.623 I llm_load_print_meta: general.name     = 1.4B
0.00.050.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: max token length = 1024
0.00.052.441 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.441 I llm_load_tensors: offloading output layer to GPU
0.00.052.442 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.451 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.452 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.321 I llama_new_context_with_model: n_ctx         = 128
0.00.053.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.321 I llama_new_context_with_model: n_batch       = 128
0.00.053.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.322 I llama_new_context_with_model: flash_attn    = 0
0.00.053.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.323 I llama_new_context_with_model: freq_scale    = 1
0.00.053.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.323 I ggml_metal_init: allocating
0.00.053.328 I ggml_metal_init: found device: Apple M4
0.00.053.331 I ggml_metal_init: picking default device: Apple M4
0.00.053.857 I ggml_metal_init: using embedded metal library
0.00.055.785 I ggml_metal_init: GPU name:   Apple M4
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.787 I ggml_metal_init: simdgroup reduction   = true
0.00.055.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.788 I ggml_metal_init: has bfloat            = true
0.00.055.788 I ggml_metal_init: use bfloat            = true
0.00.055.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.699 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.615 I llama_new_context_with_model: graph nodes  = 967
0.00.065.617 I llama_new_context_with_model: graph splits = 2
0.00.065.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.545 I 
0.00.747.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.747.577 I perplexity: tokenizing the input ..
0.00.754.707 I perplexity: tokenization took 7.129 ms
0.00.754.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.896.132 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.896.156 I llama_perf_context_print:        load time =     737.91 ms
0.00.896.159 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.29 tokens per second)
0.00.896.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.160 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens
0.00.896.520 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.076s
sys	0m0.170s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.318 I llama_model_loader: - type  f32:  194 tensors
0.00.025.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.263 I llm_load_vocab: special tokens cache size = 25
0.00.052.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.006 I llm_load_print_meta: arch             = gptneox
0.00.052.007 I llm_load_print_meta: vocab type       = BPE
0.00.052.007 I llm_load_print_meta: n_vocab          = 50304
0.00.052.007 I llm_load_print_meta: n_merges         = 50009
0.00.052.007 I llm_load_print_meta: vocab_only       = 0
0.00.052.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.008 I llm_load_print_meta: n_embd           = 2048
0.00.052.008 I llm_load_print_meta: n_layer          = 24
0.00.052.011 I llm_load_print_meta: n_head           = 16
0.00.052.013 I llm_load_print_meta: n_head_kv        = 16
0.00.052.013 I llm_load_print_meta: n_rot            = 32
0.00.052.013 I llm_load_print_meta: n_swa            = 0
0.00.052.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.014 I llm_load_print_meta: n_gqa            = 1
0.00.052.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.019 I llm_load_print_meta: n_ff             = 8192
0.00.052.019 I llm_load_print_meta: n_expert         = 0
0.00.052.019 I llm_load_print_meta: n_expert_used    = 0
0.00.052.019 I llm_load_print_meta: causal attn      = 1
0.00.052.019 I llm_load_print_meta: pooling type     = 0
0.00.052.019 I llm_load_print_meta: rope type        = 2
0.00.052.020 I llm_load_print_meta: rope scaling     = linear
0.00.052.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.020 I llm_load_print_meta: freq_scale_train = 1
0.00.052.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.027 I llm_load_print_meta: model type       = 1.4B
0.00.052.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.028 I llm_load_print_meta: model params     = 1.41 B
0.00.052.028 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.030 I llm_load_print_meta: general.name     = 1.4B
0.00.052.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.031 I llm_load_print_meta: max token length = 1024
0.00.053.591 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.591 I llm_load_tensors: offloading output layer to GPU
0.00.053.591 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.596 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.596 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.435 I llama_new_context_with_model: n_batch       = 2048
0.00.054.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.436 I llama_new_context_with_model: flash_attn    = 0
0.00.054.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.437 I llama_new_context_with_model: freq_scale    = 1
0.00.054.437 I ggml_metal_init: allocating
0.00.054.440 I ggml_metal_init: found device: Apple M4
0.00.054.442 I ggml_metal_init: picking default device: Apple M4
0.00.054.999 I ggml_metal_init: using embedded metal library
0.00.056.909 I ggml_metal_init: GPU name:   Apple M4
0.00.056.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.912 I ggml_metal_init: simdgroup reduction   = true
0.00.056.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.912 I ggml_metal_init: has bfloat            = true
0.00.056.912 I ggml_metal_init: use bfloat            = true
0.00.056.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.146 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.075 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.077 I llama_new_context_with_model: graph nodes  = 967
0.00.086.077 I llama_new_context_with_model: graph splits = 2
0.00.086.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.182 I main: llama threadpool init, n_threads = 4
0.00.790.225 I 
0.00.790.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.790.242 I 
0.00.790.372 I sampler seed: 1234
0.00.790.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.392 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.933 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.659.934 I llama_perf_context_print:        load time =     780.56 ms
0.01.659.934 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.75 tokens per second)
0.01.659.935 I llama_perf_context_print:        eval time =     828.06 ms /    63 runs   (   13.14 ms per token,    76.08 tokens per second)
0.01.659.935 I llama_perf_context_print:       total time =     869.75 ms /    70 tokens
0.01.660.101 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.108s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4150 (71fc16bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.961 I llama_model_loader: - type  f32:  194 tensors
0.00.032.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.053.527 I llm_load_vocab: special tokens cache size = 25
0.00.059.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.326 I llm_load_print_meta: arch             = gptneox
0.00.059.326 I llm_load_print_meta: vocab type       = BPE
0.00.059.326 I llm_load_print_meta: n_vocab          = 50304
0.00.059.326 I llm_load_print_meta: n_merges         = 50009
0.00.059.327 I llm_load_print_meta: vocab_only       = 0
0.00.059.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.327 I llm_load_print_meta: n_embd           = 2048
0.00.059.327 I llm_load_print_meta: n_layer          = 24
0.00.059.330 I llm_load_print_meta: n_head           = 16
0.00.059.331 I llm_load_print_meta: n_head_kv        = 16
0.00.059.331 I llm_load_print_meta: n_rot            = 32
0.00.059.331 I llm_load_print_meta: n_swa            = 0
0.00.059.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.332 I llm_load_print_meta: n_gqa            = 1
0.00.059.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.337 I llm_load_print_meta: n_ff             = 8192
0.00.059.337 I llm_load_print_meta: n_expert         = 0
0.00.059.337 I llm_load_print_meta: n_expert_used    = 0
0.00.059.338 I llm_load_print_meta: causal attn      = 1
0.00.059.338 I llm_load_print_meta: pooling type     = 0
0.00.059.338 I llm_load_print_meta: rope type        = 2
0.00.059.338 I llm_load_print_meta: rope scaling     = linear
0.00.059.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.339 I llm_load_print_meta: freq_scale_train = 1
0.00.059.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.351 I llm_load_print_meta: model type       = 1.4B
0.00.059.351 I llm_load_print_meta: model ftype      = Q6_K
0.00.059.352 I llm_load_print_meta: model params     = 1.41 B
0.00.059.352 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.059.352 I llm_load_print_meta: general.name     = 1.4B
0.00.059.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.354 I llm_load_print_meta: max token length = 1024
0.00.061.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.128 I llm_load_tensors: offloading output layer to GPU
0.00.061.128 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.137 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.061.138 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.062.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.039 I llama_new_context_with_model: n_ctx         = 128
0.00.062.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.039 I llama_new_context_with_model: n_batch       = 128
0.00.062.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.039 I llama_new_context_with_model: flash_attn    = 0
0.00.062.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.040 I llama_new_context_with_model: freq_scale    = 1
0.00.062.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.041 I ggml_metal_init: allocating
0.00.062.048 I ggml_metal_init: found device: Apple M4
0.00.062.050 I ggml_metal_init: picking default device: Apple M4
0.00.062.577 I ggml_metal_init: using embedded metal library
0.00.064.674 I ggml_metal_init: GPU name:   Apple M4
0.00.064.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.677 I ggml_metal_init: simdgroup reduction   = true
0.00.064.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.677 I ggml_metal_init: has bfloat            = true
0.00.064.677 I ggml_metal_init: use bfloat            = true
0.00.064.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.590 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.591 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.592 I llama_new_context_with_model: graph nodes  = 967
0.00.074.592 I llama_new_context_with_model: graph splits = 2
0.00.074.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.105 I 
0.00.774.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.774.281 I perplexity: tokenizing the input ..
0.00.792.817 I perplexity: tokenization took 18.535 ms
0.00.792.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.639 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.937.060 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.937.082 I llama_perf_context_print:        load time =     755.36 ms
0.00.937.085 I llama_perf_context_print: prompt eval time =     141.87 ms /   128 tokens (    1.11 ms per token,   902.25 tokens per second)
0.00.937.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.087 I llama_perf_context_print:       total time =     162.98 ms /   129 tokens
0.00.937.735 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.091s
sys	0m0.169s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4150 (71fc16bb)
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
ggml_metal_init: loaded kernel_add                                    0x14cb0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb0b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb0ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb0d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb0ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb0f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb11650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb12540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb15880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb17d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb1c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb1de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb20c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb21a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb22380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cb22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cb23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cb23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cb23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cb23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cb243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cb24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cb24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cb251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cb25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cb25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cb25fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cb26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cb268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cb26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cb27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cb276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cb27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cb28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cb284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cb28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cb28de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cb29280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cb29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cb29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cb2a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cb2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cb2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cb1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cb2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cb2b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cb2b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cb2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cb2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cb2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cb2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cb2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cb2d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cb2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cb2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cb2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cb2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cb2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cb2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cb2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cb2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cb2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cb30330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cb307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cb30c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cb31110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cb315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cb31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cb31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cb32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cb32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cb32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cb33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cb33610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cb33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cb33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cb343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cb34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cb34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cb351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cb35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cb35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cb35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cb36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cb368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cb36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cb37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cb376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cb37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cb38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cb384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cb38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cb38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cb39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cb39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cb39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cb3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cb3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cb3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cb3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cb3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cb3b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cb3bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cb3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cb3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cb3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cb3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cb3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cb3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cb3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cb3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cb3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cb3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cb3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cb402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cb40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cb40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cb412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cb41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cb41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cb422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cb42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cb42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cb432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cb437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cb43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cb44290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cb447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cb44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cb45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cb457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cb45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cb46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cb467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cb46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cb47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cb477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cb47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cb48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cb487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cb48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cb49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cb49790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cb49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cb4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cb4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cb4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cb4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cb4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cb4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cb4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cb4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cb4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cb4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cb4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cb4dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cb4e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cb4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cb4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cb4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cb4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cb4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cb501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cb50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cb50c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cb511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cb51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cb51c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cb521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cb52700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cb52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cb53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cb534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cb53980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cb53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cb542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cb54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cb54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cb550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cb55540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cb559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cb55e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cb56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cb56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cb56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cb576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cb57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cb584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cb587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cb58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cb593d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.192.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13b704d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b7051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b705630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b705aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b705f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b706380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b7067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b706c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b7070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b707540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b7079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b7080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b708bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b709370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b709b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b70a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b70a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b70b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b70b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b70bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b70c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b70cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b70d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b70dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b70e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b70e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b70e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b70ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b70f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b70f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b70fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b70ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b7103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b710670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b710ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b710f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b7113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b711830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b711ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b712110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b7129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b712e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b7132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b713740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b713bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b714020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b714490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b714900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b714d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b7151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b715650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b715ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b715f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b7163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b716810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b716d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b717280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b7176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b717b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b718440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b7188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b718d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b719190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b719600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b719a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b719ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b71a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b71a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b71ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b71b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b71b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b71b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b71bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b71c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b71c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b71cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b71cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b71d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b71d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b71dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b71e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b71e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b71ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b71eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b71f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b71f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b71fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b720080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b7204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b720960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b720dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b7216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b721b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b721f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b722400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b722870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b722ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b723150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b7235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b723a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b723ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b724780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b724bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b725060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b7254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b725940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b725db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b726220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b726690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b726b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b726f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b7273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b727850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b727cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b728130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b7285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b728a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b728e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b7292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b729760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b729bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b72a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b72a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b72a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b72ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b72b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b72b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b72bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b72bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b72c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b72c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b72cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b72d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b72d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b72d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b72de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b72e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b72e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b72ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b72f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b72f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b72f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b72fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b7301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b730650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b730ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b730f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b7313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b731c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b7320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b732560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b7329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b732e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b7332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b733720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b733b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b734000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b734470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b7348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b7351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b735630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b7361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b736480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b736740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b736bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b737020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b737490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b737900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b737d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b7381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b738650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b738ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b738f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b7393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b739810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b739c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b73a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b73a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b73a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b73ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b73b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b73b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b73bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b73c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b73c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b73c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b73cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b73d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b73d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b73daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b73df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b73e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b73e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b73ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b73f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b73f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b73f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b73fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b741450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b7418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b7421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b742610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b742a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b742ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b743360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b7437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b7440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b744520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b744990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b744e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b745270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b7456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b745b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b745fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b746430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b7468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b746d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b747180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b7475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b747a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b747ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b748340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b7487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b748c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b749090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b749500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b74a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b74a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b74ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b74b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b74b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b74bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b74bf90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14cb49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb4e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb51110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb51800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb52a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb52ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb58160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb0bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb0ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb0b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb18910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb19660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb1a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cb1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cb1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cb1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cb1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cb1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cb1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cb1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cb1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cb1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cb1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cb1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cb1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cb1e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cb1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cb1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cb1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cb1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cb1fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cb200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cb20550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cb209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cb20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cb212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cb21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cb21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cb21ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cb22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cb228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cb22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cb231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cb23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cb23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cb23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cb24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cb247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cb24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cb250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cb25530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cb259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cb25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cb26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cb266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cb26b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cb26fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cb27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cb278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cb27d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cb28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cb28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cb28a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cb28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cb29350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cb297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cb29c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cb2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cb2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cb2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cb2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cb2b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cb2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cb2bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cb2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cb2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cb2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cb2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cb2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cb2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cb2da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cb2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cb2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cb2e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cb2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cb2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cb2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cb2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cb2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cb30240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cb306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cb30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cb30f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cb31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cb31870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cb31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cb32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cb325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cb32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cb32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cb33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cb33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cb33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cb34060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cb344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cb34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cb34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cb35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cb35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cb35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cb35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cb366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cb36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cb36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cb37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cb378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cb37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cb38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cb38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cb38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cb38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cb39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cb397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cb39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cb3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cb3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cb3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cb3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cb3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cb3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cb3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cb3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cb3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cb3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cb3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cb3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cb3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cb3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cb3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cb3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cb3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cb3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cb3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cb3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cb3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cb3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cb40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cb406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cb40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cb40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cb41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cb41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cb41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cb42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cb425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cb42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cb42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cb43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cb43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cb43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cb44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cb444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cb44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cb44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cb45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cb45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cb45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cb45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cb463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cb46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cb46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cb47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cb475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cb47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cb47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cb482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cb48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cb48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cb15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cb163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cb16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cb16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cb0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cb0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cb0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cb0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cb0eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cb0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cb0f7a0 | th_max = 1024 | th_width =   32
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

real	0m2.031s
user	0m0.327s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4150 (71fc16bb)
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
ggml_metal_init: loaded kernel_add                                    0x14d60e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d60efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d60f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d60fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d6100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d6106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d610c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d611200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d6117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d6121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d6126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d6131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d613980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d614190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d6148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d6156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d6165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d616d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d6183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d618dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d6193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d61a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d61a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d61a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d61afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d61b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d61bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d61c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d61c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d61c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d61ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d61d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d61d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d61dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d61e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d61e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d61e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d61ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d61f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d61f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d6201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d6207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d620df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d621a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d622630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d622e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d6232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d623760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d623a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d624820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d624f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d625420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d6258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d625d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d626200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d6266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d626b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d626fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d627480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d627920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d628260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d628700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d629040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d6294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d629980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d629e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d62a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d62a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d62ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d62b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d62b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d62b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d62be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d62c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d62c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d62cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d62d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d62d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d62da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d62dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d62e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d62e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d62ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d62f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d61fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d62f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d62fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d6300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d630590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d630a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d631370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d631810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d631cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d632150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d6325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d632a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d6333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d633870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d633d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d6341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d634650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d635430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d6358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d635d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d636210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d6366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d636ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d637490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d637930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d638270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d638710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d638bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d6394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d639990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d639e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d63a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d63a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d63ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d63b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d63b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d63b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d63be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d63c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d63c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d63cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d63d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d63d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d63da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d63def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d63e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d63e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d63ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d63f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d63f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d63fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d640160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d6406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d640970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d640f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d641590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d641ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d6421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d6427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d6438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d644540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d644fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d645530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d645a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d645fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d646520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d646a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d646fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d647fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d648500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d6494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d649a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d64a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d64aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d64af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d64b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d64ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d64c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d64ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d64cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d64d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d64da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d64df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d64e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d64e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d64ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d64f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d64f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d64ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d6509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d650f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d651470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d6519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d651f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d6529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d652f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d653450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d6539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d654ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d655ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d656420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d656970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d656ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d657360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d657800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d6585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d658a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d658f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d6593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d659860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d659d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d65a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d65a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d65aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d65b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d65b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d65be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d65c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d65ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d65cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d65d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d65db90 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.123.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14d60df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d6100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d60f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d60ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d64db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d64df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d64e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d64e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d64ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d64f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d64f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d64fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d6501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d650930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d651110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d651800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d651ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d6525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d652cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d653650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d653d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d654b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d655210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d655d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d6561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d656650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d656ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d656f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d6573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d657810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d657c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d657f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d6583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d658820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d659100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d659570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d6599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d659e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d65a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d65a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d65aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d65b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d65b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d65b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d65bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d65c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d65c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d65cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d65cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d65d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d65d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d65dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d61bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d61c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d61c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d61cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d61d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d61d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d61d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d61de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d61e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d61e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d61eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d61efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d61f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d61f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d61fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d6201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d620610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d620ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d621360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d6217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d621c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d6220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d622520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d623270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d6236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d623b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d623fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d624430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d6248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d624d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d625180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d6255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d625a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d626340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d6267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d627090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d627500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d627970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d628250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d6286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d628b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d628fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d629410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d629880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d629cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d62a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d62a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d62aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d62aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d62b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d62b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d62bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d62c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d62c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d62c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d62cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d62d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d62d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d62db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d62df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d62e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d62e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d62ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d62f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d62f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d62fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d62fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d630300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d630be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d631050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d6314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d631930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d631da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d632210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d632680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d632af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d632f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d6333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d633840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d633cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d634120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d634e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d6352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d636030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d636910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d636d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d6371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d637660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d637ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d637f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d6383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d638820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d639100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d639570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d6399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d639e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d63a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d63a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d63aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d63b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d63b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d63bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d63c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d63c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d63c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d63cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d63d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d63d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d63db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d63df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d63e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d63e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d63ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d63f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d63f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d63fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d63fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d640770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d640be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d641050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d6414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d641930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d642210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d642680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d642af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d642f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d6433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d643840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d644120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d644590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d644a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d644e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d6452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d645bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d646030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d6464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d646910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d646d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d6471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d647660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d6483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d648c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d649100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d649570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d6499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d649e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d64a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d64a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d64aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d64b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d64b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d64bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d64c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d64c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d64cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d64cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d64d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d61a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d61ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d61b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d61b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d611c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d6121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d6128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d6143d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14d706f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d7073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d707830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d707ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d708110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d708580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d7089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d708e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d7092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d709740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d709bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d70a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d70add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d70b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d70bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d70c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d70cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d70d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d70da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d70e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d70e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d70ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d70f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d70fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d7104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d7107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d710a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d710ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d711340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d7117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d711c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d712150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d7125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d7135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d713a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d714320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d714790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d714c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d715070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d7154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d715950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d715dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d716230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d7166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d716f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d7173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d717860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d717cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d718140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d7185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d718a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d719490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d719900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d719d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d71a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d71a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d71aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d71af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d71b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d71b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d71bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d71c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d71c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d71c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d71ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d71d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d71d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d71db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d71e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d71e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d71e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d71ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d71f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d71f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d71faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d71ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d720380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d7207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d720c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d7210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d721540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d7219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d722290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d722700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d722b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d722fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d723450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d7238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d723d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d7241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d724610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d724a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d724ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d725360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d7257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d725c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d7260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d726520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d726990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d726e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d7276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d727b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d727fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d728430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d7288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d728d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d729180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d7295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d729a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d729ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d72a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d72a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d72ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d72b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d72b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d72b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d72bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d72c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d72c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d72cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d72cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d72d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d72d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d72dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d72e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d72e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d72ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d72eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d72f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d72f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d72fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d730070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d7304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d730950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d730dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d731230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d7316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d731b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d731f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d7323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d732860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d732cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d733140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d7335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d733a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d733e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d734300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d734770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d734be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d735050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d7354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d735930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d735da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d736210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d736680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d736af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d736f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d7373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d737840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d7383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d738950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d738dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d739230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d7396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d739b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d739f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d73a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d73a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d73acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d73b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d73b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d73ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d73be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d73c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d73c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d73cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d73d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d73d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d73d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d73dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d73e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d73e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d73eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d73ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d73f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d73f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d73fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d740120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d740590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d740a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d740e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d7412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d741750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d741bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d742030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d7424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d742910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d742d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d7431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d743660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d743ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d7443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d744820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d744c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d745100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d745570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d7459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d745e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d7462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d746730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d746ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d747010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d747480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d7478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d747d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d7481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d748640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d748ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d748f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d749800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d749c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d74a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d74a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d74a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d74ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d74b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d74b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d74c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d74c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d74d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d74d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d74da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d74dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d74e1a0 | th_max = 1024 | th_width =   32
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

real	0m0.986s
user	0m0.261s
sys	0m0.121s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.66 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
        1.35 real         0.76 user         0.06 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
